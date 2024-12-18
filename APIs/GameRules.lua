---@class C_GameRules @GameRules
C_GameRules = {}

--- Returns the numeric value specified in the Game Rule, multiplied by 0.1 for every decimal place requested
---@param gameRule GameRule 
---@param decimalPlaces number 
---@return number value
function C_GameRules.GetGameRuleAsFloat(gameRule, decimalPlaces) end

--- Returns the value specified in the Game Rule converted to a frame strata
---@param gameRule GameRule 
---@return cstring frameStrata
function C_GameRules.GetGameRuleAsFrameStrata(gameRule) end

---@param gameRule GameRule 
---@return boolean isActive
function C_GameRules.IsGameRuleActive(gameRule) end

