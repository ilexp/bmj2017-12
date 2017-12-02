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
	[RequiredComponent(typeof(Transform))]
	public class SpawnPoint : Component, ICmpUpdatable
	{
		private ContentRef<Prefab> spawnPrefab = null;
		private float spawnDelay = 30.0f;
		private ColorRgba teamColor = ColorRgba.White;

		[DontSerialize] private float spawnTimer = 5.0f;


		public ContentRef<Prefab> SpawnPrefab
		{
			get { return this.spawnPrefab; }
			set { this.spawnPrefab = value; }
		}
		public float SpawnDelay
		{
			get { return this.spawnDelay; }
			set { this.spawnDelay = value; }
		}
		public ColorRgba TeamColor
		{
			get { return this.teamColor; }
			set { this.teamColor = value; }
		}


		private void Spawn()
		{
			GameObject spawnedObj = this.spawnPrefab.Res.Instantiate(this.GameObj.Transform.Pos);
			Ship spawnedShip = spawnedObj.GetComponent<Ship>();
			spawnedShip.TeamColor = this.teamColor;

			this.GameObj.ParentScene.AddObject(spawnedObj);
		}

		void ICmpUpdatable.OnUpdate()
		{
			this.spawnTimer -= Time.SPFMult * Time.TimeMult;
			if (this.spawnTimer <= 0.0f)
			{
				this.Spawn();
				this.spawnTimer += this.spawnDelay;
			}
		}
	}
}
