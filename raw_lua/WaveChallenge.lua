LuaQ                ­   
   E@  \  "@     @        ΐ   @ @   ΐ @       @   ΐ        @   ΐ 
 A@ @ Α@ "@  
 Aΐ   Α@ "@ 
 A ΐ Α  "@ 
 A@ @ Α@ "@@ 
   E \  "@   
   E \  "@  ΐ 
   E \  "@    
   E@  \  "@  @      ΐ 
   E \  "@  @ 
   E \  "@      ΐ   	 	 @	 ΐ	 A 
  Eΐ	 @
 \   Ε
 ΛΐΚA ά
 AK E
 KAΛ\ KΛ\ Α L AL L ΑL Ε B ά   E
 KΝ\  Κ  $  dC  €         δΓ  $           dD    €                          Δ €Δ  € D €D  € Δ   <      resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endChallengeCounter    endChallengeValue   ?   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type    endMissionTrans    timeLimits   pB
   killGoals    A  pA   A   maxSpawned    @  ΰ@   spawnDelay    meleeTypes    rangedTypes 
   miscTypes    spawnPoints    enemyProjectorFX    dropChance   >
   dropTypes 
   ammoTypes    spawnEffect    spawnPointReuseCount    challengeNum   Ώ   require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar     
   GetNpcMgr    GetAiDirector    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    GetCachedPlayerLevel    Symbol    RandomTeam    GetGameRules    RunChallenge    SetNextRestartWaypoint    SetNextStage    OnTrainingResultUploaded 
   StartWave        +   0            	ΐ   	 Α   E T  	@   	ΐ        _T    gCurrentRsPoint   ?   gCurrentResetCount        gNumRsPoints    resetPoints    gStage                     2   Q      T      @@   Αΐ      A     Α  ` F KAΑΒ   \A F KΑΑΑ \A_@ύE   K@ΐ Ε   ά  \    Τ     A ABA ΐώ ΐB     @@  A    Α   A ΰ ΖΛAΒάA ίΐώΕ   Λ@ΐE  A \ ά   T  Α ΒA Bώ  A@  ΑΑ    A  Α `FKBΑΒ   \B _Aώ        gRegion    FindTagged    Symbol 	   Platform   ?   SetVisibility 	   FirePort 
   Beginning    Trigger    Enable    _T    gStage    TargetTrigger    Beam    Disable    Target                     T   j     
