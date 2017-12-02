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
	public static class ColorUtil
	{
		public static ColorRgba ToColor(this Vector4 vec)
		{
			return new ColorRgba(
				(byte)MathF.Clamp(vec.X * 255.0f, 0.0f, 255.0f),
				(byte)MathF.Clamp(vec.Y * 255.0f, 0.0f, 255.0f),
				(byte)MathF.Clamp(vec.Z * 255.0f, 0.0f, 255.0f),
				(byte)MathF.Clamp(vec.W * 255.0f, 0.0f, 255.0f));
		}
		public static Vector4 ToVector(this ColorRgba color)
		{
			return new Vector4(
				(float)color.R / 255.0f,
				(float)color.G / 255.0f,
				(float)color.B / 255.0f,
				(float)color.A / 255.0f);
		}
	}
}
