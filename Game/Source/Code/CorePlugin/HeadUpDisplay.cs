﻿using System;
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
			ColorRgba baseColor = ColorRgba.White.WithAlpha(0.75f);
			ColorRgba defaultColor = this.displayedTeamColor.ToColor() * baseColor;
			canvas.State.SetMaterial(new BatchInfo(DrawTechnique.Alpha, ColorRgba.White));
			canvas.State.ColorTint = defaultColor;

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

			// Radar
			float radarDisplayRadius = 100.0f;
			Rect radarArea = Rect.Align(
				Alignment.BottomRight, 
				canvas.Width - 10, 
				canvas.Height - 10, 
				radarDisplayRadius * 2.0f, 
				radarDisplayRadius * 2.0f);
			float radarRange = 2500.0f;
			canvas.State.ColorTint = defaultColor * ColorRgba.Black.WithAlpha(0.25f);
			canvas.FillOval(
				radarArea.X,
				radarArea.Y,
				radarArea.W,
				radarArea.H);
			foreach (Ship ship in player.GameObj.ParentScene.FindComponents<Ship>())
			{
				Vector3 relativePos = ship.GameObj.Transform.Pos - playerShip.GameObj.Transform.Pos;
				Vector3 normalizedPos = relativePos / radarRange;
				Vector2 posOnRadar = radarArea.Center + (normalizedPos * radarDisplayRadius).Xy;

				canvas.State.ColorTint = baseColor * ship.TeamColor;
				canvas.FillCircle(posOnRadar.X, posOnRadar.Y, 3.0f);
			}
			canvas.State.ColorTint = defaultColor;
			canvas.DrawOval(
				radarArea.X,
				radarArea.Y,
				radarArea.W,
				radarArea.H);
			canvas.FillCircle(radarArea.CenterX, radarArea.CenterY, 3.0f);
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
