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
		private float gameOverFade = 0.0f;

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

			ColorRgba baseColor = ColorRgba.White.WithAlpha(this.displayedTeamColor.W);
			ColorRgba defaultColor = this.displayedTeamColor.ToColor().WithAlpha(1.0f) * baseColor;

			if (this.gameOverFade > 0.0f)
			{
				canvas.State.ColorTint = ColorRgba.Black.WithAlpha(this.gameOverFade);
				canvas.FillRect(0.0f, 0.0f, canvas.Width, canvas.Height);
			}

			if (baseColor.A == 0) return;
			canvas.State.ColorTint = defaultColor;

			// Health bar
			float healthBarHeight = 150;
			canvas.State.ColorTint = defaultColor * ColorRgba.Black.WithAlpha(0.25f);
			canvas.FillRect(
				10,
				canvas.Height - 10 - healthBarHeight,
				30,
				healthBarHeight);
			canvas.State.ColorTint = defaultColor;
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
			foreach (SpawnPoint spawnpoint in player.GameObj.ParentScene.FindComponents<SpawnPoint>())
			{
				Vector3 relativePos = spawnpoint.GameObj.Transform.Pos - playerShip.GameObj.Transform.Pos;
				Vector3 normalizedPos = relativePos / radarRange;
				if ((normalizedPos * radarDisplayRadius).Xy.Length > radarDisplayRadius - 6.0f) continue;

				Vector2 posOnRadar = radarArea.Center + (normalizedPos * radarDisplayRadius).Xy;

				canvas.State.ColorTint = baseColor * spawnpoint.TeamColor * ColorRgba.Grey;
				canvas.FillCircle(posOnRadar.X, posOnRadar.Y, 6.0f);
			}
			foreach (Ship ship in player.GameObj.ParentScene.FindComponents<Ship>())
			{
				Vector3 relativePos = ship.GameObj.Transform.Pos - playerShip.GameObj.Transform.Pos;
				Vector3 normalizedPos = relativePos / radarRange;
				if ((normalizedPos * radarDisplayRadius).Xy.Length > radarDisplayRadius - 3.0f) continue;

				Vector2 posOnRadar = radarArea.Center + (normalizedPos * radarDisplayRadius).Xy;

				canvas.State.ColorTint = baseColor * ship.TeamColor;
				canvas.FillCircle(posOnRadar.X, posOnRadar.Y, 3.0f);
			}
			foreach (Laser laser in player.GameObj.ParentScene.FindComponents<Laser>())
			{
				Vector3 relativePos = laser.GameObj.Transform.Pos - playerShip.GameObj.Transform.Pos;
				Vector3 normalizedPos = relativePos / radarRange;
				if (normalizedPos.Length > 1.0f) continue;

				Vector2 posOnRadar = radarArea.Center + (normalizedPos * radarDisplayRadius).Xy;

				canvas.State.ColorTint = baseColor * laser.TeamColor;
				canvas.FillRect(posOnRadar.X, posOnRadar.Y, 1.0f, 1.0f);
			}
			canvas.State.ColorTint = defaultColor;
			canvas.DrawOval(
				radarArea.X,
				radarArea.Y,
				radarArea.W,
				radarArea.H);

			Vector2 diffToCenter = -playerShip.GameObj.Transform.Pos.Xy;
			Vector2 dirToCenter = diffToCenter.Normalized;
			float centerIndicatorLength = MathF.Min(10.0f, 10.0f * diffToCenter.Length / 2000.0f);
			canvas.State.ColorTint = defaultColor * ColorRgba.White.WithAlpha(0.5f);
			canvas.DrawLine(
				radarArea.CenterX,
				radarArea.CenterY,
				radarArea.CenterX + dirToCenter.X * centerIndicatorLength,
				radarArea.CenterY + dirToCenter.Y * centerIndicatorLength);

			canvas.State.ColorTint = defaultColor;
			canvas.FillCircle(radarArea.CenterX, radarArea.CenterY, 3.0f);
		}

		void ICmpUpdatable.OnUpdate()
		{
			Player player = this.GameObj.ParentScene.FindComponent<Player>();
			Ship playerShip = player.ControlTarget;

			ColorRgba targetColor;
			if (playerShip == null || playerShip.Disposed)
			{
				this.gameOverFade = MathF.Clamp(this.gameOverFade + Time.TimeMult * Time.SPFMult / 10.0f, 0.0f, 1.0f);
				targetColor = this.displayedTeamColor.ToColor().WithAlpha(0.0f);
			}
			else
			{
				targetColor = playerShip.TeamColor;
			}

			this.displayedTeamColor = Vector4.Lerp(this.displayedTeamColor, targetColor.ToVector(), 0.1f * Time.TimeMult);
		}
	}
}
