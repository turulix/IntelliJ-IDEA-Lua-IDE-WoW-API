---@param popupStyle boolean 
---@param topMost boolean 
---@return SimpleWindow|nil window
function CreateWindow(popupStyle, topMost) end

---@return number height
function GetCallstackHeight() end

---@return number|nil eventID
function GetCurrentEventID() end

---@return number|nil height
function GetErrorCallstackHeight() end

---@param eventProfileIndex number 
---@return number, number, cstring, number totalElapsedTime, numExecutedHandlers, slowestHandlerName, slowestHandlerTime
function GetEventTime(eventProfileIndex) end

---@return string location
function GetSourceLocation() end

---@param text cstring 
function RunScript(text) end

---@param height number @ [OPTIONAL]
function SetErrorCallstackHeight(height) end

