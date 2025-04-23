---@param briefly boolean 
function FlashClientIcon(briefly) end

---@return number billingTimeRested
function GetBillingTimeRested() end

---@param filePath cstring 
---@return fileID fileID
function GetFileIDFromPath(filePath) end

---@return number framerate
function GetFramerate() end

---@return boolean|nil isCpuBound
function IsCpuBound() end

---@param description cstring 
function ReportBug(description) end

---@param description cstring 
function ReportSuggestion(description) end

function RestartGx() end

function Screenshot() end

function UpdateWindow() end