M      @@  E     \ Z    Eΐ  K Α Α@ \H   A    Α `@F   @D FΑΑA Α B \A D \A D  KΒΕΑ  BCΖΛΓά Β E FBΓBΒC \A  D  KΔΕA   B \AD FΑΑ ΑA  \A E  ΑDAIE FΑΔ @EA  Ε  ΒDΝΑ\A   _ ρ        resetTrigger    GetEntitiesTouching    IsNull    gRegion    GetPlayerAvatar       ?   Fade   Ώ   ?	   Teleport    resetPoints    _T    gCurrentRsPoint    GetPosition    GetRotation    PlayAnimation 
   resetAnim    @   gCurrentResetCount    allowedResets    print    Resets left:                      l   v     ,   E      \ Z       E@  Kΐ Εΐ  A  KAA \ \@  KA Εΐ   EA \   \@  KΐB Ε  A ά  \   Τ    @A AΒ E \ B  Ε ά A   ύ        IsNull    gRegion    CreateEntity    spawnEffect    GetPosition    GetRotation    Attach    enemyProjectorFX    Symbol    Vector 	   Rotation    GetAllAttachments    Type    /EE/Types/Engine/Entity   ?                    x   ­          Α@    Ε   A  EΑ  Tά @@ E F @A E F @ EΑ F D  KΒΐ Β  Β D \AΒ ΛBά Β CD Β  Β BΒ BCEΒ  B  E  Β CEΒ   B@BΒ BCD B  BΒ  B D EΒ \ Z   E KBΕΑ \HDKΒ\ KΕΕB ΖΒΕ\Ζ ΛBFά C  E TC   ΔΖ Δ	   D Δ	CύGΓ Α D A  C  HC Α  A  C  	Ι	ΙΓ 	ΓΙ ΐ ’C C ΒΙ  B @ B    (   
   RandomInt   ?  @@   spawnPoints    meleeTypes    @   rangedTypes 
   miscTypes    CreateAgent 
   GetAvatar    InventoryControl    table    insert    remove    spawnPointReuseCount    dropChance        Engine 
   AutoChild    IsNull    gRegion    GetPlayerAvatar    GetWeaponInHand 
   MAIN_HAND    GetActiveFireBehavior    GetAmmoType 
   ammoTypes    IsA    mType 
   dropTypes    SetLocalPosition    Vector    SetLocalRotation 	   Rotation   4C   mAttach     mDestroyWithOwner    mChance    OverrideDropOnDeathArray                     ―   Η    Q      Α@     @@      AA     Β  FΒ  B  Β A B  @ @@ΐ  B@      ΐ	EB FΑ  ΑΒ \W ΐ@  B@@EB FΒ ΑΒ  AC   Α  C  \B @EB FΒ ΑΒ  AΓ   Α  C  \B E FBΔ  ΐ\B A  B Αξ             ?  Ώ   IsNull 	   IsKilled    math    mod    @  @   _T    ShowImpactMessage      	   Localize *   /Lotus/Language/Game/SingleEnemyRemaining    @&   /Lotus/Language/Game/EnemiesRemaining    table    remove    Sleep                     Ι   %  	       A@  @    @   @  B     ΐ@ @ A  @@A @A Α BAA  AΑ @   C @C Ε   ά Ϊ@  Λ Cά ΛΐΓά Λ ΔB  ά@Α  A ΰΐ*Δ ΛAΔE \  ΕΒ  JC  Iά  Ε Ζ B άAΑA 
  EΒ F ΐ	Ε Ζΐ ΐ  ΕΒ Ζ@ΐΕB ΖΐΐΕ ΖΒΖ  D \ άB  AB ΕB Ζΐ Ε ά LΒΕ ά ΜΑΕ  C άB ΐτ Ε Ζ@ BD  E \ C Β    B ΑΒ B  ΐ Ε   ά ΪC  @ΛCHά ΪC  @ ΛHάC ‘  όB Β Δ ΐ  	 Ε  C άB Δ ΛBΔE \  ΕΓ D	 JD  Iά  ΐ   B άBΔ Wΐ@Ε   άB Ε ά Ϊ   Ε	 ΛΒΙAC άΘΔΛΚEC
  άB Ε  BάB  Ε    άB Δ ΛBΔE \   ΑC   B  άB@ B  ΐ   ΑB B ίΤΕ
 ΖΐΚ Xΐ @ Z   ΐ Ε A ά@   Ε ΖΐΛά Λ ΜAA άΛ@Μά ΛΜA Α ά@ Ε ά Ϊ    Ε	 ΛΐΙAA άΘ Δ Λ ΝEA  Β   MB ά@Δ Λ ΚEΑ  ά@ Ε   A  ά@ Δ  Ζ ΞA E Α ά@   <      Sleep   @@   GetAiDirector    SetSaveMatchStatsDisabled    SetLevelAlert    SetObjective    SetEnemyLevelMinMax    math    max       ?  @   InventoryControl    GetSentinel    IsNull    GetActivePowerSuit    SetAbilitiesEnabled    SetMissionTimer    Symbol 	   Localize #   /Lotus/Language/Game/WaveXIncoming    WAVENUM    timeLimits    spawnDelay 
   killGoals    maxSpawned    table    insert 
   DeltaTime   Ώ   print    Wave complete    ipairs 	   IsKilled    Destroy    A   @"   /Lotus/Language/Game/WaveComplete    gRegion    GetPlayerAvatar 	   GiveItem    transmission    _T    gCurrentResetCount    allowedResets    Challenge Failed    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult    OnTrainingResultUploaded    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE    endMissionTrans    ChallengePassed    endMissionMovie    endMissionDialog    challengeNum                     '  -           @@ E   Fΐ @      E   F@ΐ Lΐΐ 	@   	@A        _T    gCurrentRsPoint    gNumRsPoints   ?   gCurrentResetCount                         /  1           E   F@ΐ Lΐ 	@        _T    gStage   ?                    3  5          Α@  @         print     Dojo7: OnTrainingResultUploaded                     7  ;                                          