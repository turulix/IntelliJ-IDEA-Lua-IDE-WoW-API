---@class QuestLog
C_QuestLog = {}

function C_QuestLog.AbandonQuest() end

---@param questID number 
---@param watchType QuestWatchType @ [OPTIONAL]
---@return boolean wasWatched
function C_QuestLog.AddQuestWatch(questID, watchType) end

---@param questID number 
---@param watchType QuestWatchType @ [OPTIONAL]
---@return boolean wasWatched
function C_QuestLog.AddWorldQuestWatch(questID, watchType) end

---@param questID number 
---@return boolean canAbandon
function C_QuestLog.CanAbandonQuest(questID) end

---@param questID number 
---@param factionID number 
---@return boolean awardsReputation
function C_QuestLog.DoesQuestAwardReputationWithFaction(questID, factionID) end

---@return number questID
function C_QuestLog.GetAbandonQuest() end

---@return number itemIDs
function C_QuestLog.GetAbandonQuestItems() end

---@return number uiMapIDs
function C_QuestLog.GetActiveThreatMaps() end

---@return number quests
function C_QuestLog.GetAllCompletedQuestIDs() end

---@param uiMapID number 
---@return BountyInfo|nil bounties
function C_QuestLog.GetBountiesForMapID(uiMapID) end

---@param uiMapID number 
---@return MapOverlayDisplayLocation, number, number, boolean displayLocation, lockQuestID, bountySetID, isActivitySet
function C_QuestLog.GetBountySetInfoForMapID(uiMapID) end

---@param questID number 
---@return number, boolean distanceSq, onContinent
function C_QuestLog.GetDistanceSqToQuest(questID) end

---@param questLogIndex luaIndex 
---@return QuestInfo|nil info
function C_QuestLog.GetInfo(questLogIndex) end

--- Only returns a log index for actual quests, not headers
---@param questID number 
---@return luaIndex|nil questLogIndex
function C_QuestLog.GetLogIndexForQuestID(questID) end

---@return number uiMapID
function C_QuestLog.GetMapForQuestPOIs() end

--- This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc
---@return number maxNumQuests
function C_QuestLog.GetMaxNumQuests() end

--- This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.
---@return number maxNumQuestsCanAccept
function C_QuestLog.GetMaxNumQuestsCanAccept() end

---@param questID number 
---@return number, number, number mapID, x, y
function C_QuestLog.GetNextWaypoint(questID) end

---@param questID number 
---@param uiMapID number 
---@return number, number x, y
function C_QuestLog.GetNextWaypointForMap(questID, uiMapID) end

---@param questID number 
---@return string waypointText
function C_QuestLog.GetNextWaypointText(questID) end

---@return number, number numShownEntries, numQuests
function C_QuestLog.GetNumQuestLogEntries() end

---@param questID number 
---@return number leaderboardCount
function C_QuestLog.GetNumQuestObjectives(questID) end

---@return number numQuestWatches
function C_QuestLog.GetNumQuestWatches() end

---@return number numQuestWatches
function C_QuestLog.GetNumWorldQuestWatches() end

---@param questID number 
---@return number, boolean, boolean, boolean, boolean uiMapID, worldQuests, worldQuestsElite, dungeons, treasures
function C_QuestLog.GetQuestAdditionalHighlights(questID) end

---@param questID number 
---@return QuestTheme|nil theme
function C_QuestLog.GetQuestDetailsTheme(questID) end

---@param questID number 
---@return number level
function C_QuestLog.GetQuestDifficultyLevel(questID) end

--- Only returns a questID for actual quests, not headers
---@param questLogIndex luaIndex 
---@return number|nil questID
function C_QuestLog.GetQuestIDForLogIndex(questLogIndex) end

---@param questWatchIndex luaIndex 
---@return number|nil questID
function C_QuestLog.GetQuestIDForQuestWatchIndex(questWatchIndex) end

---@param questWatchIndex luaIndex 
---@return number|nil questID
function C_QuestLog.GetQuestIDForWorldQuestWatchIndex(questWatchIndex) end

---@param questID number 
---@return QuestReputationRewardInfo reputationRewards
function C_QuestLog.GetQuestLogMajorFactionReputationRewards(questID) end

---@param questLogIndex luaIndex @ [OPTIONAL]
---@return number, cstring, cstring, number, number|nil portraitGiver, portraitGiverText, portraitGiverName, portraitGiverMount, portraitGiverModelSceneID
function C_QuestLog.GetQuestLogPortraitGiver(questLogIndex) end

---@param questID number 
---@return QuestObjectiveInfo objectives
function C_QuestLog.GetQuestObjectives(questID) end

---@param questID number 
---@return QuestTagInfo|nil info
function C_QuestLog.GetQuestTagInfo(questID) end

---@param questID number 
---@return number|nil questType
function C_QuestLog.GetQuestType(questID) end

---@param questID number 
---@return QuestWatchType|nil watchType
function C_QuestLog.GetQuestWatchType(questID) end

