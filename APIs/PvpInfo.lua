---@class C_PvP @PvpInfo
C_PvP = {}

---@return boolean arePvpTalentsUnlocked
function C_PvP.ArePvpTalentsUnlocked() end

---@return boolean canDisplay
function C_PvP.CanDisplayDamage() end

---@return boolean canDisplay
function C_PvP.CanDisplayDeaths() end

---@return boolean canDisplay
function C_PvP.CanDisplayHealing() end

---@return boolean canDisplay
function C_PvP.CanDisplayHonorableKills() end

---@return boolean canDisplay
function C_PvP.CanDisplayKillingBlows() end

---@return boolean, string canUse, failureReason
function C_PvP.CanPlayerUseRatedPVPUI() end

---@param toggle boolean 
---@return boolean canTogglePvP
function C_PvP.CanToggleWarMode(toggle) end

---@return boolean canTogglePvPInArea
function C_PvP.CanToggleWarModeInArea() end

---@return boolean doesAffect
function C_PvP.DoesMatchOutcomeAffectRating() end

---@return PvpBrawlInfo|nil brawlInfo
function C_PvP.GetActiveBrawlInfo() end

---@return number bracket
function C_PvP.GetActiveMatchBracket() end

---@return time_t seconds
function C_PvP.GetActiveMatchDuration() end

---@return PvPMatchState state
function C_PvP.GetActiveMatchState() end

---@return number winner
function C_PvP.GetActiveMatchWinner() end

---@param playerToken UnitToken 
---@return number, number, number spellID, startTime, duration
function C_PvP.GetArenaCrowdControlInfo(playerToken) end

---@param teamSize number 
---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, RoleShortageReward|nil honor, experience, itemRewards, currencyRewards, roleShortageBonus
function C_PvP.GetArenaRewards(teamSize) end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, RoleShortageReward|nil honor, experience, itemRewards, currencyRewards, roleShortageBonus
function C_PvP.GetArenaSkirmishRewards() end

---@param queueID number 
---@return number|nil specializationID
function C_PvP.GetAssignedSpecForBattlefieldQueue(queueID) end

--- If nil is returned, PVP_BRAWL_INFO_UPDATED event will be sent when the data is ready.
---@return PvpBrawlInfo|nil brawlInfo
function C_PvP.GetAvailableBrawlInfo() end

---@param flagIndex luaIndex 
---@param uiMapId number 
---@return number|nil, number|nil, number uiPosx, uiPosy, flagTexture
function C_PvP.GetBattlefieldFlagPosition(flagIndex, uiMapId) end

---@param vehicleIndex luaIndex 
---@param uiMapID number 
---@return BattlefieldVehicleInfo info
function C_PvP.GetBattlefieldVehicleInfo(vehicleIndex, uiMapID) end

---@param uiMapID number 
---@return BattlefieldVehicleInfo vehicles
function C_PvP.GetBattlefieldVehicles(uiMapID) end

---@param brawlType BrawlType 
---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, RoleShortageReward|nil, boolean honor, experience, itemRewards, currencyRewards, roleShortageBonus, hasWon
function C_PvP.GetBrawlRewards(brawlType) end

---@return number minItemLevel
function C_PvP.GetBrawlSoloRBGMinItemLevel() end

---@return number statID
function C_PvP.GetCustomVictoryStatID() end

---@param specializationID number 
---@return PvpScalingData pvpScalingData
function C_PvP.GetGlobalPvpScalingInfoForSpecID(specializationID) end

---@param honorLevel number 
---@return HonorRewardInfo|nil info
function C_PvP.GetHonorRewardInfo(honorLevel) end

---@param level number 
---@return LevelUpBattlegroundInfo battlefields
function C_PvP.GetLevelUpBattlegrounds(level) end

---@param pvpStatID number 
---@return MatchPVPStatColumn|nil info
function C_PvP.GetMatchPVPStatColumn(pvpStatID) end

---@return MatchPVPStatColumn columns
function C_PvP.GetMatchPVPStatColumns() end

---@param honorLevel number 
---@return number|nil nextHonorLevelWithReward
function C_PvP.GetNextHonorLevelForReward(honorLevel) end

---@param uiMapID number 
---@return time_t pvpWaitTime
function C_PvP.GetOutdoorPvPWaitTime(uiMapID) end

---@return PVPPersonalRatedInfo|nil info
function C_PvP.GetPVPActiveMatchPersonalRatedInfo() end

---@return RatedMatchDeserterPenalty|nil deserterPenalty
function C_PvP.GetPVPActiveRatedMatchDeserterPenalty() end

