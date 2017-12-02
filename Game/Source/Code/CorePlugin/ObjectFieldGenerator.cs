using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;
using Duality.Resources;

namespace Game
{
	[RequiredComponent(typeof(Transform))]
	public class ObjectFieldGenerator : Component, ICmpInitializable
	{
		private int objectCount = 100;
		private Vector3 fieldSize = new Vector3(1000.0f, 1000.0f, 500.0f);
		private List<ContentRef<Prefab>> prefabs = new List<ContentRef<Prefab>>();

		public int ObjectCount
		{
			get { return this.objectCount; }
			set { this.objectCount = value; }
		}
		public Vector3 FieldSize
		{
			get { return this.fieldSize; }
			set { this.fieldSize = value; }
		}
		public List<ContentRef<Prefab>> Prefabs
		{
			get { return this.prefabs; }
			set { this.prefabs = value ?? new List<ContentRef<Prefab>>(); }
		}

		void ICmpInitializable.OnInit(InitContext context)
		{
			if (context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
			{
				for (int i = 0; i < this.objectCount; i++)
				{
					GameObject obj = MathF.Rnd.OneOf(this.prefabs).Res.Instantiate();
					obj.Transform.Pos = this.GameObj.Transform.Pos - this.fieldSize * 0.5f + MathF.Rnd.NextVector3(
						0.0f, 0.0f, 0.0f, 
						this.fieldSize.X, this.fieldSize.Y, this.fieldSize.Z);
					obj.Parent = this.GameObj;
				}
			}
		}
		void ICmpInitializable.OnShutdown(ShutdownContext context)
		{
			if (context == ShutdownContext.Deactivate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
			{
				foreach (GameObject child in this.GameObj.Children)
				{
					child.DisposeLater();
				}
			}
		}
	}
}
