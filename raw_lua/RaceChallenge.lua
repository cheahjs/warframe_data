LuaQ                    @  A      
   E  \  "@  ΐ     @ ΐ   @         ΐ ΐ  @     ΐ  ΐ @    ΐ  @   
   E@ \  "@   
   E  \  "@  ΐ @     @ 
   E@ \  "@  ΐ 
   E@ \  "@    ΐ  @ @  @  ΐ      
   E  \  "@  @ @  Aΐ   @  A@	   	 	 Aΐ	  E	  
 \   Ε@
 ΛΚAΑ άA
 ΑJ EA
 KΑΚ\ KΛ\ A K ΑKΒ L AL Ε Β ά B
 M AΒ   Ε C ά  A Γ δ  Η δC            ΗC δ  Η δΓ                        ΗΓ δ Η δC ΗC δ Η δΓ    ΗΓ   @      npcAvatarType    WeakResource !   /Lotus/Types/Game/LotusNpcAvatar    resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endChallengeCounter    endChallengeValue   ?   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type    delay     
   timeLimit   pB   spawnTypes    spawnPoints    enemyProjectorFX    dropChance   >
   dropTypes 
   ammoTypes    spawnEffect    spawnPointReuseCount 
   removalFx    trigger    targets    targetType %   /Lotus/Objects/Tenno/Dojo/TargetDeco 
   moverType    /EE/Types/Engine/Mover    require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar 
   GetNpcMgr    GetAiDirector    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    GetCachedPlayerLevel    Symbol    RandomTeam    GetGameRules    Timer )   /Lotus/Language/Dojo/RaceIncreaseSeconds &   /Lotus/Language/Dojo/RaceIntroMessage    SetTargetsVisible    OnDestroyed    GoalReached    RunChallenge    SetNextRestartWaypoint    SetNextStage    OnTrainingResultUploaded    OnDeath        0   7      	      E@   ΐK@Β  \A KΑ@Ε \Z   KAAΑ \A!  @ό        ipairs    targets    SetVisibility    IsA 
   moverType 	   FirePort    Start                     9   =    
   D   K ΐ Δ  \  L    @@ E  Α  \  Β  @  @AΔ  B  Β  
B  D 	B@        GetMissionTimeLeft    SetMissionTimer    Symbol    Time Added    _T    ShowImpactMessage   ?   SECONDS                     ?   F        K @ Ε@  Ζΐ\Z   ΐ Eΐ    \@ @ύE@ KΑ ΐ   \Z   @ Eΐ I@B  
      HasPostureModifier    Engine 
   PM_IN_AIR    Sleep        trigger    IsTouching    _T    gGoalReached                     H   }     §      	ΐΐ  A  @    E   IΑD   KΐΑ Β  \@D  K Β Β  \@D  K@Β Δ  \@D  KΒ Εΐ Ζ ΓAA άAC\@ D  KΓ \ KΐΓ \  Δ   Α Θ   Αΐ Θ  @ Α  Θ  Ε@ ΛΕEΑ ά @ΐ EB  Α \B!  @ώ C ΑF E  \ ZA  KC\ KΑΓ\ KAΗΒ  \AD KΗΔ\AD  KΑΗΔ D  EB  Β \AD  KΘΔ\@ΐE  FAΐZA  ΐ EΑ   \A @όE  FAΐZ  @D  KΑΗΔ D  A   Β \AEΑ FΙ\ KAΙΑ \KΙ\ KΑΙΑA 
 \A E  \ Z   EA KAΚΑ \H D KΚΕΑ
  B  Β KΒ \AD KAΛΕ  \A EΑ   \A DFΑΛ ΕA \A  2      _T    gGoalReached     Sleep ΝΜΜ=   gTimeIncrease        SetSaveMatchStatsDisabled    SetLevelAlert    SetObjective    SetEnemyLevelMinMax    math    max   ?   InventoryControl    GetActivePowerSuit    GetMovementSpeedMultiplier ?  @@  `@  @   gRegion    FindAll    targetType    ipairs    ObjectPortHandler    OnDestroyed    GetSentinel    IsNull    SetAbilitiesEnabled    AddTimerOfInterest    SetMissionTimer    Symbol 
   timeLimit    GetMissionTimeLeft    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult    OnTrainingResultUploaded    GetPlayerAvatar    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE 	   GiveItem    transmission    ChallengePassed    endMissionMovie    endMissionDialog                                    @@ E   Fΐ @      E   F@ΐ Lΐΐ 	@   	@A        _T    gCurrentRsPoint    gNumRsPoints   ?   gCurrentResetCount                                        E   F@ΐ Lΐ 	@        _T    gStage   ?                                  Α@  @         print    Dojo: OnTrainingResultUploaded                               E   \ ZA  KAΐ Ε  \Z  @EΑ  Α  AΔ  ΑI        IsNull    IsA    npcAvatarType    _T    gTimeIncrease                             