---@return number achievementID
function C_PvP.GetPVPSeasonRewardAchievementID() end

---@return RatedBGBlitzSpecStats|nil specStats
function C_PvP.GetPersonalRatedBGBlitzSpecStats() end

---@return RatedSoloShuffleSpecStats|nil specStats
function C_PvP.GetPersonalRatedSoloShuffleSpecStats() end

---@return PVPPostMatchCurrencyReward rewards
function C_PvP.GetPostMatchCurrencyRewards() end

---@return PVPPostMatchItemReward rewards
function C_PvP.GetPostMatchItemRewards() end

---@return number unlockLevel
function C_PvP.GetPvpTalentsUnlockedLevel() end

---@param tierEnum number 
---@param bracketEnum luaIndex 
---@return number|nil id
function C_PvP.GetPvpTierID(tierEnum, bracketEnum) end

---@param tierID number 
---@return PvpTierInfo|nil pvpTierInfo
function C_PvP.GetPvpTierInfo(tierID) end

---@return RandomBGInfo info
function C_PvP.GetRandomBGInfo() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, RoleShortageReward|nil honor, experience, itemRewards, currencyRewards, roleShortageBonus
function C_PvP.GetRandomBGRewards() end

---@return RandomBGInfo info
function C_PvP.GetRandomEpicBGInfo() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, RoleShortageReward|nil honor, experience, itemRewards, currencyRewards, roleShortageBonus
function C_PvP.GetRandomEpicBGRewards() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, RoleShortageReward|nil honor, experience, itemRewards, currencyRewards, roleShortageBonus
function C_PvP.GetRatedBGRewards() end

---@return number minItemLevel
function C_PvP.GetRatedSoloRBGMinItemLevel() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, RoleShortageReward|nil honor, experience, itemRewards, currencyRewards, roleShortageBonus
function C_PvP.GetRatedSoloRBGRewards() end

---@return number minItemLevel
function C_PvP.GetRatedSoloShuffleMinItemLevel() end

---@return number, number, BattlefieldItemReward|nil, BattlefieldCurrencyReward|nil, RoleShortageReward|nil honor, experience, itemRewards, currencyRewards, roleShortageBonus
function C_PvP.GetRatedSoloShuffleRewards() end

---@param pvpTierEnum number 
---@return number, number activityItemLevel, weeklyItemLevel
function C_PvP.GetRewardItemLevelsByTierEnum(pvpTierEnum) end

---@param offsetIndex luaIndex 
---@return PVPScoreInfo|nil info
function C_PvP.GetScoreInfo(offsetIndex) end

---@param guid WOWGUID 
---@return PVPScoreInfo|nil info
function C_PvP.GetScoreInfoByPlayerGuid(guid) end

---@return number, number|nil tierID, nextTierID
function C_PvP.GetSeasonBestInfo() end

---@param pvpBracket number 
---@return BattlemasterListInfo battlemasterListInfo
function C_PvP.GetSkirmishInfo(pvpBracket) end

---@return PvpBrawlInfo|nil brawlInfo
function C_PvP.GetSpecialEventBrawlInfo() end

---@param factionIndex number 
---@return PVPTeamInfo|nil info
function C_PvP.GetTeamInfo(factionIndex) end

---@return number uiDisplaySeason
function C_PvP.GetUIDisplaySeason() end

---@return number rewardBonus
function C_PvP.GetWarModeRewardBonus() end

---@return number defaultBonus
function C_PvP.GetWarModeRewardBonusDefault() end

---@return boolean, boolean, boolean, number rewardAchieved, lastWeekRewardAchieved, lastWeekRewardClaimed, pvpTierMaxFromWins
function C_PvP.GetWeeklyChestInfo() end

---@return cstring, boolean, cstring|nil pvpType, isSubZonePvP, factionName
function C_PvP.GetZonePVPInfo() end

---@return boolean hasArenaSkirmishWinToday
function C_PvP.HasArenaSkirmishWinToday() end

---@return boolean isActiveBattlefield
function C_PvP.IsActiveBattlefield() end

---@return boolean registered
function C_PvP.IsActiveMatchRegistered() end

---@return boolean isArena
function C_PvP.IsArena() end

---@return boolean isBattleground
function C_PvP.IsBattleground() end

---@return boolean, boolean battlegroundActive, brawlActive
function C_PvP.IsBattlegroundEnlistmentBonusActive() end

---@return boolean isBrawlSoloRBG
function C_PvP.IsBrawlSoloRBG() end

---@return boolean isBrawlSoloShuffle
function C_PvP.IsBrawlSoloShuffle() end

---@return boolean isInBrawl
function C_PvP.IsInBrawl() end

