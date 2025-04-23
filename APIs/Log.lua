---@class C_Log @Log
C_Log = {}

---@param message cstring 
function C_Log.LogErrorMessage(message) end

---@param message cstring 
function C_Log.LogMessage(message) end

---@param priority LogPriority 
---@param message cstring 
function C_Log.LogMessageWithPriority(priority, message) end

---@param message cstring 
function C_Log.LogWarningMessage(message) end

