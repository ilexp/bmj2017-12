using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Resources;
using Duality.Audio;

namespace Game
{
	public class Player : Component, ICmpUpdatable
	{
		private Ship controlTarget;
		private ContentRef<Sound> backgroundMusic;

		[DontSerialize]
		private SoundInstance musicInstance;

		public Ship ControlTarget
		{
			get { return this.controlTarget; }
			set { this.controlTarget = value; }
		}
		public ContentRef<Sound> BackgroundMusic
		{
			get { return this.backgroundMusic; }
			set { this.backgroundMusic = value; }
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

			if (gamepad.RightTrigger > 0.5f)
			{
				this.controlTarget.FireWeapons();
			}

			if (gamepad.ButtonHit(GamepadButton.Start))
			{
				this.musicInstance.FadeOut(1.0f);
				Scene.Reload();
			}
			if (gamepad.ButtonHit(GamepadButton.Back))
				DualityApp.Terminate();

			if (this.musicInstance == null || this.musicInstance.Disposed)
			{
				this.musicInstance = DualityApp.Sound.PlaySound(this.backgroundMusic);
				this.musicInstance.Looped = true;
				this.musicInstance.Volume = 0.4f;
				this.musicInstance.BeginFadeIn(5.0f);
			}
			else
			{
				float targetLowPass = 1.0f;
				if (this.controlTarget == null || this.controlTarget.Disposed)
					targetLowPass = 0.05f;
				else
					targetLowPass = 1.0f;

				float changeDir = MathF.Sign(targetLowPass - this.musicInstance.Lowpass);
				float changeAbs = MathF.Abs(targetLowPass - this.musicInstance.Lowpass);
				if (changeAbs <= 0.01f)
					this.musicInstance.Lowpass = targetLowPass;
				else
					this.musicInstance.Lowpass += changeDir * Time.TimeMult * Time.SPFMult / 8.0f;
			}
		}
	}
}
