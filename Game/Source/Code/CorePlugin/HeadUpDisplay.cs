using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Drawing;
using Duality.Resources;

namespace Game
{
	public class HeadUpDisplay : Component, ICmpRenderer, ICmpUpdatable
	{
		private Vector4 displayedTeamColor = ColorRgba.White.ToVector();

		float ICmpRenderer.BoundRadius
		{
			get { return float.MaxValue; }
		}

		bool ICmpRenderer.IsVisible(IDrawDevice device)
		{
			return (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
		}
		void ICmpRenderer.Draw(IDrawDevice device)
		{
			Player player = this.GameObj.ParentScene.FindComponent<Player>();
			Ship playerShip = player.ControlTarget;

			Canvas canvas = new Canvas(device);
			canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
			canvas.State.ColorTint = this.displayedTeamColor.ToColor() * ColorRgba.White.WithAlpha(0.75f);

			// Health bar
			float healthBarHeight = 150;
			canvas.DrawRect(
				10, 
				canvas.Height - 10 - healthBarHeight, 
				30,
				healthBarHeight);
			canvas.FillRect(
				12,
				canvas.Height - 12 - (healthBarHeight - 4) * playerShip.Health,
				26,
				(healthBarHeight - 4) * playerShip.Health);

			// Energy bar
			float energyBarHeight = 150;
			canvas.FillRect(
				10 + 30 + 2,
				canvas.Height - 10 - energyBarHeight * playerShip.WeaponEnergy,
				5,
				energyBarHeight * playerShip.WeaponEnergy);
		}

		void ICmpUpdatable.OnUpdate()
		{
			Player player = this.GameObj.ParentScene.FindComponent<Player>();
			Ship playerShip = player.ControlTarget;

			ColorRgba targetColor;
			if (playerShip == null || playerShip.Disposed)
				targetColor = this.displayedTeamColor.ToColor().WithAlpha(0.0f);
			else
				targetColor = playerShip.TeamColor;

			this.displayedTeamColor = Vector4.Lerp(this.displayedTeamColor, targetColor.ToVector(), 0.1f * Time.TimeMult);
		}
	}
}
