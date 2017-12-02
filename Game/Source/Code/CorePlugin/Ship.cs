using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Resources;
using Duality.Drawing;
using Duality.Audio;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	[RequiredComponent(typeof(SpriteRenderer))]
	public class Ship : Component, ICmpUpdatable, ICmpInitializable
	{
		private float health = 1.0f;
		private ColorRgba teamColor = ColorRgba.White;
		private float thrusterStrength = 0.4f;
		private float rotationSpeed = 0.35f;
		private float weaponDelay = 0.1f;
		private float weaponEnergy = 1.0f;
		private ContentRef<Prefab> laserPrefab = null;
		private ContentRef<Prefab> explosionPrefab = null;
		private ContentRef<Sound> explosionSound = null;
		private ContentRef<Sound> weaponSound = null;
		private ContentRef<Sound> hitSound = null;
		private List<Transform> weaponSlots = new List<Transform>();

		private Vector2 thrusterActivity = Vector2.Zero;
		private Vector2 rotateActivity = Vector2.Zero;
		private float weaponTimer = 0.0f;

		[DontSerialize] private Vector4 displayedTeamColor = ColorRgba.White.ToVector();


		public float Health
		{
			get { return this.health; }
			set { this.health = value; }
		}
		public float WeaponEnergy
		{
			get { return this.weaponEnergy; }
			set { this.weaponEnergy = value; }
		}
		public ColorRgba TeamColor
		{
			get { return this.teamColor; }
			set { this.teamColor = value; }
		}
		public float ThrusterStrength
		{
			get { return this.thrusterStrength; }
			set { this.thrusterStrength = value; }
		}
		public float RotationSpeed
		{
			get { return this.rotationSpeed; }
			set { this.rotationSpeed = value; }
		}
		[EditorHintRange(0.05f, 1.0f)]
		public float WeaponDelay
		{
			get { return this.weaponDelay; }
			set { this.weaponDelay = value; }
		}
		public ContentRef<Prefab> LaserPrefab
		{
			get { return this.laserPrefab; }
			set { this.laserPrefab = value; }
		}
		public ContentRef<Prefab> ExplosionPrefab
		{
			get { return this.explosionPrefab; }
			set { this.explosionPrefab = value; }
		}
		public ContentRef<Sound> ExplosionSound
		{
			get { return this.explosionSound; }
			set { this.explosionSound = value; }
		}
		public ContentRef<Sound> WeaponSound
		{
			get { return this.weaponSound; }
			set { this.weaponSound = value; }
		}
		public ContentRef<Sound> HitSound
		{
			get { return this.hitSound; }
			set { this.hitSound = value; }
		}
		public List<Transform> WeaponSlots
		{
			get { return this.weaponSlots; }
			set { this.weaponSlots = value ?? new List<Transform>(); }
		}
		public Vector2 ThrusterActivity
		{
			get { return this.thrusterActivity; }
			set { this.thrusterActivity = value; }
		}
		public Vector2 RotateActivity
		{
			get { return this.rotateActivity; }
			set { this.rotateActivity = value; }
		}


		public void FireWeapons()
		{
			if (this.weaponTimer <= 0.0f)
			{
				this.weaponTimer += this.weaponDelay;

				float audioVol = 0.0f;
				foreach (Transform slot in this.weaponSlots)
				{
					if (this.weaponEnergy < 0.1f) continue;
					this.weaponEnergy -= 0.1f;

					Vector2 laserVel = slot.Vel.Xy + Vector2.FromAngleLength(slot.Angle, 20.0f);

					GameObject laserObj = this.laserPrefab.Res.Instantiate();
					laserObj.Transform.Pos = slot.Pos;
					laserObj.Transform.Angle = laserVel.Angle;
					laserObj.GetComponent<RigidBody>().LinearVelocity = laserVel;
					laserObj.GetComponent<Laser>().Owner = this.GameObj;
					laserObj.GetComponent<Laser>().TeamColor = this.teamColor;

					Scene.Current.AddObject(laserObj);
					audioVol += 1.0f / (float)this.weaponSlots.Count;
				}

				if (this == this.GameObj.ParentScene.FindComponent<Player>().ControlTarget)
				{
					SoundInstance sound = DualityApp.Sound.PlaySound(this.weaponSound);
					sound.Volume = audioVol;
				}
				else
				{
					SoundInstance sound = DualityApp.Sound.PlaySound3D(this.weaponSound, this.GameObj);
					sound.Volume = audioVol * 0.5f;
					sound.Lowpass = 0.75f;
				}
			}
		}
		public void Hit(Laser laser)
		{
			this.health -= 0.2f;
			if (this.health <= 0.0f)
			{
				this.health = 0.0f;
				this.Explode();
			}
			CameraController.ApplyScreenShake(this.GameObj.Transform.Pos, 0.15f, this.GameObj);

			if (this == this.GameObj.ParentScene.FindComponent<Player>().ControlTarget)
			{
				SoundInstance sound = DualityApp.Sound.PlaySound(this.hitSound);
			}
			else
			{
				SoundInstance sound = DualityApp.Sound.PlaySound3D(this.hitSound, this.GameObj);
				sound.Volume = 0.5f;
				sound.Lowpass = 0.75f;
			}
		}
		public void Explode()
		{
			ColorHsva teamColorHsva = this.teamColor.ToHsva();
			GameObject explosionObj = this.explosionPrefab.Res.Instantiate(this.GameObj.Transform.Pos);
			foreach (ParticleEffect effect in explosionObj.GetComponentsDeep<ParticleEffect>())
			{
				foreach (ParticleEmitter emitter in effect.Emitters)
				{
					emitter.MinColor = emitter.MinColor.WithHue(MathF.Lerp(emitter.MinColor.H, teamColorHsva.H, teamColorHsva.S));
					emitter.MaxColor = emitter.MaxColor.WithHue(MathF.Lerp(emitter.MaxColor.H, teamColorHsva.H, teamColorHsva.S));
				}
			}
			this.GameObj.ParentScene.AddObject(explosionObj);
			this.GameObj.DisposeLater();
			CameraController.ApplyScreenShake(this.GameObj.Transform.Pos, 1.0f);

			if (this == this.GameObj.ParentScene.FindComponent<Player>().ControlTarget)
			{
				SoundInstance sound = DualityApp.Sound.PlaySound(this.explosionSound);
			}
			else
			{
				SoundInstance sound = DualityApp.Sound.PlaySound3D(this.explosionSound, this.GameObj);
				sound.Volume = 0.75f;
				sound.Lowpass = 0.75f;
			}
		}

		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;
			RigidBody body = this.GameObj.GetComponent<RigidBody>();
			SpriteRenderer sprite = this.GameObj.GetComponent<SpriteRenderer>();

			float turnDiff = 
				MathF.TurnDir(transform.Angle, this.rotateActivity.Angle) * 
				MathF.CircularDist(transform.Angle, this.rotateActivity.Angle);
			float thrusterBoost = 
				0.75f * Vector2.Dot(this.thrusterActivity.Normalized, Vector2.FromAngleLength(transform.Angle, 1.0f)) +
				0.25f * this.weaponEnergy;

			body.AngularVelocity = turnDiff * this.rotateActivity.Length * this.rotationSpeed;
			body.ApplyWorldForce(this.thrusterActivity * this.thrusterStrength * (1.0f + 0.5f * thrusterBoost) * body.Mass);

			this.displayedTeamColor = Vector4.Lerp(this.displayedTeamColor, this.teamColor.ToVector(), 0.1f * Time.TimeMult);
			sprite.ColorTint = this.displayedTeamColor.ToColor();

			this.weaponTimer = MathF.Max(0.0f, this.weaponTimer - Time.TimeMult * Time.SPFMult);
			this.weaponEnergy = MathF.Min(1.0f, this.weaponEnergy + Time.TimeMult * Time.SPFMult / 5.0f);
			this.health = MathF.Min(1.0f, this.health + Time.TimeMult * Time.SPFMult / 30.0f);
		}
		void ICmpInitializable.OnInit(InitContext context)
		{
			if (context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
			{
				SpriteRenderer sprite = this.GameObj.GetComponent<SpriteRenderer>();
				this.displayedTeamColor = this.teamColor.ToVector();
				sprite.ColorTint = this.displayedTeamColor.ToColor();
			}
		}
		void ICmpInitializable.OnShutdown(ShutdownContext context) { }
	}
}
