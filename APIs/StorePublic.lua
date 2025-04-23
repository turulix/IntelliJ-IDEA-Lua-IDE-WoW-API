---@class C_StorePublic @StorePublic
C_StorePublic = {}

---@param groupID number 
---@return boolean hasPurchaseableProducts
function C_StorePublic.DoesGroupHavePurchaseableProducts(groupID) end

---@param newShown boolean 
---@param contextKey string @ [OPTIONAL]
function C_StorePublic.EventStoreUISetShown(newShown, contextKey) end

---@return boolean disabled
function C_StorePublic.IsDisabledByParentalControls() end

---@return boolean enabled
function C_StorePublic.IsEnabled() end

