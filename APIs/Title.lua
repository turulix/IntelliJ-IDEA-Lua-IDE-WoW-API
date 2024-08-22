---@return number result
function GetCurrentTitle() end

---@return number result
function GetNumTitles() end

---@param titleMaskID number 
---@return string, boolean titleString, playerTitle
function GetTitleName(titleMaskID) end

---@param titleMaskID number 
---@return boolean result
function IsTitleKnown(titleMaskID) end

---@param titleMaskID number 
function SetCurrentTitle(titleMaskID) end