---@param uiMapID number 
---@return QuestOnMapInfo quests
function C_QuestLog.GetQuestsOnMap(uiMapID) end

--- Uses the selected quest if no questID is provided
---@param questID number @ [OPTIONAL]
---@return number requiredMoney
function C_QuestLog.GetRequiredMoney(questID) end

---@return number questID
function C_QuestLog.GetSelectedQuest() end

---@param questID number 
---@return number suggestedGroupSize
function C_QuestLog.GetSuggestedGroupSize(questID) end

---@param questID number 
---@return number, number totalTime, elapsedTime
function C_QuestLog.GetTimeAllowed(questID) end

--- Returns a valid title for anything that is in the quest log.
---@param questLogIndex luaIndex 
---@return cstring|nil title
function C_QuestLog.GetTitleForLogIndex(questLogIndex) end

--- Only returns a valid title for quests, header titles cannot be discovered using this.
---@param questID number 
---@return cstring|nil title
function C_QuestLog.GetTitleForQuestID(questID) end

---@param uiMapID number 
---@return number, number achievementID, storyMapID
function C_QuestLog.GetZoneStoryInfo(uiMapID) end

---@return boolean hasActiveThreats
function C_QuestLog.HasActiveThreats() end

---@param questID number 
---@return boolean isAccountQuest
function C_QuestLog.IsAccountQuest(questID) end

---@param questID number 
---@return boolean isComplete
function C_QuestLog.IsComplete(questID) end

---@param questID number 
---@return boolean isFailed
function C_QuestLog.IsFailed(questID) end

---@param questID number 
---@return boolean isLegendaryQuest
function C_QuestLog.IsLegendaryQuest(questID) end

---@param questID number 
---@return boolean, boolean onMap, hasLocalPOI
function C_QuestLog.IsOnMap(questID) end

---@param questID number 
---@return boolean isOnQuest
function C_QuestLog.IsOnQuest(questID) end

---@param questID number 
---@return boolean isPushable
function C_QuestLog.IsPushableQuest(questID) end

---@param questID number 
---@return boolean isBounty
function C_QuestLog.IsQuestBounty(questID) end

---@param questID number 
---@return boolean isCalling
function C_QuestLog.IsQuestCalling(questID) end

---@param questID number 
---@param bountyQuestID number 
---@return boolean isCriteriaForBounty
function C_QuestLog.IsQuestCriteriaForBounty(questID, bountyQuestID) end

---@param questID number 
---@return boolean isDisabled
function C_QuestLog.IsQuestDisabledForSession(questID) end

---@param questID number 
---@return boolean isCompleted
function C_QuestLog.IsQuestFlaggedCompleted(questID) end

---@param questID number 
---@return boolean isInvasion
function C_QuestLog.IsQuestInvasion(questID) end

---@param questID number 
---@return boolean isReplayable
function C_QuestLog.IsQuestReplayable(questID) end

---@param questID number 
---@return boolean recentlyReplayed
function C_QuestLog.IsQuestReplayedRecently(questID) end

---@param questID number 
---@return boolean isTask
function C_QuestLog.IsQuestTask(questID) end

---@param questID number 
---@return boolean isTrivial
function C_QuestLog.IsQuestTrivial(questID) end

---@param questID number 
---@return boolean isRepeatable
function C_QuestLog.IsRepeatableQuest(questID) end

---@param questID number 
---@return boolean isThreat
function C_QuestLog.IsThreatQuest(questID) end

---@param unit UnitToken 
---@param questID number 
---@return boolean isOnQuest
function C_QuestLog.IsUnitOnQuest(unit, questID) end

---@param questID number 
---@return boolean isWorldQuest
function C_QuestLog.IsWorldQuest(questID) end

