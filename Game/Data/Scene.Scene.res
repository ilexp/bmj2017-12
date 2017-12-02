﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3206971464">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1654091598">
        <_items dataType="Array" type="Duality.Component[]" id="3650839248">
          <item dataType="Struct" type="Duality.Components.Transform" id="3264248682">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3206971464</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="458390645">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3206971464</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="4115934177">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3688368494" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1965426768">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1627048302">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <priority dataType="Int">0</priority>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="944656695">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3206971464</gameobj>
          </item>
          <item dataType="Struct" type="Game.CameraController" id="626949299">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3206971464</gameobj>
            <smoothness dataType="Float">1</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="1578887473">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4103606664">
                <_items dataType="Array" type="Duality.Component[]" id="4136638828">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1636164691">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1578887473</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1113816961">
                    <active dataType="Bool">true</active>
                    <allowParent dataType="Bool">false</allowParent>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colFilter />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                    <continous dataType="Bool">false</continous>
                    <explicitInertia dataType="Float">0</explicitInertia>
                    <explicitMass dataType="Float">0</explicitMass>
                    <fixedAngle dataType="Bool">false</fixedAngle>
                    <gameobj dataType="ObjectRef">1578887473</gameobj>
                    <ignoreGravity dataType="Bool">false</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">1.75</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="638987133">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3111027494" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1586060544">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">1113816961</parent>
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">40</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3047506753">
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                    <gameobj dataType="ObjectRef">1578887473</gameobj>
                    <offset dataType="Int">0</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">75</H>
                      <W dataType="Float">99</W>
                      <X dataType="Float">-49.5</X>
                      <Y dataType="Float">-37.5</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Graphics\PlayerShip.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="Game.Ship" id="1208801701">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1578887473</gameobj>
                    <rotateActivity dataType="Struct" type="Duality.Vector2" />
                    <rotationSpeed dataType="Float">0.15</rotationSpeed>
                    <thrusterActivity dataType="Struct" type="Duality.Vector2" />
                    <thrusterStrength dataType="Float">0.4</thrusterStrength>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1852537310" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2253426762">
                    <item dataType="Type" id="2399032672" value="Duality.Components.Transform" />
                    <item dataType="Type" id="658093198" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="2860013436" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="2135603986" value="Game.Ship" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="244341914">
                    <item dataType="ObjectRef">1636164691</item>
                    <item dataType="ObjectRef">3047506753</item>
                    <item dataType="ObjectRef">1113816961</item>
                    <item dataType="ObjectRef">1208801701</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1636164691</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1998382506">D0RxgvhLC06ttJkuONifMA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">PlayerShip</name>
              <parent />
              <prefabLink />
            </targetObj>
            <zoomLevel dataType="Float">0.5</zoomLevel>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1236237898" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1009549324">
            <item dataType="ObjectRef">2399032672</item>
            <item dataType="Type" id="355024036" value="Duality.Components.Camera" />
            <item dataType="Type" id="1348870934" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1586072480" value="Game.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2880973558">
            <item dataType="ObjectRef">3264248682</item>
            <item dataType="ObjectRef">458390645</item>
            <item dataType="ObjectRef">944656695</item>
            <item dataType="ObjectRef">626949299</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3264248682</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="826203288">Vo0Dm2KGrkODurzCHvzq3w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1578887473</item>
    <item dataType="Struct" type="Duality.GameObject" id="1376850537">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="42204779">
        <_items dataType="Array" type="Duality.Component[]" id="2296585846" length="4">
          <item dataType="Struct" type="Game.Player" id="1209278476">
            <active dataType="Bool">true</active>
            <controlTarget dataType="ObjectRef">1208801701</controlTarget>
            <gameobj dataType="ObjectRef">1376850537</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="876192968" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4062016193">
            <item dataType="Type" id="1334789806" value="Game.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1429565152">
            <item dataType="ObjectRef">1209278476</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1529434643">VSb0K11ki0KSPf/E3w4NnQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3650560814">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="192084600">
        <_items dataType="Array" type="Duality.Component[]" id="4254263660">
          <item dataType="Struct" type="Duality.Components.Transform" id="3707838032">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3650560814</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">106.001</X>
              <Y dataType="Float">-95</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">106.001</X>
              <Y dataType="Float">-95</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3185490302">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3650560814</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">1.75</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1111330502">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4281786624">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3100111516">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3185490302</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">40</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="824212798">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3650560814</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">75</H>
              <W dataType="Float">99</W>
              <X dataType="Float">-49.5</X>
              <Y dataType="Float">-37.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\PlayerShip.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Game.Ship" id="3280475042">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3650560814</gameobj>
            <rotateActivity dataType="Struct" type="Duality.Vector2" />
            <rotationSpeed dataType="Float">0.15</rotationSpeed>
            <thrusterActivity dataType="Struct" type="Duality.Vector2" />
            <thrusterStrength dataType="Float">0.4</thrusterStrength>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="545221086" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1629173434">
            <item dataType="ObjectRef">2399032672</item>
            <item dataType="ObjectRef">658093198</item>
            <item dataType="ObjectRef">2860013436</item>
            <item dataType="ObjectRef">2135603986</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2943024058">
            <item dataType="ObjectRef">3707838032</item>
            <item dataType="ObjectRef">824212798</item>
            <item dataType="ObjectRef">3185490302</item>
            <item dataType="ObjectRef">3280475042</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3707838032</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1651182778">+LtvV2mBqEWicW5NUo2bSg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ship</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3020525693">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2086633679">
        <_items dataType="Array" type="Duality.Component[]" id="3411497006">
          <item dataType="Struct" type="Duality.Components.Transform" id="3077802911">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3020525693</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-231.997</X>
              <Y dataType="Float">192</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-231.997</X>
              <Y dataType="Float">192</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2555455181">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3020525693</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">1.75</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1947119789">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="328950630">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="107161472">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2555455181</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">40</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="194177677">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3020525693</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">75</H>
              <W dataType="Float">99</W>
              <X dataType="Float">-49.5</X>
              <Y dataType="Float">-37.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\PlayerShip.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Game.Ship" id="2650439921">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3020525693</gameobj>
            <rotateActivity dataType="Struct" type="Duality.Vector2" />
            <rotationSpeed dataType="Float">0.15</rotationSpeed>
            <thrusterActivity dataType="Struct" type="Duality.Vector2" />
            <thrusterStrength dataType="Float">0.4</thrusterStrength>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3062541920" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="385477861">
            <item dataType="ObjectRef">2399032672</item>
            <item dataType="ObjectRef">658093198</item>
            <item dataType="ObjectRef">2860013436</item>
            <item dataType="ObjectRef">2135603986</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1675591528">
            <item dataType="ObjectRef">3077802911</item>
            <item dataType="ObjectRef">194177677</item>
            <item dataType="ObjectRef">2555455181</item>
            <item dataType="ObjectRef">2650439921</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3077802911</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="620472367">rSjY01VZhEazkhOSwm0ysg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ship</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="755148236">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="847135554">
        <_items dataType="Array" type="Duality.Component[]" id="2262101008">
          <item dataType="Struct" type="Duality.Components.Transform" id="812425454">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">755148236</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-173.998</X>
              <Y dataType="Float">-120</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-173.998</X>
              <Y dataType="Float">-120</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="290077724">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">755148236</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">1.75</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1584958116">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2448517316">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3257022276">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">290077724</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">40</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2223767516">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">755148236</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">75</H>
              <W dataType="Float">99</W>
              <X dataType="Float">-49.5</X>
              <Y dataType="Float">-37.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\PlayerShip.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Game.Ship" id="385062464">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">755148236</gameobj>
            <rotateActivity dataType="Struct" type="Duality.Vector2" />
            <rotationSpeed dataType="Float">0.15</rotationSpeed>
            <thrusterActivity dataType="Struct" type="Duality.Vector2" />
            <thrusterStrength dataType="Float">0.4</thrusterStrength>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1558462474" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2215808536">
            <item dataType="ObjectRef">2399032672</item>
            <item dataType="ObjectRef">658093198</item>
            <item dataType="ObjectRef">2860013436</item>
            <item dataType="ObjectRef">2135603986</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1260655390">
            <item dataType="ObjectRef">812425454</item>
            <item dataType="ObjectRef">2223767516</item>
            <item dataType="ObjectRef">290077724</item>
            <item dataType="ObjectRef">385062464</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">812425454</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1627514692">IeI04UdKy0WRQvRBm+nGxQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ship</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2602529689">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2294063291">
        <_items dataType="Array" type="Duality.Component[]" id="4051518678">
          <item dataType="Struct" type="Duality.Components.Transform" id="2659806907">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2602529689</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">208.004013</X>
              <Y dataType="Float">110</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">208.004013</X>
              <Y dataType="Float">110</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2137459177">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2602529689</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">1.75</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4273530761">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2485548430">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2800158928">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2137459177</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">40</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4071148969">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2602529689</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">75</H>
              <W dataType="Float">99</W>
              <X dataType="Float">-49.5</X>
              <Y dataType="Float">-37.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Graphics\PlayerShip.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Game.Ship" id="2232443917">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2602529689</gameobj>
            <rotateActivity dataType="Struct" type="Duality.Vector2" />
            <rotationSpeed dataType="Float">0.15</rotationSpeed>
            <thrusterActivity dataType="Struct" type="Duality.Vector2" />
            <thrusterStrength dataType="Float">0.4</thrusterStrength>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3123898408" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="584524497">
            <item dataType="ObjectRef">2399032672</item>
            <item dataType="ObjectRef">658093198</item>
            <item dataType="ObjectRef">2860013436</item>
            <item dataType="ObjectRef">2135603986</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2348209568">
            <item dataType="ObjectRef">2659806907</item>
            <item dataType="ObjectRef">4071148969</item>
            <item dataType="ObjectRef">2137459177</item>
            <item dataType="ObjectRef">2232443917</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2659806907</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3806544963">581cNvs8HEWv2x5iIyB4rg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ship</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
