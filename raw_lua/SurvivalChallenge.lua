LuaQ                €   
   E@  \  "@     @        ΐ   @ @   ΐ @       @   ΐ        @   ΐ 
  A ΐ "@ @ 
 A @ Α "@  
 A@ @ Α@ "@ΐ 
   E \  "@    
   E \  "@  @ 
   E \  "@   
   E@  \  "@  ΐ      @ 
   E \  "@  ΐ 
   E \  "@       @     ΐ @	  	 	 Aΐ	  E	  
 \   Ε@
 ΛΚAΑ
 άA
 K EA
 KΛ\ KAΛ\  ΑK LΒ
 AL L ΕΑ  ά B
 BM AΒ
   δ  $C  d          €Γ  δ             $D d                       G dΔ GΔ d G dD GD d G   ;      resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endChallengeCounter    endChallengeValue   ?   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type 
   timeLimit   pB
   waveTimes    A   B   maxSpawned    @  ΰ@   spawnDelay    meleeTypes    rangedTypes 
   miscTypes    spawnPoints    enemyProjectorFX    dropChance   >
   dropTypes 
   ammoTypes    spawnEffect    spawnPointReuseCount 
   removalFx    challengeNum   Ώ   require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar     
   GetNpcMgr    GetAiDirector    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    GetCachedPlayerLevel    Symbol    RandomTeam    GetGameRules    RunChallenge    SetNextRestartWaypoint    SetNextStage    OnTrainingResultUploaded 
   StartWave        *   /            	ΐ   	 Α   E T  	@   	ΐ        _T    gCurrentRsPoint   ?   gCurrentResetCount        gNumRsPoints    resetPoints    gStage                     1   P      T      @@   Αΐ      A     Α  ` F KAΑΒ   \A F KΑΑΑ \A_@ύE   K@ΐ Ε   ά  \    Τ     A ABA ΐώ ΐB     @@  A    Α   A ΰ ΖΛAΒάA ίΐώΕ   Λ@ΐE  A \ ά   T  Α ΒA Bώ  A@  ΑΑ    A  Α `FKBΑΒ   \B _Aώ        gRegion    FindTagged    Symbol 	   Platform   ?   SetVisibility 	   FirePort 
   Beginning    Trigger    Enable    _T    gStage    TargetTrigger    Beam    Disable    Target                     S   j     
M      @@  E     \ Z    Eΐ  K Α Α@ \H   A    Α `@F   @D FΑΑA Α B \A D \A D  KΒΕΑ  BCΖΛΓά Β E FBΓBΒC \A  D  KΔΕA   B \AD FΑΑ ΑA  \A E  ΑDAIE FΑΔ @EA  Ε  ΒDΝΑ\A   _ ρ        resetTrigger    GetEntitiesTouching    IsNull    gRegion    GetPlayerAvatar       ?   Fade   Ώ   ?	   Teleport    resetPoints    _T    gCurrentRsPoint    GetPosition    GetRotation    PlayAnimation 
   resetAnim    @   gCurrentResetCount    allowedResets    print    Resets left:                      l   v     ,   E      \ Z       E@  Kΐ Εΐ  A  KAA \ \@  KA Εΐ   EA \   \@  KΐB Ε  A ά  \   Τ    @A AΒ E \ B  Ε ά A   ύ        IsNull    gRegion    CreateEntity    spawnEffect    GetPosition    GetRotation    Attach    enemyProjectorFX    Symbol    Vector 	   Rotation    GetAllAttachments    Type    /EE/Types/Engine/Entity   ?                    x   ­          Α@    Ε   A  EΑ  Tά @@ E F @A E F @ EΑ F D  KΒΐ Β  Β D \AΒ ΛBά Β CD Β  Β BΒ BCEΒ  B  E  Β CEΒ   B@BΒ BCD B  BΒ  B D EΒ \ Z   E KBΕΑ \HDKΒ\ KΕΕB ΖΒΕ\Ζ ΛBFά C  E TC   ΔΖ Δ	   D Δ	CύGΓ Α D A  C  HC Α  A  C  	Ι	ΙΓ 	ΓΙ ΐ ’C C ΒΙ  B @ B    (   
   RandomInt   ?  @@   spawnPoints    meleeTypes    @   rangedTypes 
   miscTypes    CreateAgent 
   GetAvatar    InventoryControl    table    insert    remove    spawnPointReuseCount    dropChance        Engine 
   AutoChild    IsNull    gRegion    GetPlayerAvatar    GetWeaponInHand 
   MAIN_HAND    GetActiveFireBehavior    GetAmmoType 
   ammoTypes    IsA    mType 
   dropTypes    SetLocalPosition    Vector    SetLocalRotation 	   Rotation   4C   mAttach     mDestroyWithOwner    mChance    OverrideDropOnDeathArray                     ―   ½     
   A   @  Τ    ΐ@ Α   ή  Τ   A  A  ΰ ΕΑ   ά ΪA  Ζ ΛΑά ΪA  @ L@ΐ  ΕA ΖΑ   @ άAί@ϋ^             ?  Ώ   IsNull 	   IsKilled    table    remove                     Ώ   ϋ     ΄      A@  @    @   @  B     ΐ@ @ A  @@A @A Α BD NAΒ D LΒNAΒ@  ΐB  C Ε@   ά Ϊ@  ΛΐBά ΛΓά ΛΐΓB  ά@Δ  Λ ΔEA \ A Α  ΕΑ   B ά@Α  
  A A AΕΑ ΐ 
Ε ΖAΐΐ LΒΕΑ  άA Δ  ά B BΐB B ΐ ΒF@  ΐ B     A B B B      Μ ΐτΑ  A ΰAΕB ά ΪB   ΖΛBΗά ΪB  ΐΕ ΛΒΗE CH Ε ά ά  ΓHC ίϊΕ	 ΖAΙά ΛΙA άΛΑΙά ΛΚA B
 άA ΕA ά Ϊ   Ε ΛΚA άΘΔΛΑΚE  Β  	 CKB άAΔΛΛEΒ  άA Ε  B  άA ΔΖΜB E Β άA   4      Sleep   @@   GetAiDirector    SetSaveMatchStatsDisabled    SetLevelAlert    SetObjective    SetEnemyLevelMinMax    math    max   @  ?   InventoryControl    GetSentinel    IsNull    GetActivePowerSuit    SetAbilitiesEnabled    SetMissionTimer    Symbol !   Survive until the timer runs out 
   timeLimit        spawnDelay 
   waveTimes    print 
   next Wave    maxSpawned    table    insert 
   DeltaTime 	   IsKilled    gRegion    CreateEntity    spawnEffect    GetPosition 	   Rotation    Destroy    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult    OnTrainingResultUploaded    GetPlayerAvatar    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE 	   GiveItem    transmission    ChallengePassed    endMissionMovie    endMissionDialog    challengeNum                     ύ              @@ E   Fΐ @      E   F@ΐ Lΐΐ 	@   	@A        _T    gCurrentRsPoint    gNumRsPoints   ?   gCurrentResetCount                                      E   F@ΐ Lΐ 	@        _T    gStage   ?                    	            Α@  @         print     Dojo7: OnTrainingResultUploaded                                                                 