--- Tests whether a quest is eligible for warmode bonuses (e.g. most world quests, some daily quests
---@param questID number 
---@return boolean hasBonus
function C_QuestLog.QuestCanHaveWarModeBonus(questID) end

---@param questID number 
---@return boolean hasBonus
function C_QuestLog.QuestHasQuestSessionBonus(questID) end

--- Tests whether a quest in the player's quest log that is eligible for warmode bonuses (see 'QuestCanHaveWarModeBOnus') has been completed in warmode (including accepting it)
---@param questID number 
---@return boolean hasBonus
function C_QuestLog.QuestHasWarModeBonus(questID) end

---@param questID number 
---@return boolean|nil readyForTurnIn
function C_QuestLog.ReadyForTurnIn(questID) end

---@param questID number 
---@return boolean wasRemoved
function C_QuestLog.RemoveQuestWatch(questID) end

---@param questID number 
---@return boolean wasRemoved
function C_QuestLog.RemoveWorldQuestWatch(questID) end

---@param questID number 
function C_QuestLog.RequestLoadQuestByID(questID) end

function C_QuestLog.SetAbandonQuest() end

---@param uiMapID number 
function C_QuestLog.SetMapForQuestPOIs(uiMapID) end

---@param questID number 
function C_QuestLog.SetSelectedQuest(questID) end

---@param questID number 
---@return boolean displayTimeRemaining
function C_QuestLog.ShouldDisplayTimeRemaining(questID) end

---@param questID number 
---@return boolean shouldShow
function C_QuestLog.ShouldShowQuestRewards(questID) end

function C_QuestLog.SortQuestWatches() end

---@param unit UnitToken 
---@return boolean isRelatedToActiveQuest
function C_QuestLog.UnitIsRelatedToActiveQuest(unit) end

---@class Enum.MapOverlayDisplayLocation
Enum.MapOverlayDisplayLocation = {}
---@field Default MapOverlayDisplayLocation 
Enum.MapOverlayDisplayLocation.Default = 0
---@field BottomLeft MapOverlayDisplayLocation 
Enum.MapOverlayDisplayLocation.BottomLeft = 1
---@field TopLeft MapOverlayDisplayLocation 
Enum.MapOverlayDisplayLocation.TopLeft = 2
---@field BottomRight MapOverlayDisplayLocation 
Enum.MapOverlayDisplayLocation.BottomRight = 3
---@field TopRight MapOverlayDisplayLocation 
Enum.MapOverlayDisplayLocation.TopRight = 4
---@field Hidden MapOverlayDisplayLocation 
Enum.MapOverlayDisplayLocation.Hidden = 5

---@class Enum.QuestFrequency
Enum.QuestFrequency = {}
---@field Default QuestFrequency 
Enum.QuestFrequency.Default = 0
---@field Daily QuestFrequency 
Enum.QuestFrequency.Daily = 1
---@field Weekly QuestFrequency 
Enum.QuestFrequency.Weekly = 2

---@class Enum.QuestTag
Enum.QuestTag = {}
---@field Group QuestTag 
Enum.QuestTag.Group = 1
---@field PvP QuestTag 
Enum.QuestTag.PvP = 41
---@field Raid QuestTag 
Enum.QuestTag.Raid = 62
---@field Dungeon QuestTag 
Enum.QuestTag.Dungeon = 81
---@field Legendary QuestTag 
Enum.QuestTag.Legendary = 83
---@field Heroic QuestTag 
Enum.QuestTag.Heroic = 85
---@field Raid10 QuestTag 
Enum.QuestTag.Raid10 = 88
---@field Raid25 QuestTag 
Enum.QuestTag.Raid25 = 89
---@field Scenario QuestTag 
Enum.QuestTag.Scenario = 98
---@field Account QuestTag 
Enum.QuestTag.Account = 102
---@field CombatAlly QuestTag 
Enum.QuestTag.CombatAlly = 266

---@class Enum.QuestWatchType
Enum.QuestWatchType = {}
---@field Automatic QuestWatchType 
Enum.QuestWatchType.Automatic = 0
---@field Manual QuestWatchType 
Enum.QuestWatchType.Manual = 1

---@class Enum.WorldQuestQuality
Enum.WorldQuestQuality = {}
---@field Common WorldQuestQuality 
Enum.WorldQuestQuality.Common = 0
---@field Rare WorldQuestQuality 
Enum.WorldQuestQuality.Rare = 1
---@field Epic WorldQuestQuality 
Enum.WorldQuestQuality.Epic = 2

---@type QuestInfo
---@field title string 
---@field questLogIndex luaIndex 
---@field questID number 
---@field campaignID number|nil 
---@field level number 
---@field difficultyLevel number 
---@field suggestedGroup number 
---@field frequency QuestFrequency|nil 
---@field isHeader bool 
---@field useMinimalHeader bool 
---@field isCollapsed bool 
---@field startEvent bool 
---@field isTask bool 
---@field isBounty bool 
---@field isStory bool 
---@field isScaling bool 
---@field isOnMap bool 
---@field hasLocalPOI bool 
---@field isHidden bool 
---@field isAutoComplete bool 
---@field overridesSortOrder bool 
---@field readyForTranslation bool 
QuestInfo = {}

---@type QuestObjectiveInfo
---@field text string 
---@field type string 
---@field finished bool 
---@field numFulfilled number 
---@field numRequired number 
QuestObjectiveInfo = {}

---@type QuestOnMapInfo
---@field questID number 
---@field x number 
---@field y number 
---@field type number 
---@field isMapIndicatorQuest bool 
QuestOnMapInfo = {}

---@type QuestTagInfo
---@field tagName cstring 
---@field tagID number 
---@field worldQuestType number|nil 
---@field quality WorldQuestQuality|nil 
---@field tradeskillLineID number|nil 
---@field isElite bool|nil 
---@field displayExpiration bool|nil 
QuestTagInfo = {}

---@type QuestTheme
---@field background textureAtlas 
---@field seal textureAtlas 
---@field signature cstring 
---@field poiIcon textureAtlas 
QuestTheme = {}

