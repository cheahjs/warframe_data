LuaQ                $   @     ΐ    @    @   @  ΐ @    @   @  ΐ @    $   d@      G@ d      G dΐ      Gΐ      
   baseRange    A   baseDamage   HB   activateAnim 	   Resource    deactivateAnim    sound    expfx    Type 	   fireDeco 	   damageFx    elementType    NpcEvaluateAbility    ActivateAbility    WaitAndDestroy           %     3   Ε   A  A  ΐ@ΐ Α  A A  Aΐ Αΐ  AA  Bΐ Α@ Α A  Α  A A ΑΓ  D  EB FΔΒD  ΐ     ΑΓ  D EB FΕΒD  ΐ   @ ΐ        
   baseRange    baseDamage   A  ?   @  ΘA   @   A  B  @A  @@  ΘB  pA  C   A   InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AVATAR_ABILITY_DURATION                     '   :    ,   Α     @   ΐ  KAΐ \ Kΐ\ Α  ΤΒ    ΖBΖBΑ B   BA   BBAΒA B B   BBB  ΟΝΒΟΜΐΑψή    
       	   GetAgent    GetCombatTargets   ?   IsNull    entity    visible    DamageControl    IsPreDeath    distanceToTarget                     <   `       ΐ  A@  ΕΑ  ΖΑBA  @    @KΑ ΕΑ  B   BBΒ   \A ΐKΑ ΕΑ  B   BBΒ \AD    ΐ  \ ΒB    C ΛBΓ ά   @ ΕΓ  ΖΓΓ @  Δ  D	B BD ΛBΓ ά ΓΔ  @  KΕ ΕB   A  \B E KBΔΕΒ CΓ  KΓΔ \  \ Ζ  B ΒB   @ BDC KΖ \ Γ  ΐ  Ε  άB ΛBGE ά  T   CΔKΔGΐ \DKFΐ \DKHΐ  \DύBH B Α  B   Ε ΖCΒ B  #      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    gRegion 	   IsMaster    RadialDamage    GetSimPosition   HC   DT_FIRE    PT_IMMOLATION    CreateEntityWithCreator 	   fireDeco    GetRotation 
   PlaySound    sound        expfx    SetThrowingEntity 	   damageFx    GetPosition 	   Rotation    Sleep    GetAllAttachments    elementType    SetDamagePerSecond    SetSourceObject    ClearActiveBlockingAbility    deactivateAnim                     b   {    8   K @ \ @  ΐ   @  ΐΐ  ΐ@ Ε@    ά Ϊ@  	Δ     @ AB ά   @ ΕA    ά Ϊ    ΕΑ  άA Ε ά Α όΛAB E άΒ TΒ  ΒΓEC   \ ZC  @ KC\C ύ        GetCreator    IsNull    InventoryControl    GetActivePowerSuit    GetAbilityLevel    @       Sleep 
   DeltaTime    GetAllAttachments    elementType   ?   Destroy                             