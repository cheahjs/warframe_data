LuaQ                >   @      @        ΐ  
   E  \  "@  @ 
  Aΐ ΐ Αΐ Α "@  @      @    ΐ  @   A@  ΐ   A  Eΐ   \ @ E ΐE Ε   ά $  A $A   $  Α $Α                       activateAnim 	   Resource 	   stunAnim    ShieldType    Type    ShieldTypes    shieldHealth   C   launchSound    life   πA   lotusNpcAvatarType    WeakResource    shieldRange    A
   fadeParam    Symbol    Scalar1    IceShieldAtten    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled    SecondTintColor    NpcEvaluateAbility    EvaluateAbility    ActivateAbility    Deploy                	    ΐ  @@@     ΐ         
   GetHealth   C  ?                           &         ΐ  Ε@    ά ΐ  FΑ@LΑ	AKAA ΐ \AB ^         GetCameraView    AngleToDirection    GetSimPosition    y ΝΜ?   SetActivatingAbilityPos                     (   N     g   Kΐ \ Aΐ  @ AΑΐ  AB E FΒΑB  ΐ    ΛAΒ A ΒΒ  B    ΕC ΖΓ @  άA  ΛAΒ A ΒΒ  B    ΕC ΖΓ άA  Λΐ ά ΖΑΓΐ  DEB ΐ  \ Β E   	Β BE Γ @ ΐ  ΑΒ @Α@ Α  @Ζ@ Α  ΐΖ@ Α   ΑB Γΐ  AΕ ΖΗB  @   ΐ ΓGC HΒ C BΘ  B  B   #      GetCameraView    MotionControl    SetTorsoFromView    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    Shield    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    heading    pitch 	   Rotation        gRegion 	   IsMaster    CreateEntityWithCreator    ShieldTypes   C »D   @ @E  @@ ;E ΐZE   AVATAR_ABILITY_STRENGTH    MakeVulnerable 
   SetHealth 
   PlaySound    launchSound                     P   φ    ₯  A   @  @@Λ@ @ ά@M Εΐ  ά Ξ Αΐ Ε@ ΖΑA  @ ά@ Εΐ A  ά@ ΐϊΛ@ AA  ά@Λ B ά A @   ΐ @   A   KΑB \   Κ  Γ A  C @ C   C @   C  ΐCΓ ΐ Γ  C @        ΓC @ CD FDZ  ΐ
FΓDC AΛΕά ΞCΕΝΓD  EΓEΕC ΖCΖΖAΔ άIΓΕC ΖCΖΖAΔ άIΓΕC ΖCΖΔΖAΔ άIΓΛG D  ΖΔE	ΖΖΟΔΕ	ΕΖΕE
A  άC    C  ΐ@ C  Η@ Γ   Δ@    C KH \ ΕΓ 	 ED \ ZD  ΐED  \ ZD  KDΙΐ	 ΕI
KJ\  \ ΐKDΙΕ	 	 EJ
KJ\  \  KJ \ DΙ E	 FEΚ
J ΐ  ΛΔJ @ 	άDB  Ε E ά  #E @   E  ΐ!Ε   	E @      ΕK
@	ΐ 	E  EL
   ΐ L
Ε ΐF  @   
 L
 Α  ΐF  @  ΐ 
E @  E  ΐ
   
E @ KC\ W@KM\ ZF  KΖM\ Z  ZD   KNΐ\FB ΐKΖB\ F ΐ   ΛND  άF  ΛΖND άF!  φH   
G  ΞΟEE @@  @	     T   EFO@Ζ  ΖΖB EF ΐ \ @ΖN @ F ΐ ΖΖN FωΕ AE  E  ά ΕK
@	ΑE  E  EL
    E @  E     @E @ ΐEF  \ ZF  KC\ W@KM\ ZF   KΖNΔ \F!  @ϋ  T   EF FΖ F   ΖM F  ΐ ΖΖN Fό@  E @   E  @ ΐ  E @   E  ΐ@  E@  Ε   G
 Ε AE  E  ϋE @   E  @ O E   ?     ?       SetDissolve 
   DeltaTime ΈU@   math    max    Sleep    GetCreator    IsNull    @   GetPosition    GetFaction    InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   GetCustomization    mInitialized    mEnergyColor 
   Luminance   ΰ?  >  C   red    min    green    blue    SetMaterialParam ?   @   ?ΝΜΜ>Γυ¨>
   GetHealth    life    shieldRange    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    AVATAR_ABILITY_RANGE    GetMeshScale    SetMeshScale    WeakResource 6   /Lotus/Powersuits/PowersuitAbilities/IceShieldAbility    _T    SetAbilityTimer    gRegion 	   IsMaster    FindAll    lotusNpcAvatarType     /Lotus/Types/Player/TennoAvatar    ipairs 	   IsKilled    IsAbilityImmune    PlayImmuneTransmission 	   Distance    AddDeltaAttenuation    RemoveDeltaAttenuation 
   fadeParam    IsValidPvpTarget    Destroy                             