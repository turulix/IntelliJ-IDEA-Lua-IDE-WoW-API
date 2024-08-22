---@class C_Item @Item
C_Item = {}

function C_Item.ActionBindsItem() end

function C_Item.BindEnchant() end

---@param itemLocation ItemLocation 
---@return boolean canBeRefunded
function C_Item.CanBeRefunded(itemLocation) end

---@param itemLoc ItemLocation 
---@return boolean, number canTransmog, errorCode
function C_Item.CanItemTransmogAppearance(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean canBeScrapped
function C_Item.CanScrapItem(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isItemViewable
function C_Item.CanViewItemPowers(itemLoc) end

function C_Item.ConfirmBindOnUse() end

function C_Item.ConfirmNoRefundOnUse() end

function C_Item.ConfirmOnUse() end

---@param itemInfo ItemInfo 
---@param classID number 
---@param specID number 
---@return boolean result
function C_Item.DoesItemContainSpec(itemInfo, classID, specID) end

---@param emptiableItemLocation EmptiableItemLocation 
---@return boolean itemExists
function C_Item.DoesItemExist(emptiableItemLocation) end

---@param itemInfo ItemInfo 
---@return boolean itemExists
function C_Item.DoesItemExistByID(itemInfo) end

---@param itemLoc ItemLocation 
---@return boolean matchesBonusTree
function C_Item.DoesItemMatchBonusTreeReplacement(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean matchesTargetEnchantingSpell
function C_Item.DoesItemMatchTargetEnchantingSpell(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean matchesTrackJump
function C_Item.DoesItemMatchTrackJump(itemLoc) end

---@param unitGUID UnitToken 
function C_Item.DropItemOnUnit(unitGUID) end

---@param type cstring 
function C_Item.EndBoundTradeable(type) end

---@param type number 
function C_Item.EndRefund(type) end

---@param itemInfo ItemInfo 
---@param dstSlot luaIndex @ [OPTIONAL]
function C_Item.EquipItemByName(itemInfo, dstSlot) end

---@param itemLoc ItemLocation 
---@return ItemTransmogInfo|nil info
function C_Item.GetAppliedItemTransmogInfo(itemLoc) end

---@param itemLoc ItemLocation 
---@return ItemTransmogInfo|nil info
function C_Item.GetBaseItemTransmogInfo(itemLoc) end

---@param itemLocation ItemLocation 
---@return number|nil currentItemLevel
function C_Item.GetCurrentItemLevel(itemLocation) end

---@param itemLoc ItemLocation 
---@return ItemTransmogInfo|nil info
function C_Item.GetCurrentItemTransmogInfo(itemLoc) end

---@param itemID number 
---@param context ItemCreationContext 
---@return string|nil itemLink
function C_Item.GetDelvePreviewItemLink(itemID, context) end

---@param itemInfo ItemInfo 
---@return number, boolean, number actualItemLevel, previewLevel, sparseItemLevel
function C_Item.GetDetailedItemLevelInfo(itemInfo) end

---@param itemID number 
---@param itemQuality number 
---@return number|nil spellID
function C_Item.GetFirstTriggeredSpellForItem(itemID, itemQuality) end

---@param itemInfo ItemInfo 
---@param slotID luaIndex @ [OPTIONAL]
---@return number result
function C_Item.GetItemChildInfo(itemInfo, slotID) end

---@param itemClassID number 
---@return cstring result
function C_Item.GetItemClassInfo(itemClassID) end

---@param itemLoc ItemLocation 
---@return fileID|nil icon
function C_Item.GetItemConversionOutputIcon(itemLoc) end

---@param itemInfo ItemInfo 
---@return number, number, boolean startTimeSeconds, durationSeconds, enableCooldownTimer
function C_Item.GetItemCooldown(itemInfo) end

---@param itemInfo ItemInfo 
---@param includeBank boolean 
---@param includeUses boolean 
---@param includeReagentBank boolean 
---@param includeAccountBank boolean 
---@return number count
function C_Item.GetItemCount(itemInfo, includeBank, includeUses, includeReagentBank, includeAccountBank) end

---@param itemInfo ItemInfo 
---@return number, cstring itemID, creationContext
function C_Item.GetItemCreationContext(itemInfo) end

---@param itemInfo ItemInfo 
---@return number|nil result
function C_Item.GetItemFamily(itemInfo) end

---@param itemLocation ItemLocation 
---@return WOWGUID itemGUID
function C_Item.GetItemGUID(itemLocation) end

---@param hyperlink cstring 
---@param index luaIndex 
---@return string, cstring gemName, gemLink
function C_Item.GetItemGem(hyperlink, index) end

---@param itemInfo ItemInfo 
---@param index luaIndex 
---@return number gemID
function C_Item.GetItemGemID(itemInfo, index) end

---@param itemLocation ItemLocation 
---@return number itemID
function C_Item.GetItemID(itemLocation) end

---@param itemGUID WOWGUID 
---@return number|nil itemID
function C_Item.GetItemIDByGUID(itemGUID) end

---@param itemInfo ItemInfo 
---@return number itemID
function C_Item.GetItemIDForItemInfo(itemInfo) end

---@param itemLocation ItemLocation 
---@return fileID|nil icon
function C_Item.GetItemIcon(itemLocation) end

---@param itemInfo ItemInfo 
---@return fileID|nil icon
function C_Item.GetItemIconByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return cstring, cstring, ItemQuality, number, number, cstring, cstring, number, cstring, fileID, number, number, number, number, number, number|nil, boolean itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expansionID, setID, isCraftingReagent
function C_Item.GetItemInfo(itemInfo) end

---@param itemInfo ItemInfo 
---@return number, cstring, cstring, cstring, fileID, number, number itemID, itemType, itemSubType, itemEquipLoc, icon, classID, subClassID
function C_Item.GetItemInfoInstant(itemInfo) end

---@param inventorySlot InventoryType 
---@return cstring result
function C_Item.GetItemInventorySlotInfo(inventorySlot) end

---@param inventorySlot InventoryType 
---@return cstring result
function C_Item.GetItemInventorySlotKey(inventorySlot) end

---@param itemLocation ItemLocation 
---@return InventoryType|nil inventoryType
function C_Item.GetItemInventoryType(itemLocation) end

---@param itemInfo ItemInfo 
---@return InventoryType|nil inventoryType
function C_Item.GetItemInventoryTypeByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return number|nil setID
function C_Item.GetItemLearnTransmogSet(itemInfo) end

---@param itemLocation ItemLocation 
---@return string|nil itemLink
function C_Item.GetItemLink(itemLocation) end

---@param itemGUID WOWGUID 
---@return string|nil itemLink
function C_Item.GetItemLinkByGUID(itemGUID) end

---@param itemGUID WOWGUID 
---@return ItemLocation|nil itemLocation
function C_Item.GetItemLocation(itemGUID) end

---@param itemLocation ItemLocation 
---@return number|nil stackSize
function C_Item.GetItemMaxStackSize(itemLocation) end

---@param itemInfo ItemInfo 
---@return number|nil stackSize
function C_Item.GetItemMaxStackSizeByID(itemInfo) end

---@param itemLocation ItemLocation 
---@return string|nil itemName
function C_Item.GetItemName(itemLocation) end

---@param itemInfo ItemInfo 
---@return string|nil itemName
function C_Item.GetItemNameByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return number socketCount
function C_Item.GetItemNumAddedSockets(itemInfo) end

---@param itemInfo ItemInfo 
---@return number socketCount
function C_Item.GetItemNumSockets(itemInfo) end

---@param itemLocation ItemLocation 
---@return ItemQuality|nil itemQuality
function C_Item.GetItemQuality(itemLocation) end

---@param itemInfo ItemInfo 
---@return ItemQuality|nil itemQuality
function C_Item.GetItemQualityByID(itemInfo) end

---@param quality number 
---@return number, number, number, cstring colorRGBR, colorRGBG, colorRGBB, qualityString
function C_Item.GetItemQualityColor(quality) end

---@param setID number 
---@return cstring result
function C_Item.GetItemSetInfo(setID) end

---@param itemInfo ItemInfo 
---@return number specTable
function C_Item.GetItemSpecInfo(itemInfo) end

---@param itemInfo ItemInfo 
---@return cstring, number spellName, spellID
function C_Item.GetItemSpell(itemInfo) end

---@param itemLink1 cstring 
---@param itemLink2 cstring 
---@return LuaValueVariant statTable
function C_Item.GetItemStatDelta(itemLink1, itemLink2) end

---@param itemLink cstring 
---@return LuaValueVariant statTable
function C_Item.GetItemStats(itemLink) end

---@param itemClassID number 
---@param itemSubClassID number 
---@return cstring, boolean subClassName, subClassUsesInvType
function C_Item.GetItemSubClassInfo(itemClassID, itemSubClassID) end

---@param itemInfo ItemInfo 
---@return number, number limitCategory, limitMax
function C_Item.GetItemUniqueness(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean, cstring|nil, number|nil, number|nil isUnique, limitCategoryName, limitCategoryCount, limitCategoryID
function C_Item.GetItemUniquenessByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return cstring, fileID, number, number, number name, icon, quantity, maxQuantity, totalEarned
function C_Item.GetLimitedCurrencyItemInfo(itemInfo) end

---@param specID number 
---@param itemID number 
---@return number itemSetSpellIDs
function C_Item.GetSetBonusesForSpecializationByItemID(specID, itemID) end

---@param itemLocation ItemLocation 
---@return number stackCount
function C_Item.GetStackCount(itemLocation) end

---@param itemInfo ItemInfo 
---@return boolean isAnimaItem
function C_Item.IsAnimaItemByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean result
function C_Item.IsArtifactPowerItem(itemInfo) end

---@param itemLocation ItemLocation 
---@return boolean isBound
function C_Item.IsBound(itemLocation) end

--- You can use IsItemBindToAccountUntilEquip instead if the item is not in your inventory
---@param itemLocation ItemLocation 
---@return boolean isBoundToAccountUntilEquip
function C_Item.IsBoundToAccountUntilEquip(itemLocation) end

---@param itemInfo ItemInfo 
---@return boolean result
function C_Item.IsConsumableItem(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean|nil result
function C_Item.IsCorruptedItem(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean|nil result
function C_Item.IsCosmeticItem(itemInfo) end

--- Returns whether the item is a consumable curio that can be applied to a delves companion.
---@param itemInfo ItemInfo 
---@return boolean|nil result
function C_Item.IsCurioItem(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean result
function C_Item.IsCurrentItem(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean isDressableItem
function C_Item.IsDressableItemByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean result
function C_Item.IsEquippableItem(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean result
function C_Item.IsEquippedItem(itemInfo) end

---@param type cstring 
---@return boolean result
function C_Item.IsEquippedItemType(type) end

---@param itemInfo ItemInfo 
---@return boolean result
function C_Item.IsHarmfulItem(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean result
function C_Item.IsHelpfulItem(itemInfo) end

--- You can use IsBoundToAccountUntilEquip instead if the item exists in your inventory
---@param itemInfo ItemInfo 
---@return boolean isItemBindToAccountUntilEquip
function C_Item.IsItemBindToAccountUntilEquip(itemInfo) end

---@param itemLoc ItemLocation 
---@return boolean isConduit
function C_Item.IsItemConduit(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isItemConvertibleAndValidForPlayer
function C_Item.IsItemConvertibleAndValidForPlayer(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isCorrupted
function C_Item.IsItemCorrupted(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isCorruptionRelated
function C_Item.IsItemCorruptionRelated(itemLoc) end

---@param itemLoc ItemLocation 
---@return boolean isCorruptionResistant
function C_Item.IsItemCorruptionResistant(itemLoc) end

---@param itemLocation ItemLocation 
---@return boolean isCached
function C_Item.IsItemDataCached(itemLocation) end

---@param itemInfo ItemInfo 
---@return boolean isCached
function C_Item.IsItemDataCachedByID(itemInfo) end

---@param itemGUID WOWGUID 
---@return boolean valid
function C_Item.IsItemGUIDInInventory(itemGUID) end

---@param itemInfo ItemInfo 
---@param targetToken cstring 
---@return boolean|nil result
function C_Item.IsItemInRange(itemInfo, targetToken) end

---@param itemInfo ItemInfo 
---@return boolean isKeystone
function C_Item.IsItemKeystoneByID(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean isItemSpecificToPlayerClass
function C_Item.IsItemSpecificToPlayerClass(itemInfo) end

---@param itemLocation ItemLocation 
---@return boolean isLocked
function C_Item.IsLocked(itemLocation) end

---@param itemInfo ItemInfo 
---@return boolean, boolean usable, noMana
function C_Item.IsUsableItem(itemInfo) end

---@param itemInfo ItemInfo 
---@return boolean result
function C_Item.ItemHasRange(itemInfo) end

---@param itemLocation ItemLocation 
function C_Item.LockItem(itemLocation) end

---@param itemGUID WOWGUID 
function C_Item.LockItemByGUID(itemGUID) end

---@param itemInfo ItemInfo 
function C_Item.PickupItem(itemInfo) end

function C_Item.ReplaceEnchant() end

function C_Item.ReplaceTradeEnchant() end

function C_Item.ReplaceTradeskillEnchant() end

---@param itemLocation ItemLocation 
function C_Item.RequestLoadItemData(itemLocation) end

---@param itemInfo ItemInfo 
function C_Item.RequestLoadItemDataByID(itemInfo) end

---@param itemLocation ItemLocation 
function C_Item.UnlockItem(itemLocation) end

---@param itemGUID WOWGUID 
function C_Item.UnlockItemByGUID(itemGUID) end

---@param itemInfo ItemInfo 
---@param target cstring @ [OPTIONAL]
function C_Item.UseItemByName(itemInfo, target) end

---@class ItemInfoResult
---@field itemName cstring 
---@field itemLink cstring 
---@field itemQuality ItemQuality 
---@field itemLevel number 
---@field itemMinLevel number 
---@field itemType cstring 
---@field itemSubType cstring 
---@field itemStackCount number 
---@field itemEquipLoc cstring 
---@field itemTexture fileID 
---@field sellPrice number 
---@field classID number 
---@field subclassID number 
---@field bindType number 
---@field expansionID number 
---@field setID number|nil 
---@field isCraftingReagent boolean 
ItemInfoResult = {}

