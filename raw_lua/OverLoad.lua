LuaQ                7   @     ΐ    @    @   @  ΐ @    ΐ  @    ΐ  @   @   @  ΐ @    @  @ @     ΐ    d       €@     δ            Η@ δΐ  Η      
   baseRange    A   baseDamage   ΘA   activateAnim 	   Resource 	   idleAnim    deactivateAnim    expfx    Type    maxNumReactionAnims    @   lotusNpcAvatarType    WeakResource    overloadRadius   πA   overloadKillRadius    A   SparkFx    castFx    castFxLong 	   beamType    sound    damage   ϊC   ActivateAbility    Deploy                     ΐ    @      ΐ   @  ΐ       @ΐ   @  ΐ       ΐ@ @         IsNull    IsPlayingAnimation    activateAnim    ClearActiveBlockingAbility                            J    @  A     @       A  @Α  Α  ΐ B @   EA  KΐΕΑ   ά   AB   \ A  @Β  AΒ  @ B ΐ   ΕA  ΛΐEΒ   \  ΑB    ά   @  B  B @  E   \ ZC  ΐKBΕΓ ΖΓD \C KCC\ C ΛΓCEΔ  \ άC  ΛDάC ΕC  ΛCΔE ΑD    ά   @ D    @D @ΐE   
\ ZE  KΕD\ ΕD
 W
 KE
ΕE Ζ  A  EΖ \   \    ΐ
 E   EΖ
 E ΕF ΕE ΟΗΕΛΕGE FFΘ άE ΛΕHE FΙ άE ΛEI@ άEΛI@άEΛΕI
@ άEΕ
 F
 A
 Ζ
 άE  Δ   @ άE!  @ο!   ε  @ B  B @ E   \ ZC  ΐKBΕΓ ΖΓD \C KCC\ C ΕC  ΛΛED ΐ άCΛΓCEΔ  \ άC  ΕC  ΛCΔE ΑD    ά   @ D    @D @ΐE   
\ ZE  KΕD\ ΕD
 W
 KE
ΕE Ζ  A  EΖ \   \    ΐ
 E   EΖ
 E ΕF ΕE ΟΗΕΛΕGE FFΘ άE ΛΕHE FΙ άE ΛEI@ άEΛI@άEΛΕI
@ άEΕ
 F
 A
 Ζ
 άE  Δ   @ άE!  @ο!   δ  @  B  @ T   ΓE   \ ZC  KKΑΓ \CKΓCΕΓ  ά \C  Bό  @ B  @ T  ΓE   \ ZC  KKΑ \CKΓCΕΓ  ά \C  Bό  1      IsNull    gRegion    FindTaggedInRadius    Symbol    Light        LightFixture    LightFixtureTemplate    LightFlare    ipairs    SetMaterialParam    Lotus_Game    EMISSIVE_MAP_ATTEN    GetPosition    GetRotation    SetTag    Destroy    FindAll    lotusNpcAvatarType    GetFaction    Attach 	   beamType    GAME_C1_TORSO    Vector 	   Rotation    SetEndPoint    Engine    DamageData    baseAmount    damage    @   SetDamagePct    Game    DT_ELECTRICITY   ?   SetProc    PT_ELECTROCUTION 
   SetSource    SetSourceObject 	   DamageDD    Sleep    Random ΝΜL=ΝΜL>   CreateEntity    SparkFx 	   FirePort    TurnOff    Disable                        τ    3  ΐ A  Β    B A Αΐ  AA Ε ΖΑΑB  @   B H    KAΒ Α ΒΒ  Β    EC FΓ ΐ  \A  KAΒ Α ΒΒ  Β    EC FΓ \A  AΑ  @Α Α ΗA Α A @@Ε Α ΗA Α A  Ε Α ΗA A A ΐ ΑΑ ΗA  A Ζ@ΛAΗ E Β  Ε ά C  άA   ΛAΗ E Β  Ε ά C  άA  ΛΑΐ ά ΛΑEB  ΒHΛB ά    ά Βΐ  A Ε ΖΙB  @   AB  ΑΒ C KCΙ \ 	 ΓI
 @  ΐ Ε	 ΛCΚά Ϊ   Ε	 ΛΚ@ DΙ  ΐ Ε AΕ
  KΓ   άC ΛΓΒ ED   Β  E C
B άCΒ    @%E	 KΔΙΕ  A  \ D ΐ  @  \DEΔ  \ ZD   T @@E  \ΐΕ ΐ
 E  EΜ  ΛEΜ
ά Wΐ Μ
   D  ΕΜ
  E @Ν
 E  ΐEΝ
Ζ A  B   ΕF ΖΓ @E AB  ΐ	 EJ   E ΕM ΛENE FΞF άE ΛΕNE FΟ άE ΛEO@ άEΛO@  άEΛΕΟ
@ άEa  @ξΐ E \ NΔΖΜB ώE \ MA     KDΠ ΕD \ZD  @ΠΐEΔ ΔΠ  \  Z   KΡ ΕD  B  E CΒ \DΐKΔΒ ΕD  B  E CΒ \DΒ E \ CE   \D D   ΐ \DΩ  G   
   PlaySound    sound        InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    OverloadAttackStart    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    @   A
   baseRange   @A  C  @@   @  pA  /C  A  HC  @   A  aC   Attach    castFx    Symbol    Vector 	   Rotation    castFxLong    AVATAR_ABILITY_RANGE    AVATAR_ABILITY_STRENGTH    GetSimPosition    gRegion    FindAll    gBaseAvatarType 	   IsMaster    RadialDamage   HB   DT_EXPLOSION 	   idleAnim    lotusNpcAvatarType    IsNull    ipairs    GetFaction    IsAbilityImmune    PlayImmuneTransmission    IsPlayingAbilityReactionAnim    PlayAbilityReactionAnim 	   OVERLOAD    DamageData    baseAmount    SetDamagePct    DT_ELECTRICITY    SetProc    PT_ELECTROCUTION 
   SetSource    SetSourceObject 	   DamageDD 
   DeltaTime    IsPlayingAnimation  
   GetPlayer    PlayAnimation    deactivateAnim    Sleep                     φ        n   E      \ Z@  ΐA@    Λΐ@ ά   @ A   Α E   \ ZA  @KAAΕ \Z   KΑA\ KΒ\   ΐ A  ΐAΒ ΖBΪ  
ΖΑB BCKΓ\ NΒΓMBB DΒDE FBΕΕΑΒ \ΙAE FBΕΕΑΒ \ΙAE FBΕΒΕΑΒ \ΙAKF ΕB ΖΖΕΓDFΕOΓΔΓΕΓDΑΓ \B@    @   A  ΐG  AA  L A Α AA A  ϋ  @   A  @ H A   !      IsNull   ΘB   ?   GetCreator    GetAttachRoot    IsA    gBaseAvatarType    InventoryControl    GetActivePowerSuit    GetCustomization    mInitialized    mEnergyColor    math    max 
   Luminance   ΰ?  ?      >  C   red    min    green    blue    SetMaterialParam    Lotus_Game    TINT_COLOR Βu=   SetMeshScale 
   DeltaTime    @   Sleep    Destroy                             