---@class C_LFGList @LFGList
C_LFGList = {}

---@return boolean canUseAutoAccept
function C_LFGList.CanActiveEntryUseAutoAccept() end

---@param questID number 
---@return boolean canCreate
function C_LFGList.CanCreateQuestGroup(questID) end

---@param scenarioID number 
---@return boolean canCreate
function C_LFGList.CanCreateScenarioGroup(scenarioID) end

function C_LFGList.ClearApplicationTextFields() end

function C_LFGList.ClearCreationTextFields() end

function C_LFGList.ClearSearchTextFields() end

function C_LFGList.CopyActiveEntryInfoToCreationFields() end

---@param createData LfgListingCreateData 
---@return boolean success
function C_LFGList.CreateListing(createData) end

---@param activityID number 
---@param itemLevel number 
---@param autoAccept boolean 
---@param privateGroup boolean 
---@param scenarioID number 
---@return boolean canCreate
function C_LFGList.CreateScenarioListing(activityID, itemLevel, autoAccept, privateGroup, scenarioID) end

---@param activityID number 
---@param groupID number 
---@param playstyle LFGEntryPlaystyle @ [OPTIONAL]
---@return boolean matches
function C_LFGList.DoesEntryTitleMatchPrebuiltTitle(activityID, groupID, playstyle) end

---@return LfgEntryData entryData
function C_LFGList.GetActiveEntryInfo() end

---@param activityID number 
---@param questID number @ [OPTIONAL]
---@param showWarmode boolean @ [OPTIONAL]
---@return string fullName
function C_LFGList.GetActivityFullName(activityID, questID, showWarmode) end

---@param groupID number 
---@return string, number name, orderIndex
function C_LFGList.GetActivityGroupInfo(groupID) end

---@param activityID number 
---@param questID number @ [OPTIONAL]
---@param showWarmode boolean @ [OPTIONAL]
---@return GroupFinderActivityInfo activityInfo
function C_LFGList.GetActivityInfoTable(activityID, questID, showWarmode) end

---@return AdvancedFilterOptions options
function C_LFGList.GetAdvancedFilter() end

---@param localID number 
---@param applicantIndex luaIndex 
---@return BestDungeonScoreMapInfo bestDungeonScoreForListing
function C_LFGList.GetApplicantBestDungeonScore(localID, applicantIndex) end

---@param localID number 
---@param applicantIndex luaIndex 
---@param activityID number 
---@return BestDungeonScoreMapInfo bestDungeonScoreForListing
function C_LFGList.GetApplicantDungeonScoreForListing(localID, applicantIndex, activityID) end

---@param applicantID number 
---@return LfgApplicantData applicantData
function C_LFGList.GetApplicantInfo(applicantID) end

---@param localID number 
---@param applicantIndex luaIndex 
---@param activityID number 
---@return PvpRatingInfo pvpRatingInfo
function C_LFGList.GetApplicantPvpRatingInfoForListing(localID, applicantIndex, activityID) end

---@return number, number totalResultsFound, filteredResults
function C_LFGList.GetFilteredSearchResults() end

---@param activityID number 
---@return number level
function C_LFGList.GetKeystoneForActivity(activityID) end

---@param categoryID number 
---@return LfgCategoryData categoryData
function C_LFGList.GetLfgCategoryInfo(categoryID) end

---@param getTimewalking boolean 
---@return number, number, number activityID, groupID, keystoneLevel
function C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel(getTimewalking) end

---@param playstyle LFGEntryPlaystyle 
---@param activityInfo GroupFinderActivityInfo 
---@return string playstyleString
function C_LFGList.GetPlaystyleString(playstyle, activityInfo) end

---@return PremadeGroupFinderStyle style
function C_LFGList.GetPremadeGroupFinderStyle() end

---@param searchResultID number 
---@return LfgSearchResultData searchResultData
function C_LFGList.GetSearchResultInfo(searchResultID) end

---@param searchResultID number 
---@return LfgSearchResultPlayerInfo leaderInfo
function C_LFGList.GetSearchResultLeaderInfo(searchResultID) end

