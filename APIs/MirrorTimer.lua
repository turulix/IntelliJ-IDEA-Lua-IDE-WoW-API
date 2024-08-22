---@param timerIndex luaIndex 
---@return cstring, number, number, number, number, cstring, number name, startValue, maxValue, scale, paused, label, spellID
function GetMirrorTimerInfo(timerIndex) end

---@param timerName cstring 
---@return number|nil progress
function GetMirrorTimerProgress(timerName) end

---@class MirrorTimerInfo
---@field name cstring 
---@field startValue number 
---@field maxValue number 
---@field scale number 
---@field paused number 
---@field label cstring 
---@field spellID number 
MirrorTimerInfo = {}

