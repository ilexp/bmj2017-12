<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1725326214">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1354451601">
      <_items dataType="Array" type="Duality.GameObject[]" id="562408942" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3493420858">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3294872286">
            <_items dataType="Array" type="Duality.Component[]" id="1934582544" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3550698076">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3493420858</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1782603432">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1725326214</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Game.ParticleEffect" id="3500382845">
                <active dataType="Bool">true</active>
                <angularDrag dataType="Float">0.3</angularDrag>
                <constantForce dataType="Struct" type="Duality.Vector3" />
                <disposeWhenEmpty dataType="Bool">true</disposeWhenEmpty>
                <emitters dataType="Struct" type="System.Collections.Generic.List`1[[Game.ParticleEmitter]]" id="1248751657">
                  <_items dataType="Array" type="Game.ParticleEmitter[]" id="1791327758" length="4">
                    <item dataType="Struct" type="Game.ParticleEmitter" id="4158025680">
                      <basePos dataType="Struct" type="Duality.Vector3" />
                      <baseVel dataType="Struct" type="Duality.Vector3" />
                      <burstDelay dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">500</MaxValue>
                        <MinValue dataType="Float">500</MinValue>
                      </burstDelay>
                      <burstParticleNum dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">35</MaxValue>
                        <MinValue dataType="Float">35</MinValue>
                      </burstParticleNum>
                      <depthMult dataType="Float">1</depthMult>
                      <maxBurstCount dataType="Int">1</maxBurstCount>
                      <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                        <A dataType="Float">1</A>
                        <H dataType="Float">0.0833333358</H>
                        <S dataType="Float">0.3764706</S>
                        <V dataType="Float">1</V>
                      </maxColor>
                      <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                        <A dataType="Float">1</A>
                        <H dataType="Float">0.08297568</H>
                        <S dataType="Float">0.9137255</S>
                        <V dataType="Float">1</V>
                      </minColor>
                      <particleLifetime dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">1000</MaxValue>
                        <MinValue dataType="Float">500</MinValue>
                      </particleLifetime>
                      <randomAngle dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">6.28318548</MaxValue>
                        <MinValue dataType="Float">0</MinValue>
                      </randomAngle>
                      <randomAngleVel dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">0.05</MaxValue>
                        <MinValue dataType="Float">-0.05</MinValue>
                      </randomAngleVel>
                      <randomPos dataType="Struct" type="Duality.Range" />
                      <randomVel dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">20</MaxValue>
                        <MinValue dataType="Float">8</MinValue>
                      </randomVel>
                      <spriteIndex dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">7</MaxValue>
                        <MinValue dataType="Float">0</MinValue>
                      </spriteIndex>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </emitters>
                <fadeInAt dataType="Float">0.05</fadeInAt>
                <fadeOutAt dataType="Float">0.75</fadeOutAt>
                <gameobj dataType="ObjectRef">3493420858</gameobj>
                <linearDrag dataType="Float">0.3</linearDrag>
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
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2459588362" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="919342332">
                <item dataType="Type" id="2992007492" value="Duality.Components.Transform" />
                <item dataType="Type" id="921313942" value="Game.ParticleEffect" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="537698710">
                <item dataType="ObjectRef">3550698076</item>
                <item dataType="ObjectRef">3500382845</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3550698076</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2495357352">YOWaAOVX20iy232FXtWTpw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Sparks</name>
          <parent dataType="ObjectRef">1725326214</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3636737874">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1371593462">
            <_items dataType="Array" type="Duality.Component[]" id="2739169504" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3694015092">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3636737874</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">1782603432</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Game.ParticleEffect" id="3643699861">
                <active dataType="Bool">true</active>
                <angularDrag dataType="Float">0.3</angularDrag>
                <constantForce dataType="Struct" type="Duality.Vector3" />
                <disposeWhenEmpty dataType="Bool">true</disposeWhenEmpty>
                <emitters dataType="Struct" type="System.Collections.Generic.List`1[[Game.ParticleEmitter]]" id="485452001">
                  <_items dataType="Array" type="Game.ParticleEmitter[]" id="2378463086" length="4">
                    <item dataType="Struct" type="Game.ParticleEmitter" id="2500580432">
                      <basePos dataType="Struct" type="Duality.Vector3" />
                      <baseVel dataType="Struct" type="Duality.Vector3" />
                      <burstDelay dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">500</MaxValue>
                        <MinValue dataType="Float">500</MinValue>
                      </burstDelay>
                      <burstParticleNum dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">25</MaxValue>
                        <MinValue dataType="Float">25</MinValue>
                      </burstParticleNum>
                      <depthMult dataType="Float">1</depthMult>
                      <maxBurstCount dataType="Int">1</maxBurstCount>
                      <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                        <A dataType="Float">0.41568628</A>
                        <H dataType="Float">0.04945055</H>
                        <S dataType="Float">1</S>
                        <V dataType="Float">0.356862754</V>
                      </maxColor>
                      <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                        <A dataType="Float">0.145098045</A>
                        <H dataType="Float">0</H>
                        <S dataType="Float">1</S>
                        <V dataType="Float">0.172549024</V>
                      </minColor>
                      <particleLifetime dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">1750</MaxValue>
                        <MinValue dataType="Float">1250</MinValue>
                      </particleLifetime>
                      <randomAngle dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">6.28318548</MaxValue>
                        <MinValue dataType="Float">0</MinValue>
                      </randomAngle>
                      <randomAngleVel dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">0.05</MaxValue>
                        <MinValue dataType="Float">-0.05</MinValue>
                      </randomAngleVel>
                      <randomPos dataType="Struct" type="Duality.Range" />
                      <randomVel dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">5</MaxValue>
                        <MinValue dataType="Float">0</MinValue>
                      </randomVel>
                      <spriteIndex dataType="Struct" type="Duality.Range">
                        <MaxValue dataType="Float">7</MaxValue>
                        <MinValue dataType="Float">0</MinValue>
                      </spriteIndex>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </emitters>
                <fadeInAt dataType="Float">0.05</fadeInAt>
                <fadeOutAt dataType="Float">0.75</fadeOutAt>
                <gameobj dataType="ObjectRef">3636737874</gameobj>
                <linearDrag dataType="Float">0.3</linearDrag>
                <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Graphics\BurstParticleAlpha.Material.res</contentPath>
                </material>
                <particleSize dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">80</X>
                  <Y dataType="Float">80</Y>
                </particleSize>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                <worldSpace dataType="Bool">false</worldSpace>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1232966170" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1177703876">
                <item dataType="ObjectRef">2992007492</item>
                <item dataType="ObjectRef">921313942</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="6252950">
                <item dataType="ObjectRef">3694015092</item>
                <item dataType="ObjectRef">3643699861</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3694015092</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2857878656">ENKww9XK0ESdg/HgR3xPow==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Smoke</name>
          <parent dataType="ObjectRef">1725326214</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="378596000">
      <_items dataType="Array" type="Duality.Component[]" id="4129398075" length="4">
        <item dataType="ObjectRef">1782603432</item>
        <item dataType="Struct" type="Game.ParticleEffect" id="1732288201">
          <active dataType="Bool">true</active>
          <angularDrag dataType="Float">0.3</angularDrag>
          <constantForce dataType="Struct" type="Duality.Vector3" />
          <disposeWhenEmpty dataType="Bool">true</disposeWhenEmpty>
          <emitters dataType="Struct" type="System.Collections.Generic.List`1[[Game.ParticleEmitter]]" id="3828488363">
            <_items dataType="Array" type="Game.ParticleEmitter[]" id="623532278" length="4">
              <item dataType="Struct" type="Game.ParticleEmitter" id="3397657824">
                <basePos dataType="Struct" type="Duality.Vector3" />
                <baseVel dataType="Struct" type="Duality.Vector3" />
                <burstDelay dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">500</MaxValue>
                  <MinValue dataType="Float">500</MinValue>
                </burstDelay>
                <burstParticleNum dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">25</MaxValue>
                  <MinValue dataType="Float">25</MinValue>
                </burstParticleNum>
                <depthMult dataType="Float">1</depthMult>
                <maxBurstCount dataType="Int">1</maxBurstCount>
                <maxColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">1</A>
                  <H dataType="Float">0.07561728</H>
                  <S dataType="Float">0.423529416</S>
                  <V dataType="Float">1</V>
                </maxColor>
                <minColor dataType="Struct" type="Duality.Drawing.ColorHsva">
                  <A dataType="Float">1</A>
                  <H dataType="Float">0.05187075</H>
                  <S dataType="Float">0.768627465</S>
                  <V dataType="Float">1</V>
                </minColor>
                <particleLifetime dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">2000</MaxValue>
                  <MinValue dataType="Float">1500</MinValue>
                </particleLifetime>
                <randomAngle dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">6.28318548</MaxValue>
                  <MinValue dataType="Float">0</MinValue>
                </randomAngle>
                <randomAngleVel dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">0.05</MaxValue>
                  <MinValue dataType="Float">-0.05</MinValue>
                </randomAngleVel>
                <randomPos dataType="Struct" type="Duality.Range" />
                <randomVel dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">4</MaxValue>
                  <MinValue dataType="Float">3</MinValue>
                </randomVel>
                <spriteIndex dataType="Struct" type="Duality.Range">
                  <MaxValue dataType="Float">7</MaxValue>
                  <MinValue dataType="Float">0</MinValue>
                </spriteIndex>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </emitters>
          <fadeInAt dataType="Float">0.05</fadeInAt>
          <fadeOutAt dataType="Float">0.75</fadeOutAt>
          <gameobj dataType="ObjectRef">1725326214</gameobj>
          <linearDrag dataType="Float">0.3</linearDrag>
          <material dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Graphics\BurstParticleAdd.Material.res</contentPath>
          </material>
          <particleSize dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">70</X>
            <Y dataType="Float">70</Y>
          </particleSize>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <worldSpace dataType="Bool">false</worldSpace>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4239045379" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="742146084">
          <item dataType="ObjectRef">2992007492</item>
          <item dataType="ObjectRef">921313942</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="3103447318">
          <item dataType="ObjectRef">1782603432</item>
          <item dataType="ObjectRef">1732288201</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1782603432</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="951622176">JkpH2tShu0qKjhfUPsQm5A==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Explosion</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