---@param searchResultID number 
---@param memberIndex luaIndex 
---@return LfgSearchResultPlayerInfo playerInfo
function C_LFGList.GetSearchResultPlayerInfo(searchResultID, memberIndex) end

---@return number, number totalResultsFound, results
function C_LFGList.GetSearchResults() end

---@return boolean hasActiveEntryInfo
function C_LFGList.HasActiveEntryInfo() end

---@param searchResultID number 
---@return boolean hasSearchResultInfo
function C_LFGList.HasSearchResultInfo(searchResultID) end

---@param activityCategoryID number @ [OPTIONAL]
---@return boolean isAuthenticated
function C_LFGList.IsPlayerAuthenticatedForLFG(activityCategoryID) end

---@return boolean enabled
function C_LFGList.IsPremadeGroupFinderEnabled() end

---@param options AdvancedFilterOptions 
function C_LFGList.SaveAdvancedFilter(options) end

---@param categoryID number 
---@param filter number 
---@param preferredFilters number 
---@param languageFilter WowLocale @ [OPTIONAL]
---@param searchCrossFactionListings boolean @ [OPTIONAL]
---@param advancedFilter AdvancedFilterOptions @ [OPTIONAL]
---@param activityIDsFilter number @ Activity IDs to filter by. [OPTIONAL]
function C_LFGList.Search(categoryID, filter, preferredFilters, languageFilter, searchCrossFactionListings, advancedFilter, activityIDsFilter) end

---@param activityID number 
---@param groupID number 
---@param playstyle LFGEntryPlaystyle @ [OPTIONAL]
function C_LFGList.SetEntryTitle(activityID, groupID, playstyle) end

---@param activityID number 
function C_LFGList.SetSearchToActivity(activityID) end

---@param questID number 
function C_LFGList.SetSearchToQuestID(questID) end

---@param scenarioID number 
function C_LFGList.SetSearchToScenarioID(scenarioID) end

---@param createData LfgListingCreateData 
---@return boolean success
function C_LFGList.UpdateListing(createData) end

---@param dungeonScore number 
---@return boolean passes
function C_LFGList.ValidateRequiredDungeonScore(dungeonScore) end

---@param activityID number 
---@param rating number 
---@return boolean passes
function C_LFGList.ValidateRequiredPvpRatingForActivity(activityID, rating) end

---@class LFGListDisplayType
LFGListDisplayType = {}
LFGListDisplayType.RoleCount = 0
LFGListDisplayType.RoleEnumerate = 1
LFGListDisplayType.ClassEnumerate = 2
LFGListDisplayType.HideAll = 3
LFGListDisplayType.PlayerCount = 4
LFGListDisplayType.Comment = 5

---@class AdvancedFilterOptions
---@field needsTank boolean 
---@field needsHealer boolean 
---@field needsDamage boolean 
---@field needsMyClass boolean 
---@field hasTank boolean 
---@field hasHealer boolean 
---@field activities number @ Activity group IDs to filter by.
---@field minimumRating number 
---@field difficultyNormal boolean 
---@field difficultyHeroic boolean 
---@field difficultyMythic boolean 
---@field difficultyMythicPlus boolean 
AdvancedFilterOptions = {}

---@class BestDungeonScoreMapInfo
---@field mapScore number 
---@field mapName string 
---@field bestRunLevel number 
---@field finishedSuccess boolean 
---@field bestRunDurationMs number 
---@field bestLevelIncrement number 
BestDungeonScoreMapInfo = {}

---@class GroupFinderActivityInfo
---@field fullName string 
---@field shortName string 
---@field categoryID number 
---@field groupFinderActivityGroupID number 
---@field ilvlSuggestion number 
---@field filters number 
---@field minLevel number 
---@field minLevelSuggestion number 
---@field maxLevelSuggestion number 
---@field maxNumPlayers number 
---@field displayType LFGListDisplayType 
---@field orderIndex number 
---@field useHonorLevel boolean 
---@field showQuickJoinToast boolean 
---@field isMythicPlusActivity boolean 
---@field isRatedPvpActivity boolean 
---@field isCurrentRaidActivity boolean 
---@field isPvpActivity boolean 
---@field isMythicActivity boolean 
---@field allowCrossFaction boolean 
---@field isHeroicActivity boolean 
---@field isNormalActivity boolean 
---@field mapID number 
---@field difficultyID number 
---@field redirectedDifficultyID number 
---@field useDungeonRoleExpectations boolean 
GroupFinderActivityInfo = {}

