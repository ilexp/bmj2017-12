<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="950090057">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2680225570">
      <_items dataType="Array" type="Duality.Component[]" id="471132944">
        <item dataType="Struct" type="Duality.Components.Transform" id="1007367275">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">950090057</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2418709337">
          <active dataType="Bool">false</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">0</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">950090057</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">64</H>
            <W dataType="Float">64</W>
            <X dataType="Float">-32</X>
            <Y dataType="Float">-32</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Game.ParticleEffect" id="957052044">
          <active dataType="Bool">true</active>
          <angularDrag dataType="Float">0</angularDrag>
          <constantForce dataType="Struct" type="Duality.Vector3" />
          <disposeWhenEmpty dataType="Bool">true</disposeWhenEmpty>
          <emitters dataType="Struct" type="System.Collections.Generic.List`1[[Game.ParticleEmitter]]" id="3883381172">
            <_items dataType="Array" type="Game.ParticleEmitter[]" id="253331364" length="4">
              <item dataType="Struct" type="Game.ParticleEmitter" id="188871876">
                <basePos dataType="Struct" type="Duality.Vector3" />
                <baseVel dataType="Struct" type="Duality.Vector3" />
                <burstDelay dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">25</MaxValue>
                  <MinValue dataType="Float">25</MinValue>
                </burstDelay>
                <burstParticleNum dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">1</MaxValue>
                  <MinValue dataType="Float">1</MinValue>
                </burstParticleNum>
                <depthMult dataType="Float">0</depthMult>
                <maxBurstCount dataType="Int">-1</maxBurstCount>
                <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">1</A>
                  <H dataType="Float">0</H>
                  <S dataType="Float">0</S>
                  <V dataType="Float">1</V>
                </maxColor>
                <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">1</A>
                  <H dataType="Float">0</H>
                  <S dataType="Float">0</S>
                  <V dataType="Float">1</V>
                </minColor>
                <particleLifetime dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">2500</MaxValue>
                  <MinValue dataType="Float">2000</MinValue>
                </particleLifetime>
                <randomAngle dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">6.28318548</MaxValue>
                  <MinValue dataType="Float">0</MinValue>
                </randomAngle>
                <randomAngleVel dataType="Struct" type="Duality.Range" />
                <randomPos dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">100</MaxValue>
                  <MinValue dataType="Float">100</MinValue>
                </randomPos>
                <randomVel dataType="Struct" type="Duality.Range" />
                <spriteIndex dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">7</MaxValue>
                  <MinValue dataType="Float">0</MinValue>
                </spriteIndex>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </emitters>
          <fadeInAt dataType="Float">0.25</fadeInAt>
          <fadeOutAt dataType="Float">0.75</fadeOutAt>
          <gameobj dataType="ObjectRef">950090057</gameobj>
          <linearDrag dataType="Float">0</linearDrag>
          <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Graphics\BurstParticleAdd.Material.res</contentPath>
          </material>
          <particleSize dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">16</X>
            <Y dataType="Float">16</Y>
          </particleSize>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <worldSpace dataType="Bool">false</worldSpace>
        </item>
        <item dataType="Struct" type="Game.SpawnPoint" id="2872518658">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">950090057</gameobj>
          <spawnDelay dataType="Float">30</spawnDelay>
          <spawnPrefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Gameplay\EnemyShip.Prefab.res</contentPath>
          </spawnPrefab>
          <teamColor dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </teamColor>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="459407114" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3344797368">
          <item dataType="Type" id="3981322348" value="Duality.Components.Transform" />
          <item dataType="Type" id="3234405430" value="Game.SpawnPoint" />
          <item dataType="Type" id="65205560" value="Game.ParticleEffect" />
          <item dataType="Type" id="2550795538" value="Duality.Components.Renderers.SpriteRenderer" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1768178910">
          <item dataType="ObjectRef">1007367275</item>
          <item dataType="ObjectRef">2872518658</item>
          <item dataType="ObjectRef">957052044</item>
          <item dataType="ObjectRef">2418709337</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1007367275</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="561656548">xyrCBMZuz0mD0MjPDsGVEA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">SpawnPoint</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
