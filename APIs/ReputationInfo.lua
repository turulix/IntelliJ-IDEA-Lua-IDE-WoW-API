---@class C_Reputation @ReputationInfo
C_Reputation = {}

---@return boolean areLegacyReputationsShown
function C_Reputation.AreLegacyReputationsShown() end

function C_Reputation.CollapseAllFactionHeaders() end

---@param factionSortIndex luaIndex 
function C_Reputation.CollapseFactionHeader(factionSortIndex) end

function C_Reputation.ExpandAllFactionHeaders() end

---@param factionSortIndex luaIndex 
function C_Reputation.ExpandFactionHeader(factionSortIndex) end

---@param factionID number 
---@return FactionData|nil factionData
function C_Reputation.GetFactionDataByID(factionID) end

---@param factionSortIndex luaIndex 
---@return FactionData|nil factionData
function C_Reputation.GetFactionDataByIndex(factionSortIndex) end

---@param factionID number 
---@return number, number, number, boolean, boolean currentValue, threshold, rewardQuestID, hasRewardPending, tooLowLevelForParagon
function C_Reputation.GetFactionParagonInfo(factionID) end

---@return FactionData|nil guildFactionData
function C_Reputation.GetGuildFactionData() end

---@return number|nil expirationTime
function C_Reputation.GetGuildRepExpirationTime() end

---@return number numFactions
function C_Reputation.GetNumFactions() end

---@return ReputationSortType sortType
function C_Reputation.GetReputationSortType() end

---@return luaIndex selectedFactionSortIndex
function C_Reputation.GetSelectedFaction() end

---@return FactionData|nil watchedFactionData
function C_Reputation.GetWatchedFactionData() end

---@param factionID number 
---@return boolean isAccountWide
function C_Reputation.IsAccountWideReputation(factionID) end

---@param factionSortIndex luaIndex 
---@return boolean isActive
function C_Reputation.IsFactionActive(factionSortIndex) end

---@param factionID number 
---@return boolean hasParagon
function C_Reputation.IsFactionParagon(factionID) end

---@param factionID number 
---@return boolean isMajorFaction
function C_Reputation.IsMajorFaction(factionID) end

---@param factionID number 
function C_Reputation.RequestFactionParagonPreloadRewardData(factionID) end

---@param factionSortIndex luaIndex 
---@param setActive boolean 
function C_Reputation.SetFactionActive(factionSortIndex, setActive) end

---@param showLegacyReputations boolean 
function C_Reputation.SetLegacyReputationsShown(showLegacyReputations) end

---@param sortType ReputationSortType 
function C_Reputation.SetReputationSortType(sortType) end

---@param factionSortIndex luaIndex 
function C_Reputation.SetSelectedFaction(factionSortIndex) end

---@param factionID number 
function C_Reputation.SetWatchedFactionByID(factionID) end

---@param factionSortIndex luaIndex 
function C_Reputation.SetWatchedFactionByIndex(factionSortIndex) end

---@param factionSortIndex luaIndex 
function C_Reputation.ToggleFactionAtWar(factionSortIndex) end

---@class ReputationSortType
ReputationSortType = {}
ReputationSortType.None = 0
ReputationSortType.Account = 1
ReputationSortType.Character = 2

---@class FactionData
---@field factionID number 
---@field name cstring 
---@field description cstring 
---@field reaction luaIndex 
---@field currentReactionThreshold number 
---@field nextReactionThreshold number 
---@field currentStanding number 
---@field atWarWith boolean 
---@field canToggleAtWar boolean 
---@field isChild boolean 
---@field isHeader boolean 
---@field isHeaderWithRep boolean 
---@field isCollapsed boolean 
---@field isWatched boolean 
---@field hasBonusRepGain boolean 
---@field canSetInactive boolean 
---@field isAccountWide boolean 
FactionData = {}

