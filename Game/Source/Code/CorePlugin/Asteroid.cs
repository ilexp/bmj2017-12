using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Drawing;

namespace Game
{
	[RequiredComponent(typeof(AnimSpriteRenderer))]
	public class Asteroid : Component, ICmpInitializable, ICmpUpdatable
	{
		private float turnSpeed = 0.0f;
		private Vector3 velocity = Vector3.Zero;

		void ICmpUpdatable.OnUpdate()
		{
			this.GameObj.Transform.TurnBy(Time.TimeMult * this.turnSpeed);
		}
		void ICmpInitializable.OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				float posBrightness = 0.25f + 0.75f * (500.0f / MathF.Abs(this.GameObj.Transform.Pos.Z - 0.0f));

				AnimSpriteRenderer sprite = this.GameObj.GetComponent<AnimSpriteRenderer>();
				sprite.AnimTime = MathF.Rnd.NextFloat(0.0f, sprite.AnimDuration);
				sprite.ColorTint = new ColorRgba(posBrightness);

				this.turnSpeed = MathF.Rnd.NextFloat(-0.01f, 0.01f);
				this.velocity = new Vector3(MathF.Rnd.NextVector2(1.0f));
				this.GameObj.Transform.Scale = 1.0f + (this.GameObj.Transform.Pos.Z / 2000.0f);
			}
		}
		void ICmpInitializable.OnShutdown(ShutdownContext context) { }
	}
}
