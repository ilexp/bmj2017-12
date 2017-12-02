using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;
using Duality.Editor;

namespace Game
{
	[RequiredComponent(typeof(RigidBody))]
	[RequiredComponent(typeof(SpriteRenderer))]
	public class Ship : Component, ICmpUpdatable
	{
		private float thrusterStrength = 0.4f;
		private float rotationSpeed = 0.35f;

		private Vector2 thrusterActivity;
		private Vector2 rotateActivity;


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


		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;
			RigidBody body = this.GameObj.GetComponent<RigidBody>();

			float turnDiff = 
				MathF.TurnDir(transform.Angle, this.rotateActivity.Angle) * 
				MathF.CircularDist(transform.Angle, this.rotateActivity.Angle);

			body.AngularVelocity = turnDiff * this.rotateActivity.Length * this.rotationSpeed;
			body.ApplyWorldForce(this.thrusterActivity * this.thrusterStrength * body.Mass);
		}
	}
}
