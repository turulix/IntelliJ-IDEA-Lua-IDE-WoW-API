---@class C_StableInfo @StableInfo
C_StableInfo = {}

function C_StableInfo.ClosePetStables() end

---@return PetInfo activePets
function C_StableInfo.GetActivePetList() end

---@return number numActivePets
function C_StableInfo.GetNumActivePets() end

---@return number numStablePets
function C_StableInfo.GetNumStablePets() end

---@param index luaIndex 
---@return string foodTypes
function C_StableInfo.GetStablePetFoodTypes(index) end

---@param index luaIndex 
---@return PetInfo|nil petInfo
function C_StableInfo.GetStablePetInfo(index) end

---@return PetInfo stabledPets
function C_StableInfo.GetStabledPetList() end

---@return boolean isAtStableMaster
function C_StableInfo.IsAtStableMaster() end

---@param slot luaIndex 
---@return boolean isFavorite
function C_StableInfo.IsPetFavorite(slot) end

---@param index luaIndex 
function C_StableInfo.PickupStablePet(index) end

---@param slot luaIndex 
---@param isFavorite boolean 
function C_StableInfo.SetPetFavorite(slot, isFavorite) end

---@param index luaIndex 
---@param slot luaIndex 
function C_StableInfo.SetPetSlot(index, slot) end

---@class PetInfo
---@field slotID number 
---@field icon fileID 
---@field name string 
---@field level number 
---@field familyName string 
---@field specialization string 
---@field type string 
---@field abilities number 
---@field displayID number 
---@field isFavorite boolean 
---@field isExotic boolean 
---@field uiModelSceneID number 
---@field petNumber number 
---@field creatureID number 
PetInfo = {}

