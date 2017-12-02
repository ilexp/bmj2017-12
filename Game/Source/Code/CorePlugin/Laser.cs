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

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	[RequiredComponent(typeof(SpriteRenderer))]
	public class Laser : Component, ICmpUpdatable, ICmpCollisionListener
	{
		private float lifetime = 5.0f;
		private GameObject owner = null;
		private ColorRgba teamColor = ColorRgba.White;
		private ContentRef<Prefab> hitEffect = null;

		public float Lifetime
		{
			get { return this.lifetime; }
			set { this.lifetime = value; }
		}
		public GameObject Owner
		{
			get { return this.owner; }
			set { this.owner = value; }
		}
		public ColorRgba TeamColor
		{
			get { return this.teamColor; }
			set { this.teamColor = value; this.UpdateColor(); }
		}
		public ContentRef<Prefab> HitEffect
		{
			get { return this.hitEffect; }
			set { this.hitEffect = value; }
		}

		private void UpdateColor()
		{
			SpriteRenderer sprite = this.GameObj.GetComponent<SpriteRenderer>();
			float fadeOut = MathF.Clamp(this.lifetime / 0.25f, 0.0f, 1.0f);
			sprite.ColorTint = this.teamColor.WithAlpha(fadeOut);
		}

		void ICmpUpdatable.OnUpdate()
		{
			this.UpdateColor();

			this.lifetime -= Time.TimeMult * Time.SPFMult;
			if (this.lifetime < 0.0f)
			{
				this.GameObj.DisposeLater();
			}
		}

		public static Laser Fire(ContentRef<Prefab> prefab, Vector3 pos, float angle, float speed)
		{
			Vector2 velocity = Vector2.FromAngleLength(angle, speed);

			GameObject laserObj = prefab.Res.Instantiate();
			Laser laser = laserObj.GetComponent<Laser>();
			laserObj.Transform.Pos = pos;
			laserObj.GetComponent<RigidBody>().LinearVelocity = velocity;

			return laser;
		}

		void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
		{
			Ship otherShip = args.CollideWith.GetComponent<Ship>();
			if (otherShip == null) return;
			if (args.CollideWith == this.owner) return;
			if (otherShip.TeamColor == this.TeamColor) return;

			ColorHsva teamColorHsva = otherShip.TeamColor.ToHsva();
			GameObject obj = this.hitEffect.Res.Instantiate();
			obj.Transform.Pos = this.GameObj.Transform.Pos;
			obj.Transform.Angle = this.GameObj.Transform.Angle;
			foreach (ParticleEmitter emitter in obj.GetComponent<ParticleEffect>().Emitters)
			{
				emitter.BaseVel += this.GameObj.Transform.Vel;
				emitter.MinColor = emitter.MinColor.WithHue(MathF.Lerp(emitter.MinColor.H, teamColorHsva.H, teamColorHsva.S));
				emitter.MaxColor = emitter.MaxColor.WithHue(MathF.Lerp(emitter.MaxColor.H, teamColorHsva.H, teamColorHsva.S));
			}
			this.GameObj.ParentScene.AddObject(obj);
			CameraController.ApplyScreenShake(this.GameObj.Transform.Pos, 0.05f);

			otherShip.Hit(this);
			this.GameObj.DisposeLater();
		}
		void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args) { }
		void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args) { }
	}
}
