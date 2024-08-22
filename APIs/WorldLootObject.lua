---@class C_WorldLootObject @WorldLootObject
C_WorldLootObject = {}

---@return InventoryType inventoryType
function C_WorldLootObject.GetCurrentWorldLootObjectSwapInventoryType() end

---@param unitToken UnitToken 
---@return WorldLootObjectInfo info
function C_WorldLootObject.GetWorldLootObjectInfo(unitToken) end

---@param unitToken UnitToken 
---@return boolean isWorldLootObject
function C_WorldLootObject.IsWorldLootObject(unitToken) end

---@param unitToken UnitToken 
---@return boolean isWorldLootObjectInRange
function C_WorldLootObject.IsWorldLootObjectInRange(unitToken) end

---@param unitToken UnitToken 
function C_WorldLootObject.OnWorldLootObjectClick(unitToken) end

---@class WorldLootObjectInfo
---@field inventoryType InventoryType 
---@field atMaxQuality boolean 
---@field isUpgrade boolean 
WorldLootObjectInfo = {}

