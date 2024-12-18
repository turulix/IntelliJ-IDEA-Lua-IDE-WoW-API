---@class C_WorldLootObject @WorldLootObject
C_WorldLootObject = {}

---@param slot number 
---@param inventoryType InventoryType 
---@return boolean matches
function C_WorldLootObject.DoesSlotMatchInventoryType(slot, inventoryType) end

---@param unitToken UnitToken 
---@return number|nil distanceSquared
function C_WorldLootObject.GetWorldLootObjectDistanceSquared(unitToken) end

---@param unitToken UnitToken 
---@return WorldLootObjectInfo info
function C_WorldLootObject.GetWorldLootObjectInfo(unitToken) end

---@param objectGUID WOWGUID 
---@return WorldLootObjectInfo info
function C_WorldLootObject.GetWorldLootObjectInfoByGUID(objectGUID) end

---@param unitToken UnitToken 
---@return boolean isWorldLootObject
function C_WorldLootObject.IsWorldLootObject(unitToken) end

---@param guid WOWGUID 
---@return boolean isWorldLootObject
function C_WorldLootObject.IsWorldLootObjectByGUID(guid) end

---@param unitToken UnitToken 
---@return boolean isWorldLootObjectInRange
function C_WorldLootObject.IsWorldLootObjectInRange(unitToken) end

---@param unitToken UnitToken 
---@param isLeftClick boolean 
function C_WorldLootObject.OnWorldLootObjectClick(unitToken, isLeftClick) end

---@class WorldLootObjectInfo
---@field inventoryType InventoryType 
---@field atMaxQuality boolean 
---@field isUpgrade boolean 
WorldLootObjectInfo = {}

