--- If true, UnitGetAvailableRoles results should be treated as suggested role, not hard limits on what role the current player can display as.
---@return boolean result
function AreClassRolesSoftSuggestions() end

---@return boolean result
function CanShowSetRoleButton() end

---@return boolean result
function InitiateRolePoll() end

---@param unit UnitToken 
---@return boolean, boolean, boolean tank, healer, dps
function UnitGetAvailableRoles(unit) end

---@param unit UnitToken 
---@param roleStr cstring @ [OPTIONAL]
---@return boolean result
function UnitSetRole(unit, roleStr) end

---@param unit UnitToken 
---@param role LFGRole @ [OPTIONAL]
---@return boolean result
function UnitSetRoleEnum(unit, role) end

