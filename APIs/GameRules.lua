---@class C_GameRules @GameRules
C_GameRules = {}

---@param gameModeRecordID number 
function C_GameRules.AutoConnectToGameModeRealm(gameModeRecordID) end

---@param gameModeRecordID number 
---@return boolean hasPromo
function C_GameRules.DoesGameModeHavePromo(gameModeRecordID) end

---@return GameMode gameMode
function C_GameRules.GetActiveGameMode() end

---@return EventRealmQueues eventRealmQueues
function C_GameRules.GetCurrentEventRealmQueues() end

---@return GameModeDisplayInfo|nil info
function C_GameRules.GetCurrentGameModeDisplayInfo() end

---@return number gameModeRecordID
function C_GameRules.GetCurrentGameModeRecordID() end

---@param displayIndex luaIndex 
---@return number gameModeRecordID
function C_GameRules.GetDisplayedGameModeRecordIDAtIndex(displayIndex) end

---@param gameModeRecordID number 
---@return GameModeDisplayInfo|nil info
function C_GameRules.GetGameModeDisplayInfoByRecordID(gameModeRecordID) end

---@return cstring screenName
function C_GameRules.GetGameModeGlueScreenName() end

---@param gameModeRecordID number 
---@return cstring promoGlobalString
function C_GameRules.GetGameModePromoGlobalString(gameModeRecordID) end

--- Returns the numeric value specified in the Game Rule, multiplied by 0.1 for every decimal place requested
---@param gameRule GameRule 
---@param decimalPlaces number 
---@return number value
function C_GameRules.GetGameRuleAsFloat(gameRule, decimalPlaces) end

--- Returns the value specified in the Game Rule converted to a frame strata
---@param gameRule GameRule 
---@return cstring frameStrata
function C_GameRules.GetGameRuleAsFrameStrata(gameRule) end

---@return number numDisplayedGameModes
function C_GameRules.GetNumDisplayedGameModes() end

---@return boolean active
function C_GameRules.IsCharacterlessLoginActive() end

---@param gameRule GameRule 
---@return boolean isActive
function C_GameRules.IsGameRuleActive(gameRule) end

---@class GameModeDisplayInfo
---@field logo fileID 
---@field logoHeight number 
---@field logoVerticalOffset number 
---@field logoShrunkenHeight number 
---@field logoUsesDarkBackdrop boolean 
---@field characterCreateExtraHeight number 
---@field characterCreateOuterBorder fileID 
GameModeDisplayInfo = {}

