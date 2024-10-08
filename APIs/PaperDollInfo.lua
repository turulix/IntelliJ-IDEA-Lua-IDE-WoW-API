---@class C_PaperDollInfo @PaperDollInfo
C_PaperDollInfo = {}

---@return boolean canAutoEquip
function C_PaperDollInfo.CanAutoEquipCursorItem() end

---@param slotIndex luaIndex 
---@return boolean canOccupySlot
function C_PaperDollInfo.CanCursorCanGoInSlot(slotIndex) end

---@param armor number 
---@param attackerLevel number 
---@return number effectiveness
function C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel) end

---@param armor number 
---@return number|nil effectiveness
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor) end

---@param unit UnitToken 
---@param equipmentSlotIndex luaIndex 
---@return number azeritePowerIDs
function C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices(unit, equipmentSlotIndex) end

---@param unitString string 
---@return number, number, string, string achievementPoints, numMembers, guildName, realmName
function C_PaperDollInfo.GetInspectGuildInfo(unitString) end

---@param unit UnitToken 
---@return number equippedItemLevel
function C_PaperDollInfo.GetInspectItemLevel(unit) end

---@return InspectPVPData ratedBGBlitzData
function C_PaperDollInfo.GetInspectRatedBGBlitzData() end

---@return InspectPVPData ratedSoloShuffleData
function C_PaperDollInfo.GetInspectRatedSoloShuffleData() end

---@return number|nil minItemLevel
function C_PaperDollInfo.GetMinItemLevel() end

---@param unit UnitToken 
---@return number, number|nil stagger, staggerAgainstTarget
function C_PaperDollInfo.GetStaggerPercentage(unit) end

---@return boolean offhandHasShield
function C_PaperDollInfo.OffhandHasShield() end

---@return boolean offhandHasWeapon
function C_PaperDollInfo.OffhandHasWeapon() end

---@class InspectGuildInfo
---@field achievementPoints number 
---@field numMembers number 
---@field guildName string 
---@field realmName string 
InspectGuildInfo = {}

---@class InspectPVPData
---@field rating number 
---@field gamesWon number 
---@field gamesPlayed number 
---@field roundsWon number 
---@field roundsPlayed number 
InspectPVPData = {}

