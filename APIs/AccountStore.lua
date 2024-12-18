---@class C_AccountStore @AccountStore
C_AccountStore = {}

---@param itemID number 
---@return boolean purchaseStarted
function C_AccountStore.BeginPurchase(itemID) end

---@param storeFrontID number 
---@return number categories
function C_AccountStore.GetCategories(storeFrontID) end

---@param categoryID number 
---@return AccountStoreCategoryInfo info
function C_AccountStore.GetCategoryInfo(categoryID) end

---@param categoryID number 
---@return number itemIDs
function C_AccountStore.GetCategoryItems(categoryID) end

---@param currencyID number 
---@return number amount
function C_AccountStore.GetCurrencyAvailable(currencyID) end

---@param storeFrontID number 
---@return number|nil currencyID
function C_AccountStore.GetCurrencyIDForStore(storeFrontID) end

---@param currencyID number 
---@return AccountStoreCurrencyInfo info
function C_AccountStore.GetCurrencyInfo(currencyID) end

---@param itemID number 
---@return AccountStoreItemInfo|nil info
function C_AccountStore.GetItemInfo(itemID) end

---@param storeFrontID number 
---@return AccountStoreState state
function C_AccountStore.GetStoreFrontState(storeFrontID) end

---@param itemID number 
---@return boolean refundStarted
function C_AccountStore.RefundItem(itemID) end

---@param storeFrontID number 
function C_AccountStore.RequestStoreFrontInfoUpdate(storeFrontID) end

---@class AccountStoreCategoryInfo
---@field id number 
---@field name cstring 
---@field type AccountStoreCategoryType 
---@field icon fileID 
AccountStoreCategoryInfo = {}

---@class AccountStoreCurrencyInfo
---@field id number 
---@field amount number 
---@field maxQuantity number|nil 
---@field name cstring 
---@field icon fileID 
AccountStoreCurrencyInfo = {}

---@class AccountStoreItemInfo
---@field id number 
---@field status AccountStoreItemStatus 
---@field currencyID number 
---@field flags AccountStoreItemFlag 
---@field customUIModelSceneID number|nil 
---@field name cstring 
---@field description cstring|nil 
---@field price number 
---@field nonrefundable boolean 
---@field creatureDisplayID number|nil 
---@field transmogSetID number|nil 
---@field displayIcon fileID|nil 
---@field refundSecondsRemaining time_t|nil 
AccountStoreItemInfo = {}