---@return boolean isInRatedMatchWithDeserterPenalty
function C_PvP.IsInRatedMatchWithDeserterPenalty() end

---@return boolean isActive
function C_PvP.IsMatchActive() end

---@return boolean isComplete
function C_PvP.IsMatchComplete() end

---@return boolean asArena
function C_PvP.IsMatchConsideredArena() end

---@return boolean isFactional
function C_PvP.IsMatchFactional() end

---@return boolean isPVPMap
function C_PvP.IsPVPMap() end

---@return boolean isRatedArena
function C_PvP.IsRatedArena() end

---@return boolean isRatedBattleground
function C_PvP.IsRatedBattleground() end

---@return boolean isRatedMap
function C_PvP.IsRatedMap() end

---@return boolean isRatedSoloRBG
function C_PvP.IsRatedSoloRBG() end

---@return boolean isRatedSoloShuffle
function C_PvP.IsRatedSoloShuffle() end

---@return boolean isSoloRBG
function C_PvP.IsSoloRBG() end

---@return boolean isSoloShuffle
function C_PvP.IsSoloShuffle() end

---@return boolean result
function C_PvP.IsSubZonePVPPOI() end

---@return boolean warModeActive
function C_PvP.IsWarModeActive() end

---@return boolean warModeDesired
function C_PvP.IsWarModeDesired() end

---@return boolean warModeEnabled
function C_PvP.IsWarModeFeatureEnabled() end

---@param isSpecialBrawl boolean 
function C_PvP.JoinBrawl(isSpecialBrawl) end

function C_PvP.JoinRatedBGBlitz() end

---@param playerToken UnitToken 
function C_PvP.RequestCrowdControlSpell(playerToken) end

---@param enablePVP boolean 
function C_PvP.SetPVP(enablePVP) end

---@param warModeDesired boolean 
function C_PvP.SetWarModeDesired(warModeDesired) end

---@param args cstring 
---@return number success
function C_PvP.StartSoloRBGWarGameByName(args) end

---@param opaqueID1 number 
---@param opaqueID2 number 
---@param specifiedMap cstring 
---@param tournamentRules boolean 
---@return number success
function C_PvP.StartSpectatorSoloRBGWarGame(opaqueID1, opaqueID2, specifiedMap, tournamentRules) end

function C_PvP.TogglePVP() end

function C_PvP.ToggleWarMode() end

---@class BrawlType
BrawlType = {}
BrawlType.None = 0
BrawlType.Battleground = 1
BrawlType.Arena = 2
BrawlType.LFG = 3
BrawlType.SoloShuffle = 4
BrawlType.SoloRbg = 5

---@class PvPMatchState
PvPMatchState = {}
PvPMatchState.Inactive = 0
PvPMatchState.Waiting = 1
PvPMatchState.StartUp = 2
PvPMatchState.Engaged = 3
PvPMatchState.PostRound = 4
PvPMatchState.Complete = 5

---@class BattlefieldCurrencyReward
---@field id number 
---@field quantity number 
BattlefieldCurrencyReward = {}

---@class BattlefieldItemReward
---@field id number 
---@field name cstring 
---@field texture fileID 
---@field quantity number 
BattlefieldItemReward = {}

---@class BattlefieldRewards
---@field honor number 
---@field experience number 
---@field itemRewards BattlefieldItemReward|nil 
---@field currencyRewards BattlefieldCurrencyReward|nil 
---@field roleShortageBonus RoleShortageReward|nil 
BattlefieldRewards = {}

---@class BattlefieldVehicleInfo
---@field x number 
---@field y number 
---@field name cstring 
---@field isOccupied boolean 
---@field atlas textureAtlas 
---@field textureWidth number 
---@field textureHeight number 
---@field facing number 
---@field isPlayer boolean 
---@field isAlive boolean 
---@field shouldDrawBelowPlayerBlips boolean 
BattlefieldVehicleInfo = {}

---@class BattlemasterListInfo
---@field name string 
---@field instanceType number 
---@field minPlayers number 
---@field maxPlayers number 
---@field icon fileID 
---@field longDescription string 
---@field shortDescription string 
BattlemasterListInfo = {}

---@class HonorRewardInfo
---@field honorLevelName string 
---@field badgeFileDataID fileID 
---@field achievementRewardedID number 
HonorRewardInfo = {}

---@class LevelUpBattlegroundInfo
---@field id number 
---@field icon fileID 
---@field name string 
---@field isEpic boolean 
LevelUpBattlegroundInfo = {}

