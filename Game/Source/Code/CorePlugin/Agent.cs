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

			//if (this.attackTarget != null)
			//{
			//	VisualLog.Default.DrawConnection(
			//		this.GameObj.Transform.Pos,
			//		this.attackTarget.GameObj.Transform.Pos.Xy);
			//}
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

			this.attackTarget = this.GetNearestShip(
				pickUpTargetDist, 
				otherShip => otherShip.TeamColor != ship.TeamColor);
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
				moveInDirection += MapVectorToUnit(diffToTarget, 300.0f, 500.0f);
				rotateTo += diffToTarget.Normalized;
			}

			Ship nearShip = this.GetNearestShip(250.0f, null);
			if (nearShip != null)
			{
				Vector2 diffToNear = (nearShip.GameObj.Transform.Pos - this.GameObj.Transform.Pos).Xy;
				moveInDirection += -MapVectorToUnit(diffToNear, 100.0f, 250.0f, x => 1.0f - x);
			}

			ship.ThrusterActivity = moveInDirection.Normalized;
			ship.RotateActivity = rotateTo.Normalized;
			if (fireWeapons)
				ship.FireWeapons();
		}

		private Ship GetNearestShip(float maxDist, Predicate<Ship> predicate)
		{
			Ship ship = this.GameObj.GetComponent<Ship>();

			Ship nearestTarget = null;
			float nearestDist = maxDist;
			foreach (Ship otherShip in this.GameObj.ParentScene.FindComponents<Ship>())
			{
				if (otherShip == ship) continue;
				if (predicate != null && !predicate(otherShip)) continue;

				float distance = (otherShip.GameObj.Transform.Pos - this.GameObj.Transform.Pos).Length;
				if (distance < nearestDist)
				{
					nearestDist = distance;
					nearestTarget = otherShip;
				}
			}

			return nearestTarget;
		}

		private static Vector2 MapVectorToUnit(Vector2 vector, float minLength, float maxLength, Func<float,float> lengthFunc = null)
		{
			if (lengthFunc == null)
				lengthFunc = x => x;
			float length = vector.Length;
			return vector.Normalized * MathF.Clamp(lengthFunc((length - minLength) / (maxLength - minLength)), 0.0f, 1.0f);
		}
	}
}
