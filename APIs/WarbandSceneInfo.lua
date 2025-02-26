---@class C_WarbandScene @WarbandSceneInfo
C_WarbandScene = {}

---@return number warbandSceneID
function C_WarbandScene.GetRandomEntryID() end

---@param warbandSceneID number 
---@return WarbandSceneEntry warbandSceneEntry
function C_WarbandScene.GetWarbandSceneEntry(warbandSceneID) end

---@param warbandSceneID number 
---@return boolean owned
function C_WarbandScene.HasWarbandScene(warbandSceneID) end

---@param warbandSceneID number 
---@return boolean favorite
function C_WarbandScene.IsFavorite(warbandSceneID) end

---@param searchParams WarbandSceneSearchInfo 
---@return number matchingEntryIDs
function C_WarbandScene.SearchWarbandSceneEntries(searchParams) end

---@param warbandSceneID number 
---@param favorite boolean 
function C_WarbandScene.SetFavorite(warbandSceneID, favorite) end

---@class WarbandSceneEntry
---@field warbandSceneID number 
---@field name cstring 
---@field description cstring 
---@field source cstring 
---@field quality number 
---@field qualityColor colorRGB 
---@field textureKit textureKit 
---@field isFavorite boolean 
---@field hasFanfare boolean 
---@field sourceType number 
WarbandSceneEntry = {}

---@class WarbandSceneSearchInfo
---@field ownedOnly boolean 
---@field favoritesOnly boolean 
WarbandSceneSearchInfo = {}

