LuaQ  4   /Lotus/Scripts/ChallengeRooms/GauntletChallenge.lua           w   @      À     @       @   À 
 A@  ÁÀ "@  
 A@  ÁÀ "@  
 A@ @ Á@ "@  
   E@  \  "@   
   EÀ  \  "@  À 
   EÀ  \  "@      @ @    @ À @    AÀ  E   \   Å@ ËÇAÁ ÜA H EA KÈ\ KAÈ\  ÁH IÂ AI I ÅÁ	 
 Ü   EB KBÊ\ Â Ê  $  dC           ¤     äÃ                          Ç
 ä ÇÃ
   ,      endMissionMovie 	   Resource    endMissionDialog 	   Instance 
   kneelAnim    transmission    Type    endMissionTrans 
   killGoals    A  pA   A   maxSpawned   @@   @  à@   spawnDelay   ?   aiSpecs    spawnControls    playerStartPoints    enemyProjectorFX    spawnEffect    spawnPointReuseCount    challengeNum   ¿   require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar     
   GetNpcMgr    GetAiDirector    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    GetCachedPlayerLevel    Symbol    RandomTeam    GetGameRules    RunChallenge    OnTrainingResultUploaded           (     ,   E      \ Z       E@  KÀ ÅÀ  A  KAA \ \@  KA ÅÀ   EA \   \@  KÀB Å  A Ü  \   Ô    @A AÂ E \ B  Å Ü A   ý        IsNull    gRegion    CreateEntity    spawnEffect    GetPosition    GetRotation    Attach    enemyProjectorFX    Symbol    Vector 	   Rotation    GetAllAttachments    Type    /EE/Types/Engine/Entity   ?    ,                      "   "   "   "   "   "   "   "   #   #   #   #   #   #   #   #   #   $   $   $   $   $   %   %   %   %   &   &   &   &   &   &   &   &   &   &   %   (         entity     +      attachments    +      (for index)    +      (for limit)    +      (for step)    +      i     *           *   _    u        @@ Ã   AÁ   E FKAÁ\  ÅÁ  Ü 	Â À EÃ  \ DÂ Å   	Ü ÚD  @ËÄB	FÃÜÚ    Ã@a   üFÂ @EC FÃÀ \C FÃÃA@ ÃÃá   öÅ  @ Ü EÂ \@ÃÃ @ Æ Ã@ a  ÀýD  KBÄÅ  Ü D \ÂÄ ËEÜ C CED CC C@  C  E  C CE@  Ã@CC CD Ã  C@ C          spawnControls    GetSpawnPoints 
   RandomInt   ?   aiSpecs    GetEnemies        ipairs    maxSimultaneous 	   GetAgent    IsNull    IsA    agent    table    remove    probability    Random    CreateAgent    Type 
   GetAvatar    InventoryControl    insert    spawnPointReuseCount     u   +   +   +   +   ,   -   -   -   -   .   .   .   .   /   1   1   1   1   2   2   2   3   4   4   4   4   5   5   6   6   6   6   6   6   6   6   6   6   7   4   8   ;   ;   ;   <   <   <   <   <   <   >   >   ?   A   A   1   B   E   E   E   E   F   H   H   H   H   I   I   J   J   K   L   H   M   P   P   P   P   P   P   P   P   Q   Q   R   R   T   T   T   T   T   U   U   U   U   U   W   W   W   W   W   X   X   X   X   X   X   Y   Y   Y   Y   Y   \   \   \   ^   _         index     t      spawnedAvatars     t      spawnPoints    t      typeToSpawn    t      spawnIndex 	   t      aiList    t   
   totalProb    t      (for generator)    9      (for state)    9      (for control)    9      i    7      enemy    7   
   typeCount    4      (for generator)    )      (for state)    )      (for control)    )      j    '      avatar    '      agent    '   
   randFloat =   t      currentProb >   t      (for generator) A   J      (for state) A   J      (for control) A   J      i B   H      enemy B   H      agent R   t      avatar T   t      inv V   t         aiDir    team    usedPoints    SetupEnemyVisuals     a   y    Q      Á@     @@      AA     Â  FÂ  B  Â A B  @ @@À  B@      À	EB FÁ  ÁÂ \W À@  B@@EB FÂ ÁÂ  AC   Á  C  \B @EB FÂ ÁÂ  AÃ   Á  C  \B E FBÄ  À\B A  B Áî             ?  ¿   IsNull 	   IsKilled    math    mod    @  @   _T    ShowImpactMessage      	   Localize *   /Lotus/Language/Game/SingleEnemyRemaining    @&   /Lotus/Language/Game/EnemiesRemaining    table    remove    Sleep     Q   b   c   d   d   d   e   e   g   g   g   g   h   h   h   h   h   h   h   h   h   h   i   i   k   k   k   l   l   m   m   m   m   m   m   m   m   m   m   m   n   n   o   o   o   o   o   o   o   o   o   o   o   o   o   o   o   q   q   q   q   q   q   q   q   q   q   q   q   q   q   t   t   t   t   t   v   v   v   g   x   y   	      spawnedAvatars     P      goal     P      count    P      index    P      (for index) 
   O      (for limit) 
   O      (for step) 
   O      i    N   
   killsLeft    K      
   killTotal     {   É   	  ê      E   F@À    @ @  À@ @   A @  @A AÁ @ @  Ä A   ( ABÅ Â JB  IBÜB B  Â  A  ÁA A Á Ê   BD B BÀDÅB ÆB\ B   B Â EÀ @B  Â  B B  B   ÁÂ B õD B B@E \Ã À C  @Æ C  @ CÆC a  üAÂ H A   AÂ  ÁÂ B  BBÅ  JC  ICÜC B  Â  B W@ ÁB  B Â Ä     B GÃ   ÂG B B  ÍBÀB   ÌBÀÂW BHÁÂ  AC  B  ÂH  LCÀCI B  BHÁ Ã AC  B   ÌBÀFÀ  ÀB E Â \B ÀÖ@	 I ÀIÁ  J @JA  A
 @ À Ä       @ GÁ     ÀJ B   ÅA	 ÆAË @  ÀG B @  Á@ @   ÀKÅ  A E @   3      playerStartPoints   ?   SetSaveMatchStatsDisabled    SetLevelAlert    SetObjective    SetEnemyLevelMinMax   pA   A   _T    ShowImpactMessage 	   Localize #   /Lotus/Language/Game/WaveXIncoming    WAVENUM   @@   Sleep        spawnDelay 
   killGoals    maxSpawned    table    insert 
   DeltaTime    ipairs    IsNull 	   IsKilled    Destroy    A   @"   /Lotus/Language/Game/WaveComplete    gRegion    GetPlayerAvatar 	   GiveItem    transmission    Fade   ¿	   Teleport    GetPosition    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult    OnTrainingResultUploaded    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE    endMissionTrans    ChallengePassed    endMissionMovie    endMissionDialog    challengeNum     ê   }   ~   ~                                                                                                                                                                                                                                                                                                                         ¢   ¢   £   ¤   ¤   ¤   ¥   §   §   §   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ©   ©   ©   ª   ª   ª   «   «   «   «   «   ¬   ¬   ¬   ¬   ¬   ®   ®   ®   ®   ®   ¯   ¯   ¯   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ³   ´   ´   ´   ´   ´   ´   ´   ´   µ   µ   µ   µ   µ   µ   ¶   ¶   ¶   ·   ¹   ¹   ¹   ½   ½   ½      À   À   À   À   À   À   À   À   À   À   À   À   Á   Á   Á   Á   Á   Â   Â   Â   Â   Â   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Å   Æ   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   É         challengeFailed    é      lastStartPoint    é      (for index)    ¼      (for limit)    ¼      (for step)    ¼      i    »      t (   »      spawnedAvatars )   »      spawnTimer +   »      numSpawned 5   S      (for generator) \   j      (for state) \   j      (for control) \   j      i ]   h      av ]   h   
   waveDelay m   ¸   	   
   gameRules    aiDir 	   playerAv    totalWaves 
   killTotal    GetNumSpawnedEnemies    ChooseTypeAndSpawn 	   postFade    cRoom     Ë   Í           Á@  @         print     Dojo7: OnTrainingResultUploaded        Ì   Ì   Ì   Í         result           body            w                                                                                                      	   	   	   	   	   
   
   
   
   
                                                                                                                                                                     (   _   _   _   _   _   y   y   É   É   É   É   É   É   É   É   É   É   {   Í   Ë   Í         cRoom =   v   	   postFade @   v      challengeRunning A   v   	   playerAv E   v      npcMgr H   v      aiDir M   v      playerRank W   v      team Z   v      totalWaves \   v   
   gameRules _   v   
   killTotal `   v      usedPoints a   v      SetupEnemyVisuals b   v      ChooseTypeAndSpawn g   v      GetNumSpawnedEnemies i   v       