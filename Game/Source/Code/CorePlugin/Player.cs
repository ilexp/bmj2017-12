using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;

namespace Game
{
	public class Player : Component, ICmpUpdatable
	{
		private Ship controlTarget;

		public Ship ControlTarget
		{
			get { return this.controlTarget; }
			set { this.controlTarget = value; }
		}

		void ICmpUpdatable.OnUpdate()
		{
			GamepadInput gamepad = DualityApp.Gamepads[0];

			Vector2 moveDir = gamepad.LeftThumbstick.Normalized;
			float moveSpeed = MathF.Clamp((gamepad.LeftThumbstick.Length - 0.3f) / 0.7f, 0.0f, 1.0f);

			Vector2 lookDir = gamepad.RightThumbstick.Normalized;
			float lookIntensity = MathF.Clamp((gamepad.RightThumbstick.Length - 0.3f) / 0.7f, 0.0f, 1.0f);

			this.controlTarget.ThrusterActivity = moveDir * moveSpeed;
			this.controlTarget.RotateActivity = lookDir * lookIntensity;
		}
	}
}
