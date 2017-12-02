using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;

namespace Game
{
	public class CameraController : Component, ICmpUpdatable
	{
		private float zoomLevel = 1.0f;
		private float smoothness = 1.0f;
		private GameObject targetObj = null;
		private float extraDist = 0.0f;

		public float ZoomLevel
		{
			get { return this.zoomLevel; }
			set { this.zoomLevel = value; }
		}
		/// <summary>
		/// [GET / SET] How smooth the camera should follow its target.
		/// </summary>
		public float Smoothness
		{
			get { return this.smoothness; }
			set { this.smoothness = value; }
		}
		public GameObject TargetObject
		{
			get { return this.targetObj; }
			set { this.targetObj = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;
			Camera camera = this.GameObj.GetComponent<Camera>();

			Vector3 focusPos = this.targetObj.Transform.Pos;
			Vector3 targetPos = focusPos - new Vector3(0.0f, 0.0f, camera.FocusDist / MathF.Max(this.zoomLevel, 0.01f)) * (1.0f + this.extraDist);

			this.extraDist = MathF.Max(0.0f, this.extraDist - Time.TimeMult * Time.SPFMult * 0.15f);
			this.extraDist = MathF.Max(this.extraDist, MathF.Clamp((focusPos.Xy - transform.Pos.Xy).Length / 500.0f, 0.0f, 1.0f));

			Vector3 posDiff = (targetPos - transform.Pos);
			Vector3 targetVelocity = posDiff * 0.1f * MathF.Pow(2.0f, -this.smoothness);

			transform.MoveByAbs(targetVelocity * Time.TimeMult);
		}
	}
}