---@class MatchPVPStatColumn
---@field pvpStatID number 
---@field columnHeaderID number 
---@field orderIndex number 
---@field name string 
---@field tooltipTitle string 
---@field tooltip string 
MatchPVPStatColumn = {}

---@class PvpBrawlInfo
---@field brawlID number 
---@field name string 
---@field shortDescription string 
---@field longDescription string 
---@field canQueue boolean 
---@field minLevel number 
---@field maxLevel number 
---@field groupsAllowed boolean 
---@field timeLeftUntilNextChange number|nil 
---@field brawlType BrawlType 
---@field mapNames string 
---@field includesAllArenas boolean 
---@field minItemLevel number 
PvpBrawlInfo = {}

---@class PVPPersonalRatedInfo
---@field personalRating number 
---@field bestSeasonRating number 
---@field bestWeeklyRating number 
---@field seasonPlayed number 
---@field seasonWon number 
---@field weeklyPlayed number 
---@field weeklyWon number 
---@field lastWeeksBestRating number 
---@field hasWonBracketToday boolean 
---@field tier number 
---@field ranking number|nil 
---@field roundsSeasonPlayed number 
---@field roundsSeasonWon number 
---@field roundsWeeklyPlayed number 
---@field roundsWeeklyWon number 
PVPPersonalRatedInfo = {}

---@class PVPPostMatchCurrencyReward
---@field currencyType number 
---@field quantityChanged number 
PVPPostMatchCurrencyReward = {}

---@class PVPPostMatchItemReward
---@field type string 
---@field link string 
---@field quantity number 
---@field specID number 
---@field sex number 
---@field isUpgraded boolean 
PVPPostMatchItemReward = {}

---@class PvpReadyCheckInfo
---@field roles PvpRoleQueueInfo 
---@field numPlayersAccepted number 
---@field numPlayersDeclined number 
---@field totalNumPlayers number 
PvpReadyCheckInfo = {}

---@class PvpRoleQueueInfo
---@field role cstring 
---@field totalRole number 
---@field totalAccepted number 
---@field totalDeclined number 
PvpRoleQueueInfo = {}

---@class PvpScalingData
---@field scalingDataID number 
---@field specializationID number 
---@field name cstring 
---@field value number 
PvpScalingData = {}

---@class PVPScoreInfo
---@field name string 
---@field guid WOWGUID 
---@field killingBlows number 
---@field honorableKills number 
---@field deaths number 
---@field honorGained number 
---@field faction number 
---@field raceName string 
---@field className string 
---@field classToken string 
---@field damageDone number 
---@field healingDone number 
---@field rating number 
---@field ratingChange number 
---@field prematchMMR number 
---@field mmrChange number 
---@field postmatchMMR number 
---@field talentSpec string 
---@field honorLevel number 
---@field roleAssigned number 
---@field stats PVPStatInfo 
PVPScoreInfo = {}

---@class PVPStatInfo
---@field pvpStatID number 
---@field pvpStatValue number 
---@field orderIndex number 
---@field name string 
---@field tooltip string 
---@field iconName string 
PVPStatInfo = {}

---@class PVPTeamInfo
---@field name string 
---@field size number 
---@field rating number 
---@field ratingNew number 
---@field ratingMMR number 
PVPTeamInfo = {}

---@class PvpTierInfo
---@field name string 
---@field descendRating number 
---@field ascendRating number 
---@field descendTier number 
---@field ascendTier number 
---@field pvpTierEnum number 
---@field tierIconID fileID 
PvpTierInfo = {}

---@class RandomBGInfo
---@field canQueue boolean 
---@field bgID number 
---@field hasRandomWinToday boolean 
---@field minLevel number 
---@field maxLevel number 
RandomBGInfo = {}

---@class RatedBGBlitzSpecStats
---@field weeklyMostPlayedSpecID number 
---@field weeklyMostPlayedSpecGames number 
---@field seasonMostPlayedSpecID number 
---@field seasonMostPlayedSpecGames number 
RatedBGBlitzSpecStats = {}

---@class RatedMatchDeserterPenalty
---@field personalRatingChange number 
---@field queuePenaltySpellID number 
---@field queuePenaltyDuration number 
RatedMatchDeserterPenalty = {}

---@class RatedSoloShuffleSpecStats
---@field weeklyMostPlayedSpecID number 
---@field weeklyMostPlayedSpecRounds number 
---@field seasonMostPlayedSpecID number 
---@field seasonMostPlayedSpecRounds number 
RatedSoloShuffleSpecStats = {}

---@class RoleShortageReward
---@field validRoles cstring 
---@field rewardSpellID number 
---@field rewardItemID number 
RoleShortageReward = {}

