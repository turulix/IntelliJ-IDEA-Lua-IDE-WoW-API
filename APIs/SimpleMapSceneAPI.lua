
---@return number maxCharacterSlotCount
function GetMaxCharacterSlotCount() end


---@return DrawLayer, number layer, sublayer
function GetModelDrawLayer() end


---@return uiUnit, uiUnit, uiUnit, uiUnit left, right, top, bottom
function GetViewInsets() end

---@param layer DrawLayer 
function SetModelDrawLayer(layer) end

---@param left uiUnit 
---@param right uiUnit 
---@param top uiUnit 
---@param bottom uiUnit 
function SetViewInsets(left, right, top, bottom) end

