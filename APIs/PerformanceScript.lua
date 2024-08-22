---@param name uiAddon 
---@return number result
function GetAddOnCPUUsage(name) end

---@param name uiAddon 
---@return number result
function GetAddOnMemoryUsage(name) end

---@param frame SimpleFrame 
---@param includeChildren boolean 
---@return number, number call_time, call_count
function GetFrameCPUUsage(frame, includeChildren) end

function ResetCPUUsage() end

function UpdateAddOnCPUUsage() end

function UpdateAddOnMemoryUsage() end

