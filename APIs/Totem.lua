---@param slot luaIndex 
function DestroyTotem(slot) end

---@param slot luaIndex 
---@return boolean|nil cannotDismiss
function GetTotemCannotDismiss(slot) end

---@param slot luaIndex 
---@return boolean, cstring, number, number, fileID, number, number haveTotem, totemName, startTime, duration, icon, modRate, spellID
function GetTotemInfo(slot) end

---@param slot luaIndex 
---@return number|nil timeLeft
function GetTotemTimeLeft(slot) end

---@param slot luaIndex 
function TargetTotem(slot) end

---@class TotemInfoScript
---@field haveTotem boolean 
---@field totemName cstring 
---@field startTime number 
---@field duration number 
---@field icon fileID 
---@field modRate number 
---@field spellID number 
TotemInfoScript = {}

