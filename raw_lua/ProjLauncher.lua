LuaQ                `   @     À     À     À   @ 
   EÀ \  "@   À    À   @ À    À   À       @    À  AÀ  @ @   À      À      À  @ 
   EÀ \  "@      À  A  @  A   À    E@  \ À  I @I Ê   $  dA  G	 d           ¤Á           Á	 ¤ 
 ¤A A
 ¤ 
   +      baseRadius   pA   activateAnim 	   Resource    deactivateAnim 	   stunAnim 
   projTypes    Type    projTypePvp    launchSound    localLaunchSound    remoteLaunchSound    chain    chainLinks   @@   animEventToWaitFor    String    Hand    Symbol    GAME_L1_ARM3 	   minRange   xA	   beamType 	   usethrow 	   hostOnly    spawnOnDeath    spawnEffects    abilityType    WeakResource    throwEvent    ThrowAbility    throwDoneEvent    PreFireDone    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled    NpcEvaluateAbility    ActivateAbility    SecondaryAbilityOnStopped    SpawnEffects    ProjectileSpawnOnStopped            .           À    @      @@@        Ô       A @ @   @þ             IsNull       ?                    0   M     	D    À  @@ Æ@Ú    ÅÀ  AÜ Ú@  ÀÆ AË@ÁÜ ËÁÜ Ú@   ÆÀA À  Ë@B FAÜ@Á Þ  Æ@Ú   @ÅÀ  AÜ Ú@   Æ AË@ÁÜ ËÁÜ Ú@  @ÆÀAÀÂÆ AË ÃÜ AÃ  FÃC@@FÃCM@ AB AA  Á  Þ       	   GetAgent 
   GetTarget    visible    IsNull    entity    DamageControl    IsPreDeath    distanceToTarget 	   minRange    SetActivatingAbilityObjectArg   ?  ð@   GetPosition    GetSimPosition    y    @                        O   {    ~   À  A@  EÂ  FÁBA  À   Å ËÁÁE ÁB   Ü B E \ ZB  @T@EÂ  Ô\FBB   @Ã  ËÃÜ WÀ  Ä  B   Â DÄ  BBÄ DÃ EÅB  @ Ü @ E KÃÅÄ  @ \ Æ  CCÆ   CÆ CÃÆ ED \   ÅÄ Ü   Å   Ü ÚC   ËH@ÜCÎCHÌÃ HÀ  @     ÄA ÀE E   À     CÂ ÁB B  å  $      InventoryControl    GetUpgradeModifiedValue    baseRadius    Game    AVATAR_ABILITY_RANGE    GetType    gRegion    FindAll    gBaseAvatarType        IsNull 
   RandomInt   ?   chainLinks    GetFaction    table    insert    DamageControl    GetPartPosition    Engine    TORSO    LookTo    AngleToDirection    CreateEntityWithCreator    SetInstigator    SetInstigatorItem    SetDamageMultiplier    Attach 	   beamType    Symbol    Vector 	   Rotation    SetEndPoint   ÈB   Raycast    Sleep                     }   Ò    ü   À  EA   \   WÀ@  ÅA Ü À@
Á  ÁA  AÂ  AB EÂ FÃBC  À    ËÃ EÂ Ä C B    Å ÆÃÄ @  ÜA   ËÃ EÂ Ä C B    Å ÆÃÄ ÜA   Å  AÃ B E  A A Â  ÁE ËÆ Ü B @ B   Æ EB  \ ZB  @KÂFÅB  Ü \  ÂÆ B E  À \ÂÇ  EC C  Å Ü   ÅB   Ü ÚB  ËÂH@ ÜBËIEC	 	 ÁÃ	 Ä	 AÄ	 \ÜB  Å
 Ú  @ÅB
 ËÊÜ ÚB      ÀÉ  Á ÀÃ
  À @ Ã
 Ô  D  Z  EÃ
 FÃH KÂ \ KCÂÁ Ä KKDC \   \  @EÃ
 FÃH KÂ \ KCÂÁ Ä KKDC \   \  EC
 KCËÄ   @ \ C À C  ÀË  CÃË   CÌ  CCÌ  B  C ÃÌ    ÀC Å  C  CÌ  B  Ä	 Â  C C ÅC  C  @CÌ D B  Ä	 Â  C  ÀM  ÅC Ü ÎED
 KDÎÀ   C
 À\Z   D   À   @À \D      :      GetCameraView    AngleToDirection 	   usethrow     throwEvent    Symbol    MotionControl    SetTorsoFromView    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    animEventToWaitFor    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    SetAnimAction 	   tostring    throwDoneEvent    GetAimEndPoint 	   GetAgent    IsNull    GetTargetAvatar    GetBonePosition    GAME_C1_SPINE1    Hand    LookTo    Attach 	   beamType    Vector 	   Rotation    SetEndPoint    SetTint    Color   C    	   hostOnly    gRegion 	   IsMaster 
   projTypes    AVATAR_ABILITY_STRENGTH    CreateEntityWithCreator    SetInstigator    SetInstigatorItem    SetDamageMultiplier 
   PlaySound    launchSound    ReplicaLocallyControlled    localLaunchSound    remoteLaunchSound    chain   ÈB   Raycast                     Ô   á     
   E   K@À \ Z@      K@ \ À@  Å    Ü Ú@   Ë@Á Ü Á KÁAÅ  @ \A  	      gRegion 	   IsMaster    GetInstigator    GetPosition    IsNull    InventoryControl    GetActivePowerSuit    ActivateSecondaryAbilityScript    abilityType                     ã   ì        @  EA   \ ZA  @E  FÁÀ  À\ AÅA ËÁ@  ÅÂ Ü   Ü Â BBÂ  B  
   	   GetOwner    IsNull    math    min    spawnEffects    gRegion    CreateEntityWithCreator 	   Rotation    SetThrowingEntity    SetSourceObject                     î   ö        E   K@À \ Z@      K@ \ À  À   @       AA KA \ Á  À @         gRegion 	   IsMaster    GetInstigator    IsNull    CreateEntityWithCreator    spawnOnDeath    GetSimPosition 	   Rotation                             