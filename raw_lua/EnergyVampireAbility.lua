LuaQ                Y   @     
 AÀ    Á@ "@  
 AÀ   Á@ "@ 
  AÀ   Á@  "@  
  A  À Á@  "@ À  @    À    @        À @    @     A@  À À A    @  @  AÀ  E 	 K@É \ KÉ \   ÁÀ	  ÅÀ 
 Ü $    dA    ¤         A
 ¤Á          
 ¤ Á
   ,   
   baseRange   ÈB	   duration    @  À@  à@   leechPercent ÍÌL>>ÍÌÌ>   energyRadius   pA  A   A  ÈA   energyIncrease    A	   leechCap   B
   failSound 	   Resource 	   useSound    activateAnim    sound    EnergyProjector    Type    AttachEndFx    avatarType    WeakResource     /Lotus/Types/Player/TennoAvatar 
   energyLoc    Symbol '   /Lotus/Language/Actions/EnergyIncrease    shockwaveEntity    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled !   /Lotus/Types/Game/LotusNpcAvatar    EnergyVampireII    EvaluateAbility    ActivateAbility    DeactivateAbility           !    !   E      \ Z@  K@@ \    À   @  ÀÀ Á  AD  @ À Á  AAD  @ À Á  AD  @ À Á  ÁAD  @         IsNull    DamageControl    AddInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RAGDOLL                     #   -    !   E      \ Z@  K@@ \    À   @  ÀÀ Á  AD  @ À Á  AAD  @ À Á  AD  @ À Á  ÁAD  @         IsNull    DamageControl    RemoveInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RAGDOLL                     0   a        À  @  À @À     À Á  A  @       @Á  ËAÜ AÁ  ÁA ÅA ÆÂÂB  @   E AÃ ËAÃ Ü \  @ À Â  A  A  ÁÃ  B  B Â  A        À DÀ     ÁD  A   À A   AÅ   À ÁÅ    ÁÃ  B  B Â  A À Â  A  A     AÆ ËAÆ Ü À ÁÃ  B  B Â  A À Â  A  A      ËÆÜ   A   ÁÃ  B  B Â  A À Â  A  A     ÁD  A       
   IsFalling    WaitingForJumpEvent    NotifyAbilityActivationError    Symbol 1   /Lotus/Language/Game/AbilityErrorCannontUseInAir    InventoryControl    GetAimEndPointEntity    GetUpgradeModifiedValue 
   baseRange    Game    AVATAR_ABILITY_RANGE    GetType 	   Distance    GetSimPosition ,   /Lotus/Language/Game/AbilityErrorOutOfRange 
   PlaySound 
   failSound        IsValidPvpTarget    SetActivatingAbilityObjectArg    IsNull    IsA    gBaseAvatarType 	   IsKilled /   /Lotus/Language/Game/AbilityErrorInvalidTarget    GetFaction 
   GetPlayer                     c   È    "Z  À  EA   \ À  Á@  AÁ  AA EÂ FÂBB  À    ËÂ AÂ Ã C B    Å ÆÃÃ @  ÜA  ËÂ AÂ Ã C B    Å ÆÃÃ ÜA  ËÄ EB   Á  ÜA ËÁ Ü ËAÁEÂ FÂÂ EËBB Ü    Ü Á  BAB ÅÂ ÆÅCB  @   A  À    @   ÂE   À F  B   ÅB ËÆÜ Ú  ÀÿËÂF ÜB Ä    ÜB ËGEC   ËÃGÜ H ÜB  ËÁ Ü ËBÁEC FÃÃ HËCB Ü    Ü Á  CAÃ Ã ÅÃ ÆÉDB  @   KÁ \ KCÁÅC	 ÆÃÄ EKDB \   \ Á  CA	 EÄ FÅDB  À   ËÃID ÜÚ  ËJÜ ÚC  ËCJE 
 \   Â  ÅJ
B ÜC ÅC ËËÜ DËKK\ ÄË ËLÜ Ì	ÏDË	Î	E L
 @  À  E  @ÅL E  @ÀÀ@@E MF KM\ H À E ÅM 	EÆ FÎ FNÁ   @  E  Ô  EFÅ   Ü ÚF  	ËNÜ  @ G  ÀÇÉÇ   Ï KÏ \ @ G KÇÇ\ ÇG     KÁ\ KÏ\ ÇÏ GÁ PH @G A ô  L
  ÍÅ Á E  EQÀ 
  @E  ç À  E   ÅI   ÀJ   ÀQ B    Å ÆÆÃ  EE F     À  E  Àÿ À  E  @ À E ÅQF Å   Ü ÚE  @ ËRÜE ËGEF   ÜE      J      GetCameraView    AngleToDirection    MotionControl    SetTorsoFromView    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    ActivateMindControl    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE 
   PlaySound    sound        leechPercent    AVATAR_ABILITY_STRENGTH 	   leechCap    IsNull    IsAbilityImmune    PlayImmuneTransmission    gRegion 	   IsMaster    ClearActiveBlockingAbility    Attach    EnergyProjector    Symbol    GetPosition    GetRotation 	   duration    AVATAR_ABILITY_DURATION    energyRadius    AVATAR_ABILITY_RANGE    energyIncrease   >   IsA    IsPlayingAbilityReactionAnim    PlayAbilityReactionAnim    TRINITY_MIND_CONTROL 	   PRT_LOOP    GetHumanPlayers   @   DamageControl 
   GetShield 
   GetHealth    mOwner    GetTypeRes 	   IsKilled    CreateEntityWithCreator    shockwaveEntity    GetSimPosition 	   DamageEx 	   DT_SLASH    TORSO 
   GetAvatar    avatarType    GetFaction 	   Distance    GetActivePowerSuit    IncreaseEnergy    AddItemEvent 
   energyLoc 
   DeltaTime    Sleep    _T    SetAbilityTimer    PlayAnimation    GetAttachment    Destroy    AttachEndFx                     Ê   Ì     	      @@Å  ËÀÀÜ   A @         _T    SetAbilityTimer    mOwner    GetTypeRes                                 