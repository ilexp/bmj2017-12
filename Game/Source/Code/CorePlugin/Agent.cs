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
	[RequiredComponent(typeof(Ship))]
	public class Agent : Component, ICmpUpdatable
	{
		private float attackPickUpRange = 1500.0f;
		private float attackKeepRange = 2500.0f;

		[DontSerialize] private Ship attackTarget;
		[DontSerialize] private float attackTargetTimer;


		void ICmpUpdatable.OnUpdate()
		{
			this.attackTargetTimer -= Time.SPFMult * Time.TimeMult;
			if (this.attackTargetTimer <= 0.0f)
			{
				this.UpdateAttackTarget();
				this.attackTargetTimer += 1.0f;
			}

			this.UpdateControls();

			if (this.attackTarget != null)
			{
				VisualLog.Default.DrawConnection(
					this.GameObj.Transform.Pos,
					this.attackTarget.GameObj.Transform.Pos.Xy);
			}
		}

		private void UpdateAttackTarget()
		{
			Ship ship = this.GameObj.GetComponent<Ship>();

			float pickUpTargetDist = this.attackPickUpRange;
			if (this.attackTarget != null)
			{
				float currentTargetDist = (this.attackTarget.GameObj.Transform.Pos - this.GameObj.Transform.Pos).Length;
				if (currentTargetDist > this.attackKeepRange)
				{
					this.attackTarget = null;
				}
				else
				{
					pickUpTargetDist += 500.0f;
				}
			}

			Ship nearestTarget = null;
			float nearestDist = pickUpTargetDist;
			foreach (Ship otherShip in this.GameObj.ParentScene.FindComponents<Ship>())
			{
				if (otherShip == ship) continue;
				if (otherShip.TeamColor == ship.TeamColor) continue;

				float distance = (otherShip.GameObj.Transform.Pos - this.GameObj.Transform.Pos).Length;
				if (distance < nearestDist)
				{
					nearestDist = distance;
					nearestTarget = otherShip;
				}
			}

			this.attackTarget = nearestTarget;
		}
		private void UpdateControls()
		{
			Ship ship = this.GameObj.GetComponent<Ship>();

			Vector2 moveInDirection = Vector2.Zero;
			Vector2 rotateTo = Vector2.Zero;
			bool fireWeapons = false;

			if (this.attackTarget != null)
			{
				Vector2 diffToTarget = (this.attackTarget.GameObj.Transform.Pos - this.GameObj.Transform.Pos).Xy;
				moveInDirection = diffToTarget.Normalized;
				rotateTo = diffToTarget.Normalized;
			}

			ship.ThrusterActivity = moveInDirection;
			ship.RotateActivity = rotateTo;
			if (fireWeapons)
				ship.FireWeapons();
		}
	}
}
