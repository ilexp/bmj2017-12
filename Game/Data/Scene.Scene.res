<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="944656695">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3206971464</gameobj>
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
          <item dataType="Struct" type="Game.CameraController" id="626949299">
            <active dataType="Bool">true</active>
            <extraDist dataType="Float">0</extraDist>
            <gameobj dataType="ObjectRef">3206971464</gameobj>
            <screenShake dataType="Float">0</screenShake>
            <screenShakeAngle dataType="Float">0</screenShakeAngle>
            <screenShakeOffset dataType="Struct" type="Duality.Vector3" />
            <smoothness dataType="Float">1</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="1578887473">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4103606664">
                <_items dataType="Array" type="Duality.GameObject[]" id="4136638828" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="3760939427">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1353452399">
                      <_items dataType="Array" type="Duality.Component[]" id="2724736494" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3818216645">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3760939427</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1140091552" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3015041221">
                          <item dataType="Type" id="4277005014" value="Duality.Components.Transform" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="4084034088">
                          <item dataType="ObjectRef">3818216645</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3818216645</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2497073999">1gyVkXqKMUu+efw2EDUjvg==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">WeaponSlotLeft</name>
                    <parent dataType="ObjectRef">1578887473</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="4985139">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2966293503">
                      <_items dataType="Array" type="Duality.Component[]" id="472217390" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="62262357">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4985139</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="602148192" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="1744085045">
                          <item dataType="ObjectRef">4277005014</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="2801699400">
                          <item dataType="ObjectRef">62262357</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">62262357</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1035334015">6Hi6364BEUGZaq0PLZIPKA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">WeaponSlotRight</name>
                    <parent dataType="ObjectRef">1578887473</parent>
                    <prefabLink />
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1852537310">
                <_items dataType="Array" type="Duality.Component[]" id="2253426762">
                  <item dataType="Struct" type="Duality.Components.Transform" id="1636164691">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1578887473</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3047506753">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1578887473</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1113816961">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1578887473</gameobj>
                  </item>
                  <item dataType="Struct" type="Game.Ship" id="1208801701">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1578887473</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4287129972" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3497094472">
                    <item dataType="ObjectRef">4277005014</item>
                    <item dataType="Type" id="3408889964" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="1422908470" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="895997240" value="Game.Ship" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="611263710">
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
                  <data dataType="Array" type="System.Byte[]" id="2730902964">D0RxgvhLC06ttJkuONifMA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Ship</name>
              <parent dataType="Struct" type="Duality.GameObject" id="1376850537">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4089610097">
                  <_items dataType="Array" type="Duality.GameObject[]" id="75115694" length="4">
                    <item dataType="ObjectRef">1578887473</item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1852057824">
                  <_items dataType="Array" type="Duality.Component[]" id="2799413467" length="4">
                    <item dataType="Struct" type="Game.Player" id="1209278476">
                      <active dataType="Bool">true</active>
                      <controlTarget dataType="ObjectRef">1208801701</controlTarget>
                      <gameobj dataType="ObjectRef">1376850537</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2616591651" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2937928100">
                      <item dataType="Type" id="106425540" value="Game.Player" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="170592022">
                      <item dataType="ObjectRef">1209278476</item>
                    </values>
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3907024032">VSb0K11ki0KSPf/E3w4NnQ==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Player</name>
                <parent />
                <prefabLink />
              </parent>
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3526305570">
                <changes />
                <obj dataType="ObjectRef">1578887473</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Gameplay\Ship.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </targetObj>
            <zoomLevel dataType="Float">1</zoomLevel>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1236237898" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1009549324">
            <item dataType="ObjectRef">4277005014</item>
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
    <item dataType="ObjectRef">1376850537</item>
    <item dataType="Struct" type="Duality.GameObject" id="1305227871">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2354497949">
        <_items dataType="Array" type="Duality.GameObject[]" id="4076483302" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="12716793">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1951941497">
              <_items dataType="Array" type="Duality.GameObject[]" id="1092261710" length="16">
                <item dataType="Struct" type="Duality.GameObject" id="1053062394">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1189737886">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1171763088" length="256" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1480778122">
                    <_items dataType="Array" type="Duality.Component[]" id="1326275772" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1110339612">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1053062394</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">3000</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">3000</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Game.ObjectFieldGenerator" id="2107353148">
                        <active dataType="Bool">true</active>
                        <fieldSize dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">15000</X>
                          <Y dataType="Float">15000</Y>
                          <Z dataType="Float">5000</Z>
                        </fieldSize>
                        <gameobj dataType="ObjectRef">1053062394</gameobj>
                        <objectCount dataType="Int">150</objectCount>
                        <prefabs dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="2869489836">
                          <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="1855242980" length="4">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\Graphics\Asteroid.Prefab.res</contentPath>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </prefabs>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3757209710" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3647856288">
                        <item dataType="ObjectRef">4277005014</item>
                        <item dataType="Type" id="762780892" value="Game.ObjectFieldGenerator" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1264813198">
                        <item dataType="ObjectRef">1110339612</item>
                        <item dataType="ObjectRef">2107353148</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1110339612</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3838961340">DJg5fua5iU6Tz1OM8SF6IA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">AsteroidFarField</name>
                  <parent dataType="ObjectRef">12716793</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="785299993">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1319765737">
                    <_items dataType="Array" type="Duality.Component[]" id="1263121166" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="842577211">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">785299993</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-600</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-600</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Game.ObjectFieldGenerator" id="1839590747">
                        <active dataType="Bool">true</active>
                        <fieldSize dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">5000</X>
                          <Y dataType="Float">5000</Y>
                          <Z dataType="Float">800</Z>
                        </fieldSize>
                        <gameobj dataType="ObjectRef">785299993</gameobj>
                        <objectCount dataType="Int">150</objectCount>
                        <prefabs dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="1801713531">
                          <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="932503382" length="4">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\Graphics\Asteroid.Prefab.res</contentPath>
                            </item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </prefabs>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="739003584" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2611969379">
                        <item dataType="ObjectRef">4277005014</item>
                        <item dataType="ObjectRef">762780892</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3994095864">
                        <item dataType="ObjectRef">842577211</item>
                        <item dataType="ObjectRef">1839590747</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">842577211</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2422352585">nGUhMK8JtUqrqpF78o69Ag==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">AsteroidNearField</name>
                  <parent dataType="ObjectRef">12716793</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3546888576">
              <_items dataType="Array" type="Duality.Component[]" id="183587539" length="0" />
              <_size dataType="Int">0</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3859438715" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1150466068" length="0" />
                <values dataType="Array" type="System.Object[]" id="1863637814" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3159578800">2TkRQX0Dykuha/lynAuVVQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Parallax</name>
            <parent dataType="ObjectRef">1305227871</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1043871852">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1683087624">
              <_items dataType="Array" type="Duality.Component[]" id="206152556" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1101149070">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1043871852</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">9000</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">9000</Z>
                  </posAbs>
                  <scale dataType="Float">20</scale>
                  <scaleAbs dataType="Float">20</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2512491132">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1043871852</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">4096</H>
                    <W dataType="Float">4096</W>
                    <X dataType="Float">-2048</X>
                    <Y dataType="Float">-2048</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Graphics\SpaceBackground.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4134916062" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2635215818">
                  <item dataType="ObjectRef">4277005014</item>
                  <item dataType="ObjectRef">3408889964</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4132751514">
                  <item dataType="ObjectRef">1101149070</item>
                  <item dataType="ObjectRef">2512491132</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1101149070</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="764804906">wzio0apejUu1zJGl056Odg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpaceBackground</name>
            <parent dataType="ObjectRef">1305227871</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="848463096">
        <_items dataType="ObjectRef">183587539</_items>
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3050206775" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="215131668" length="0" />
          <values dataType="Array" type="System.Object[]" id="691808054" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="31055536">p+esPg/Y3kKbQbOCzvZN0g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Level</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1655252183">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2932295253">
        <_items dataType="Array" type="Duality.GameObject[]" id="1281189110">
          <item dataType="Struct" type="Duality.GameObject" id="2737971650">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3029961782">
              <_items dataType="Array" type="Duality.GameObject[]" id="1152086368" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2900711109">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2261041">
                    <_items dataType="Array" type="Duality.Component[]" id="3060709422" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2957988327">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2900711109</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2554779232" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1280475675">
                        <item dataType="ObjectRef">4277005014</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2204708200">
                        <item dataType="ObjectRef">2957988327</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2957988327</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1733824721">FPl9t9ySyEyPNFS8CgmjrQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WeaponSlotLeft</name>
                  <parent dataType="ObjectRef">2737971650</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="654164793">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1348791165">
                    <_items dataType="Array" type="Duality.Component[]" id="2045510438" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="711442011">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">654164793</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1281322424" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2957235223">
                        <item dataType="ObjectRef">4277005014</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1388828864">
                        <item dataType="ObjectRef">711442011</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">711442011</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2894167477">Y987k1Jk2Eipy7Cu5YwYSA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WeaponSlotRight</name>
                  <parent dataType="ObjectRef">2737971650</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="332417178">
              <_items dataType="Array" type="Duality.Component[]" id="2580250884" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2795248868">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2737971650</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4206590930">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2737971650</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2272901138">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2737971650</gameobj>
                </item>
                <item dataType="Struct" type="Game.Ship" id="2367885878">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2737971650</gameobj>
                </item>
                <item dataType="Struct" type="Game.Agent" id="1152507319">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2737971650</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2572632278" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="126182720">
                  <item dataType="ObjectRef">4277005014</item>
                  <item dataType="ObjectRef">3408889964</item>
                  <item dataType="ObjectRef">1422908470</item>
                  <item dataType="ObjectRef">895997240</item>
                  <item dataType="Type" id="761083164" value="Game.Agent" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1696725582">
                  <item dataType="ObjectRef">2795248868</item>
                  <item dataType="ObjectRef">4206590930</item>
                  <item dataType="ObjectRef">2272901138</item>
                  <item dataType="ObjectRef">2367885878</item>
                  <item dataType="ObjectRef">1152507319</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2795248868</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2090893276">BGeBKjHv8ECeRKhQ1tLrAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">EnemyShip</name>
            <parent dataType="ObjectRef">1655252183</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3893502074">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2982175268">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3843350212" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="536479560">
                      <_items dataType="Array" type="System.Int32[]" id="3114217580"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">895997240</componentType>
                    <prop dataType="MemberInfo" id="2377411806" value="P:Game.Ship:TeamColor" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">61</B>
                      <G dataType="Byte">61</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2737971650</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\EnemyShip.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2101846235">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2395226443">
              <_items dataType="Array" type="Duality.GameObject[]" id="1603955446" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="147597754">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="554332334">
                    <_items dataType="Array" type="Duality.Component[]" id="2572720464" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="204874972">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">147597754</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1504018122" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4130242860">
                        <item dataType="ObjectRef">4277005014</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2057599414">
                        <item dataType="ObjectRef">204874972</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">204874972</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1711565688">84Egww+UeE6pTRniBzohRw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WeaponSlotLeft</name>
                  <parent dataType="ObjectRef">2101846235</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4278458060">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2869177736">
                    <_items dataType="Array" type="Duality.Component[]" id="933431660" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="40767982">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4278458060</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="532416990" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="747865162">
                        <item dataType="ObjectRef">4277005014</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3496799386">
                        <item dataType="ObjectRef">40767982</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">40767982</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2712193450">Z9+6CKdtWkmbKjlbLbS2CQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WeaponSlotRight</name>
                  <parent dataType="ObjectRef">2101846235</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="90928968">
              <_items dataType="Array" type="Duality.Component[]" id="1904619361" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2159123453">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2101846235</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3570465515">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2101846235</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1636775723">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2101846235</gameobj>
                </item>
                <item dataType="Struct" type="Game.Ship" id="1731760463">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2101846235</gameobj>
                </item>
                <item dataType="Struct" type="Game.Agent" id="516381904">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2101846235</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1397431809" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="527158084">
                  <item dataType="ObjectRef">4277005014</item>
                  <item dataType="ObjectRef">3408889964</item>
                  <item dataType="ObjectRef">1422908470</item>
                  <item dataType="ObjectRef">895997240</item>
                  <item dataType="ObjectRef">761083164</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2148996758">
                  <item dataType="ObjectRef">2159123453</item>
                  <item dataType="ObjectRef">3570465515</item>
                  <item dataType="ObjectRef">1636775723</item>
                  <item dataType="ObjectRef">1731760463</item>
                  <item dataType="ObjectRef">516381904</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2159123453</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1774590720">Svu4r3sT0EKwxKK4D4nBxA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">EnemyShip</name>
            <parent dataType="ObjectRef">1655252183</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2651410326">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3099579199">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2016701102" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3695379724">
                      <_items dataType="Array" type="System.Int32[]" id="2892513444"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">895997240</componentType>
                    <prop dataType="ObjectRef">2377411806</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">61</B>
                      <G dataType="Byte">61</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1803673334">
                      <_items dataType="Array" type="System.Int32[]" id="1521180550"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4277005014</componentType>
                    <prop dataType="MemberInfo" id="1500578712" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-438.7022</X>
                      <Y dataType="Float">-42.34973</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">2101846235</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\EnemyShip.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="738976140">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3939171144">
              <_items dataType="Array" type="Duality.GameObject[]" id="3704889452" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3585325180">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="561503116">
                    <_items dataType="Array" type="Duality.Component[]" id="1668200356" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3642602398">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3585325180</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2138811894" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="675442438">
                        <item dataType="ObjectRef">4277005014</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2989475130">
                        <item dataType="ObjectRef">3642602398</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3642602398</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1522212230">XG6oujPH3Eei6q2ie7kzoQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WeaponSlotLeft</name>
                  <parent dataType="ObjectRef">738976140</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="583242978">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2584564082">
                    <_items dataType="Array" type="Duality.Component[]" id="1752375504" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="640520196">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">583242978</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3868684362" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2773459816">
                        <item dataType="ObjectRef">4277005014</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1555535134">
                        <item dataType="ObjectRef">640520196</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">640520196</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="21292500">uaUyf1mJt0CyC11S6o4yRA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WeaponSlotRight</name>
                  <parent dataType="ObjectRef">738976140</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="761740510">
              <_items dataType="Array" type="Duality.Component[]" id="2792708106" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="796253358">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">738976140</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2207595420">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">738976140</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="273905628">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">738976140</gameobj>
                </item>
                <item dataType="Struct" type="Game.Ship" id="368890368">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">738976140</gameobj>
                </item>
                <item dataType="Struct" type="Game.Agent" id="3448479105">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">738976140</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2872941492" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1388858440">
                  <item dataType="ObjectRef">4277005014</item>
                  <item dataType="ObjectRef">3408889964</item>
                  <item dataType="ObjectRef">1422908470</item>
                  <item dataType="ObjectRef">895997240</item>
                  <item dataType="ObjectRef">761083164</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1503383774">
                  <item dataType="ObjectRef">796253358</item>
                  <item dataType="ObjectRef">2207595420</item>
                  <item dataType="ObjectRef">273905628</item>
                  <item dataType="ObjectRef">368890368</item>
                  <item dataType="ObjectRef">3448479105</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">796253358</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="996770484">bmUtPkcOoEm/b1kw9tBjtA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">EnemyShip</name>
            <parent dataType="ObjectRef">1655252183</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2966561314">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2462685390">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3302023120" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="179158192">
                      <_items dataType="ObjectRef">1521180550</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">895997240</componentType>
                    <prop dataType="ObjectRef">2377411806</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">126</G>
                      <R dataType="Byte">61</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1780871022">
                      <_items dataType="ObjectRef">1521180550</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4277005014</componentType>
                    <prop dataType="ObjectRef">1500578712</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">416.298828</X>
                      <Y dataType="Float">-302.349731</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">738976140</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\EnemyShip.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3711292435">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2110482243">
              <_items dataType="Array" type="Duality.GameObject[]" id="1801104934" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1244904486">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="714736234">
                    <_items dataType="Array" type="Duality.Component[]" id="1212015648" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1302181704">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1244904486</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3593138906" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1566101584">
                        <item dataType="ObjectRef">4277005014</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2776947054">
                        <item dataType="ObjectRef">1302181704</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1302181704</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2788867628">N3e6UyEjM06heSvuTw1rAA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WeaponSlotLeft</name>
                  <parent dataType="ObjectRef">3711292435</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="761416157">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1892221005">
                    <_items dataType="Array" type="Duality.Component[]" id="578492966" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="818693375">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">761416157</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1729724600" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3229332007">
                        <item dataType="ObjectRef">4277005014</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="994775552">
                        <item dataType="ObjectRef">818693375</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">818693375</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="348090213">e7H++Ljcz0CcUsn30Xj3Dg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WeaponSlotRight</name>
                  <parent dataType="ObjectRef">3711292435</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="350938296">
              <_items dataType="Array" type="Duality.Component[]" id="1343418921" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3768569653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3711292435</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="884944419">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3711292435</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3246221923">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3711292435</gameobj>
                </item>
                <item dataType="Struct" type="Game.Ship" id="3341206663">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3711292435</gameobj>
                </item>
                <item dataType="Struct" type="Game.Agent" id="2125828104">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3711292435</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2524770153" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="897963988">
                  <item dataType="ObjectRef">4277005014</item>
                  <item dataType="ObjectRef">3408889964</item>
                  <item dataType="ObjectRef">1422908470</item>
                  <item dataType="ObjectRef">895997240</item>
                  <item dataType="ObjectRef">761083164</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1345917878">
                  <item dataType="ObjectRef">3768569653</item>
                  <item dataType="ObjectRef">884944419</item>
                  <item dataType="ObjectRef">3246221923</item>
                  <item dataType="ObjectRef">3341206663</item>
                  <item dataType="ObjectRef">2125828104</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3768569653</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2473309936">KuMcrud3gUWTCvZlLomPMg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">EnemyShip</name>
            <parent dataType="ObjectRef">1655252183</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1496748262">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2070775159">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1679574926" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3967413132">
                      <_items dataType="Array" type="System.Int32[]" id="2979338148"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">895997240</componentType>
                    <prop dataType="ObjectRef">2377411806</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">126</G>
                      <R dataType="Byte">61</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2093452790">
                      <_items dataType="ObjectRef">1521180550</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4277005014</componentType>
                    <prop dataType="ObjectRef">1500578712</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">514.2998</X>
                      <Y dataType="Float">-89.34973</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3711292435</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\EnemyShip.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2029917512">
        <_items dataType="Array" type="Duality.Component[]" id="596976511" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="312824927" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3391918596" length="0" />
          <values dataType="Array" type="System.Object[]" id="3403403158" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3223753408">4HS4XfvWTkm1ZM7UjMRgKw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Enemies</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1578887473</item>
    <item dataType="ObjectRef">12716793</item>
    <item dataType="ObjectRef">1043871852</item>
    <item dataType="ObjectRef">2737971650</item>
    <item dataType="ObjectRef">2101846235</item>
    <item dataType="ObjectRef">738976140</item>
    <item dataType="ObjectRef">3711292435</item>
    <item dataType="ObjectRef">3760939427</item>
    <item dataType="ObjectRef">4985139</item>
    <item dataType="ObjectRef">1053062394</item>
    <item dataType="ObjectRef">785299993</item>
    <item dataType="ObjectRef">2900711109</item>
    <item dataType="ObjectRef">654164793</item>
    <item dataType="ObjectRef">147597754</item>
    <item dataType="ObjectRef">4278458060</item>
    <item dataType="ObjectRef">3585325180</item>
    <item dataType="ObjectRef">583242978</item>
    <item dataType="ObjectRef">1244904486</item>
    <item dataType="ObjectRef">761416157</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
