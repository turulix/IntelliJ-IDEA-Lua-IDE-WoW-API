function ClearCursor() end

function ClearCursorHoveredItem() end

---@return boolean result
function CursorHasItem() end

---@return boolean result
function CursorHasMacro() end

---@return boolean result
function CursorHasMoney() end

---@return boolean result
function CursorHasSpell() end

function DeleteCursorItem() end

function DropCursorMoney() end

---@param slot luaIndex 
function EquipCursorItem(slot) end

function GetCursorInfo() end

---@return number amount
function GetCursorMoney() end

---@param amount WOWMONEY 
function PickupPlayerMoney(amount) end

function ResetCursor() end

function SellCursorItem() end

---@param name cstring @ [OPTIONAL]
---@return boolean result
function SetCursor(name) end

---@param item ItemLocation 
function SetCursorHoveredItem(item) end

---@param enabled boolean 
function SetCursorHoveredItemTradeItem(enabled) end

---@param itemInfo ItemInfo 
---@param cursorType UICursorType 
function SetCursorVirtualItem(itemInfo, cursorType) end

