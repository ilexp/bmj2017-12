using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Resources;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	[RequiredComponent(typeof(SpriteRenderer))]
	public class Ship : Component, ICmpUpdatable
	{
		private float health = 1.0f;
		private float thrusterStrength = 0.4f;
		private float rotationSpeed = 0.35f;
		private float weaponDelay = 0.1f;
		private ContentRef<Prefab> laserPrefab = null;
		private ContentRef<Prefab> explosionPrefab = null;
		private List<Transform> weaponSlots = new List<Transform>();

		private Vector2 thrusterActivity = Vector2.Zero;
		private Vector2 rotateActivity = Vector2.Zero;
		private float weaponTimer = 0.0f;


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
				foreach (Transform slot in this.weaponSlots)
				{
					Vector2 laserVel = slot.Vel.Xy + Vector2.FromAngleLength(slot.Angle, 20.0f);

					GameObject laserObj = this.laserPrefab.Res.Instantiate();
					laserObj.Transform.Pos = slot.Pos;
					laserObj.Transform.Angle = laserVel.Angle;
					laserObj.GetComponent<RigidBody>().LinearVelocity = laserVel;
					laserObj.GetComponent<Laser>().Owner = this.GameObj;

					Scene.Current.AddObject(laserObj);
				}
			}
		}
		public void Hit(Laser laser)
		{
			this.health -= 0.2f;
			if (this.health <= 0.0f)
			{
				this.Explode();
			}
		}
		public void Explode()
		{
			this.GameObj.ParentScene.AddObject(this.explosionPrefab.Res.Instantiate(this.GameObj.Transform.Pos));
			this.GameObj.DisposeLater();
		}

		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;
			RigidBody body = this.GameObj.GetComponent<RigidBody>();

			float turnDiff = 
				MathF.TurnDir(transform.Angle, this.rotateActivity.Angle) * 
				MathF.CircularDist(transform.Angle, this.rotateActivity.Angle);

			body.AngularVelocity = turnDiff * this.rotateActivity.Length * this.rotationSpeed;
			body.ApplyWorldForce(this.thrusterActivity * this.thrusterStrength * body.Mass);

			this.weaponTimer = MathF.Max(0.0f, this.weaponTimer - Time.TimeMult * Time.SPFMult);
		}
	}
}
