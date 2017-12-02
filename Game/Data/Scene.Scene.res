<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3206971464">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1654091598">
        <_items dataType="Array" type="Duality.GameObject[]" id="3650839248" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1135854126">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="976414478">
              <_items dataType="Array" type="Duality.Component[]" id="3207263696" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1193131344">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">false</deriveAngle>
                  <gameobj dataType="ObjectRef">1135854126</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3264248682">
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
                      <X dataType="Float">1500</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-500</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1500</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-500</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">500</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1500</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.SoundListener" id="3168506653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1135854126</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="79001930" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1959893708">
                  <item dataType="Type" id="1344682148" value="Duality.Components.Transform" />
                  <item dataType="Type" id="42339094" value="Duality.Components.SoundListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="564442870">
                  <item dataType="ObjectRef">1193131344</item>
                  <item dataType="ObjectRef">3168506653</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1193131344</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3040538840">sogQmQKmJUe6tvFbeGzdtg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Microphone</name>
            <parent dataType="ObjectRef">3206971464</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1236237898">
        <_items dataType="Array" type="Duality.Component[]" id="1009549324" length="4">
          <item dataType="ObjectRef">3264248682</item>
          <item dataType="Struct" type="Duality.Components.Camera" id="458390645">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3206971464</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1643787577">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3858324174" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3361653712">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3477738094">
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
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="767033072">
                <_items dataType="Array" type="Duality.GameObject[]" id="1154702140" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="3760939427">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3577406287">
                      <_items dataType="Array" type="Duality.Component[]" id="1061279278" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="3818216645">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3760939427</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3564341344" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3780422245">
                          <item dataType="ObjectRef">1344682148</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="741584488">
                          <item dataType="ObjectRef">3818216645</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3818216645</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="4181390767">1gyVkXqKMUu+efw2EDUjvg==</data>
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
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="806280159">
                      <_items dataType="Array" type="Duality.Component[]" id="495073902" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="62262357">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4985139</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3520984352" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="198800853">
                          <item dataType="ObjectRef">1344682148</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3277813832">
                          <item dataType="ObjectRef">62262357</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">62262357</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2556551647">6Hi6364BEUGZaq0PLZIPKA==</data>
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
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3548332270">
                <_items dataType="Array" type="Duality.Component[]" id="1823965762">
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
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2622883916" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2793546552">
                    <item dataType="ObjectRef">1344682148</item>
                    <item dataType="Type" id="745648748" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="1031262262" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="3109432120" value="Game.Ship" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="900782814">
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
                  <data dataType="Array" type="System.Byte[]" id="3960028004">D0RxgvhLC06ttJkuONifMA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Ship</name>
              <parent dataType="Struct" type="Duality.GameObject" id="1376850537">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1741407033">
                  <_items dataType="Array" type="Duality.GameObject[]" id="3260237518" length="4">
                    <item dataType="ObjectRef">1578887473</item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2507799296">
                  <_items dataType="Array" type="Duality.Component[]" id="1367037075" length="4">
                    <item dataType="Struct" type="Game.Player" id="1209278476">
                      <active dataType="Bool">true</active>
                      <backgroundMusic dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                        <contentPath dataType="String">Data\Audio\Attack.Sound.res</contentPath>
                      </backgroundMusic>
                      <controlTarget dataType="ObjectRef">1208801701</controlTarget>
                      <gameobj dataType="ObjectRef">1376850537</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="386673851" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2562450708">
                      <item dataType="Type" id="1784391780" value="Game.Player" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="143845686">
                      <item dataType="ObjectRef">1209278476</item>
                    </values>
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3133237168">VSb0K11ki0KSPf/E3w4NnQ==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Player</name>
                <parent />
                <prefabLink />
              </parent>
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2013093714">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2157244246">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3343357472" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1870183056">
                        <_items dataType="Array" type="System.Int32[]" id="1168817468"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">1344682148</componentType>
                      <prop dataType="MemberInfo" id="1116729070" value="P:Duality.Components.Transform:RelativePos" />
                      <val dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">1500</X>
                        <Y dataType="Float">0</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1707614060">
                        <_items dataType="ObjectRef">1168817468</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">3109432120</componentType>
                      <prop dataType="MemberInfo" id="2632789778" value="P:Game.Ship:TeamColor" />
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">255</B>
                        <G dataType="Byte">151</G>
                        <R dataType="Byte">81</R>
                      </val>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </changes>
                <obj dataType="ObjectRef">1578887473</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Gameplay\Ship.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </targetObj>
            <zoomLevel dataType="Float">1</zoomLevel>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3288324862" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3684748960">
            <item dataType="ObjectRef">1344682148</item>
            <item dataType="Type" id="1035263196" value="Duality.Components.Camera" />
            <item dataType="Type" id="1815660822" value="Game.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2391229582">
            <item dataType="ObjectRef">3264248682</item>
            <item dataType="ObjectRef">458390645</item>
            <item dataType="ObjectRef">626949299</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3264248682</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3964933820">Vo0Dm2KGrkODurzCHvzq3w==</data>
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
                        <item dataType="ObjectRef">1344682148</item>
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
                        <item dataType="ObjectRef">1344682148</item>
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
                  <item dataType="ObjectRef">1344682148</item>
                  <item dataType="ObjectRef">745648748</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="1494698076">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1194540338">
        <_items dataType="Array" type="Duality.Component[]" id="1471890384" length="4">
          <item dataType="Struct" type="Game.HeadUpDisplay" id="2252878955">
            <active dataType="Bool">true</active>
            <displayedTeamColor dataType="Struct" type="Duality.Vector4">
              <W dataType="Float">1</W>
              <X dataType="Float">1</X>
              <Y dataType="Float">1</Y>
              <Z dataType="Float">1</Z>
            </displayedTeamColor>
            <gameobj dataType="ObjectRef">1494698076</gameobj>
            <gameOverFade dataType="Float">0</gameOverFade>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="949887818" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1627606568">
            <item dataType="Type" id="2002063788" value="Game.HeadUpDisplay" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1035472542">
            <item dataType="ObjectRef">2252878955</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1154969364">V0UGXz2uXE6OOL7JQnKLJg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">HeadUpDisplay</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4102889580">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1138479394">
        <_items dataType="Array" type="Duality.GameObject[]" id="2362024720" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="118072109">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3490412409">
              <_items dataType="Array" type="Duality.GameObject[]" id="2071668558" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2486364544">
              <_items dataType="Array" type="Duality.Component[]" id="2740182739">
                <item dataType="Struct" type="Duality.Components.Transform" id="175349327">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">118072109</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1586691389">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">118072109</gameobj>
                </item>
                <item dataType="Struct" type="Game.ParticleEffect" id="125034096">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">118072109</gameobj>
                </item>
                <item dataType="Struct" type="Game.SpawnPoint" id="2040500710">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">118072109</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2771425403" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="82049044">
                  <item dataType="ObjectRef">1344682148</item>
                  <item dataType="Type" id="296967780" value="Game.SpawnPoint" />
                  <item dataType="Type" id="1959649302" value="Game.ParticleEffect" />
                  <item dataType="ObjectRef">745648748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2452085558">
                  <item dataType="ObjectRef">175349327</item>
                  <item dataType="ObjectRef">2040500710</item>
                  <item dataType="ObjectRef">125034096</item>
                  <item dataType="ObjectRef">1586691389</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">175349327</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2899286192">cYu1SiU93EujR5yvXCGi7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpawnPoint</name>
            <parent dataType="ObjectRef">4102889580</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3550996902">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1229946005">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1349225590" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3916478012">
                      <_items dataType="Array" type="System.Int32[]" id="536369476"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1344682148</componentType>
                    <prop dataType="ObjectRef">1116729070</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1500</X>
                      <Y dataType="Float">-1000</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3409932694">
                      <_items dataType="ObjectRef">536369476</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="MemberInfo" id="1959029480" value="P:Game.SpawnPoint:TeamColor" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">70</B>
                      <G dataType="Byte">70</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1112628338">
                      <_items dataType="Array" type="System.Int32[]" id="3194924394"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="MemberInfo" id="1443908244" value="P:Game.SpawnPoint:SpawnDelay" />
                    <val dataType="Float">15</val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">118072109</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\SpawnPoint.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3216358585">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="707519325">
              <_items dataType="Array" type="Duality.Component[]" id="1214842214">
                <item dataType="Struct" type="Duality.Components.Transform" id="3273635803">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3216358585</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="390010569">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3216358585</gameobj>
                </item>
                <item dataType="Struct" type="Game.ParticleEffect" id="3223320572">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3216358585</gameobj>
                </item>
                <item dataType="Struct" type="Game.SpawnPoint" id="843819890">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3216358585</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="580268408" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3250790455">
                  <item dataType="ObjectRef">1344682148</item>
                  <item dataType="ObjectRef">296967780</item>
                  <item dataType="ObjectRef">1959649302</item>
                  <item dataType="ObjectRef">745648748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3235651136">
                  <item dataType="ObjectRef">3273635803</item>
                  <item dataType="ObjectRef">843819890</item>
                  <item dataType="ObjectRef">3223320572</item>
                  <item dataType="ObjectRef">390010569</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3273635803</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1285442069">xAFJnwqTVU2AFDAK11Eoow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpawnPoint</name>
            <parent dataType="ObjectRef">4102889580</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="764178679">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3587432340">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="933113700">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1296616648">
                      <_items dataType="ObjectRef">536369476</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1344682148</componentType>
                    <prop dataType="ObjectRef">1116729070</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1500</X>
                      <Y dataType="Float">-1000</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3519453918">
                      <_items dataType="ObjectRef">536369476</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="354230580" value="P:Duality.GameObject:Name" />
                    <val dataType="String">SpawnPoint</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2062380834">
                      <_items dataType="ObjectRef">536369476</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1959029480</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">151</G>
                      <R dataType="Byte">81</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="30316160">
                      <_items dataType="ObjectRef">3194924394</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1443908244</prop>
                    <val dataType="Float">15</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">3216358585</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\SpawnPoint.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="365679729">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1178700245">
              <_items dataType="Array" type="Duality.Component[]" id="3706567670">
                <item dataType="Struct" type="Duality.Components.Transform" id="422956947">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">365679729</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1834299009">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">365679729</gameobj>
                </item>
                <item dataType="Struct" type="Game.ParticleEffect" id="372641716">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">365679729</gameobj>
                </item>
                <item dataType="Struct" type="Game.SpawnPoint" id="2288108330">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">365679729</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1719486536" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3348774655">
                  <item dataType="ObjectRef">1344682148</item>
                  <item dataType="ObjectRef">296967780</item>
                  <item dataType="ObjectRef">1959649302</item>
                  <item dataType="ObjectRef">745648748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4078959456">
                  <item dataType="ObjectRef">422956947</item>
                  <item dataType="ObjectRef">2288108330</item>
                  <item dataType="ObjectRef">372641716</item>
                  <item dataType="ObjectRef">1834299009</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">422956947</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2887773869">Nk+MCvX7oU6/ES7UGDaVwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpawnPoint</name>
            <parent dataType="ObjectRef">4102889580</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="104369631">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2727694084">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1311084868">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1576750152">
                      <_items dataType="Array" type="System.Int32[]" id="983180396"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">354230580</prop>
                    <val dataType="String">SpawnPoint</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4251701470">
                      <_items dataType="ObjectRef">536369476</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1344682148</componentType>
                    <prop dataType="ObjectRef">1116729070</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1500</X>
                      <Y dataType="Float">1000</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1391231668">
                      <_items dataType="ObjectRef">536369476</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1959029480</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">151</G>
                      <R dataType="Byte">81</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3198405666">
                      <_items dataType="ObjectRef">3194924394</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1443908244</prop>
                    <val dataType="Float">15</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">365679729</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\SpawnPoint.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2752710317">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1966143737">
              <_items dataType="Array" type="Duality.Component[]" id="1786471502">
                <item dataType="Struct" type="Duality.Components.Transform" id="2809987535">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2752710317</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4221329597">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2752710317</gameobj>
                </item>
                <item dataType="Struct" type="Game.ParticleEffect" id="2759672304">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2752710317</gameobj>
                </item>
                <item dataType="Struct" type="Game.SpawnPoint" id="380171622">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2752710317</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2203655808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1126910803">
                  <item dataType="ObjectRef">1344682148</item>
                  <item dataType="ObjectRef">296967780</item>
                  <item dataType="ObjectRef">1959649302</item>
                  <item dataType="ObjectRef">745648748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2241862520">
                  <item dataType="ObjectRef">2809987535</item>
                  <item dataType="ObjectRef">380171622</item>
                  <item dataType="ObjectRef">2759672304</item>
                  <item dataType="ObjectRef">4221329597</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2809987535</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1019138361">7pvkQ5ApIU6/Q6StUOgJVQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpawnPoint</name>
            <parent dataType="ObjectRef">4102889580</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1199033083">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1264819732">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2714335844">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="548313800">
                      <_items dataType="Array" type="System.Int32[]" id="3075477100"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="ObjectRef">354230580</prop>
                    <val dataType="String">SpawnPoint</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1621493470">
                      <_items dataType="ObjectRef">536369476</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1344682148</componentType>
                    <prop dataType="ObjectRef">1116729070</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-1500</X>
                      <Y dataType="Float">1000</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3224614708">
                      <_items dataType="ObjectRef">536369476</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1959029480</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">70</B>
                      <G dataType="Byte">70</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="227107618">
                      <_items dataType="ObjectRef">3194924394</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1443908244</prop>
                    <val dataType="Float">15</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">2752710317</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\SpawnPoint.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="133393525">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="512883041">
              <_items dataType="Array" type="Duality.Component[]" id="2173191022">
                <item dataType="Struct" type="Duality.Components.Transform" id="190670743">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">133393525</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1602012805">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">133393525</gameobj>
                </item>
                <item dataType="Struct" type="Game.ParticleEffect" id="140355512">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">133393525</gameobj>
                </item>
                <item dataType="Struct" type="Game.SpawnPoint" id="2055822126">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">133393525</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2076796448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3907471083">
                  <item dataType="ObjectRef">1344682148</item>
                  <item dataType="ObjectRef">296967780</item>
                  <item dataType="ObjectRef">1959649302</item>
                  <item dataType="ObjectRef">745648748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2911206088">
                  <item dataType="ObjectRef">190670743</item>
                  <item dataType="ObjectRef">2055822126</item>
                  <item dataType="ObjectRef">140355512</item>
                  <item dataType="ObjectRef">1602012805</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">190670743</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2713349601">rPigHuNyqUuKMBPFB0aKaQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpawnPoint</name>
            <parent dataType="ObjectRef">4102889580</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1453928947">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="804045220">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2467343556" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2584825672">
                      <_items dataType="Array" type="System.Int32[]" id="3295023212"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1344682148</componentType>
                    <prop dataType="ObjectRef">1116729070</prop>
                    <val dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1682164958">
                      <_items dataType="ObjectRef">3295023212</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1959029480</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4037189556">
                      <_items dataType="ObjectRef">3194924394</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1443908244</prop>
                    <val dataType="Float">15</val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">133393525</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\SpawnPoint.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="773472908">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2116616116">
              <_items dataType="Array" type="Duality.Component[]" id="740421540">
                <item dataType="Struct" type="Duality.Components.Transform" id="830750126">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">773472908</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2242092188">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">773472908</gameobj>
                </item>
                <item dataType="Struct" type="Game.ParticleEffect" id="780434895">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">773472908</gameobj>
                </item>
                <item dataType="Struct" type="Game.SpawnPoint" id="2695901509">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">773472908</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3214460406" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2391728798">
                  <item dataType="ObjectRef">1344682148</item>
                  <item dataType="ObjectRef">296967780</item>
                  <item dataType="ObjectRef">1959649302</item>
                  <item dataType="ObjectRef">745648748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3403146634">
                  <item dataType="ObjectRef">830750126</item>
                  <item dataType="ObjectRef">2695901509</item>
                  <item dataType="ObjectRef">780434895</item>
                  <item dataType="ObjectRef">2242092188</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">830750126</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2353508718">l9wKf8kFd0yj9OSAXTrrKg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpawnPoint</name>
            <parent dataType="ObjectRef">4102889580</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="356925456">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="95307272">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="850480492" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="684818856">
                      <_items dataType="Array" type="System.Int32[]" id="1076043436"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1959029480</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">70</B>
                      <G dataType="Byte">70</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1904357278">
                      <_items dataType="Array" type="System.Int32[]" id="1530178154"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1443908244</prop>
                    <val dataType="Float">15</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="117717908">
                      <_items dataType="Array" type="System.Int32[]" id="3450464328"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1344682148</componentType>
                    <prop dataType="ObjectRef">1116729070</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-2500</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">773472908</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\SpawnPoint.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3631200960">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="123790448">
              <_items dataType="Array" type="Duality.Component[]" id="1787877692">
                <item dataType="Struct" type="Duality.Components.Transform" id="3688478178">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3631200960</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="804852944">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3631200960</gameobj>
                </item>
                <item dataType="Struct" type="Game.ParticleEffect" id="3638162947">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3631200960</gameobj>
                </item>
                <item dataType="Struct" type="Game.SpawnPoint" id="1258662265">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3631200960</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3427539694" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1747642306">
                  <item dataType="ObjectRef">1344682148</item>
                  <item dataType="ObjectRef">296967780</item>
                  <item dataType="ObjectRef">1959649302</item>
                  <item dataType="ObjectRef">745648748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3899524618">
                  <item dataType="ObjectRef">3688478178</item>
                  <item dataType="ObjectRef">1258662265</item>
                  <item dataType="ObjectRef">3638162947</item>
                  <item dataType="ObjectRef">804852944</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3688478178</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3264469682">OX5jsdfZPE6WjR59P0utmg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpawnPoint</name>
            <parent dataType="ObjectRef">4102889580</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3699029964">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1623926840">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2179510892" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1862310312">
                      <_items dataType="Array" type="System.Int32[]" id="1813016236"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1443908244</prop>
                    <val dataType="Float">15</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3751010206">
                      <_items dataType="ObjectRef">3450464328</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1344682148</componentType>
                    <prop dataType="ObjectRef">1116729070</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">2500</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3488146324">
                      <_items dataType="ObjectRef">3450464328</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">296967780</componentType>
                    <prop dataType="ObjectRef">1959029480</prop>
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">3631200960</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Gameplay\SpawnPoint.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2090768138">
        <_items dataType="Array" type="Duality.Component[]" id="1724416184" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="34448082" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3505042720" length="0" />
          <values dataType="Array" type="System.Object[]" id="2420735886" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2933304380">L0OCnsi5BEy+tUa/chmjEw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpawnPoints</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1135854126</item>
    <item dataType="ObjectRef">1578887473</item>
    <item dataType="ObjectRef">12716793</item>
    <item dataType="ObjectRef">1043871852</item>
    <item dataType="ObjectRef">118072109</item>
    <item dataType="ObjectRef">3216358585</item>
    <item dataType="ObjectRef">365679729</item>
    <item dataType="ObjectRef">2752710317</item>
    <item dataType="ObjectRef">133393525</item>
    <item dataType="ObjectRef">773472908</item>
    <item dataType="ObjectRef">3631200960</item>
    <item dataType="ObjectRef">3760939427</item>
    <item dataType="ObjectRef">4985139</item>
    <item dataType="ObjectRef">1053062394</item>
    <item dataType="ObjectRef">785299993</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