---@class LfgApplicantData
---@field applicantID number 
---@field applicationStatus cstring 
---@field pendingApplicationStatus cstring|nil 
---@field numMembers number 
---@field isNew boolean 
---@field comment kstringLfgListApplicant 
---@field displayOrderID number 
LfgApplicantData = {}

---@class LfgCategoryData
---@field name cstring 
---@field searchPromptOverride cstring|nil 
---@field separateRecommended boolean 
---@field autoChooseActivity boolean 
---@field preferCurrentArea boolean 
---@field showPlaystyleDropdown boolean 
---@field allowCrossFaction boolean 
LfgCategoryData = {}

---@class LfgEntryData
---@field activityIDs number 
---@field requiredItemLevel number 
---@field requiredHonorLevel number 
---@field name kstringLfgListApplicant 
---@field comment kstringLfgListApplicant 
---@field voiceChat kstringLfgListApplicant 
---@field duration time_t 
---@field autoAccept boolean 
---@field privateGroup boolean 
---@field questID number|nil 
---@field requiredDungeonScore number|nil 
---@field requiredPvpRating number|nil 
---@field playstyle LFGEntryPlaystyle|nil 
---@field isCrossFactionListing boolean 
---@field newPlayerFriendly boolean 
LfgEntryData = {}

---@class LfgListingCreateData
---@field activityIDs number 
---@field questID number|nil 
---@field isAutoAccept boolean 
---@field isCrossFactionListing boolean 
---@field isPrivateGroup boolean 
---@field newPlayerFriendly boolean 
---@field playstyle LFGEntryPlaystyle 
---@field requiredDungeonScore number 
---@field requiredItemLevel number 
---@field requiredPvpRating number 
LfgListingCreateData = {}

---@class LfgSearchResultData
---@field searchResultID number 
---@field activityIDs number 
---@field leaderName string|nil 
---@field name kstringLfgListSearch 
---@field comment kstringLfgListSearch 
---@field voiceChat kstringLfgListSearch 
---@field requiredItemLevel number 
---@field requiredHonorLevel number 
---@field hasSelf boolean 
---@field numMembers number 
---@field numBNetFriends number 
---@field numCharFriends number 
---@field numGuildMates number 
---@field isDelisted boolean 
---@field autoAccept boolean 
---@field isWarMode boolean 
---@field age time_t 
---@field questID number|nil 
---@field leaderOverallDungeonScore number|nil 
---@field leaderDungeonScoreInfo BestDungeonScoreMapInfo 
---@field leaderBestDungeonScoreInfo BestDungeonScoreMapInfo|nil 
---@field leaderPvpRatingInfo PvpRatingInfo 
---@field requiredDungeonScore number|nil 
---@field requiredPvpRating number|nil 
---@field playstyle LFGEntryPlaystyle|nil 
---@field crossFactionListing boolean|nil 
---@field leaderFactionGroup number 
---@field newPlayerFriendly boolean|nil 
---@field partyGUID WOWGUID 
LfgSearchResultData = {}

---@class LfgSearchResultPlayerInfo
---@field name string|nil 
---@field level number|nil 
---@field areaName cstring|nil 
---@field className cstring 
---@field classFilename cstring 
---@field specName cstring|nil 
---@field assignedRole cstring 
---@field lfgRoles LFGRoles 
---@field isLeader boolean 
LfgSearchResultPlayerInfo = {}

---@class PvpRatingInfo
---@field bracket number 
---@field rating number 
---@field activityName string 
---@field tier number 
PvpRatingInfo = {}

---@class WowLocale
---@field enUS boolean 
---@field koKR boolean 
---@field frFR boolean 
---@field deDE boolean 
---@field zhCN boolean 
---@field zhTW boolean 
---@field esES boolean 
---@field esMX boolean 
---@field ruRU boolean 
---@field ptBR boolean 
---@field itIT boolean 
WowLocale = {}

