---@class C_MerchantFrame @MerchantFrame
C_MerchantFrame = {}

---@param buybackSlotIndex luaIndex 
---@return number buybackItemID
function C_MerchantFrame.GetBuybackItemID(buybackSlotIndex) end

---@param index luaIndex 
---@return MerchantItemInfo info
function C_MerchantFrame.GetItemInfo(index) end

---@return number numJunkItems
function C_MerchantFrame.GetNumJunkItems() end

---@param index luaIndex 
---@return boolean refundable
function C_MerchantFrame.IsMerchantItemRefundable(index) end

---@return boolean enabled
function C_MerchantFrame.IsSellAllJunkEnabled() end

function C_MerchantFrame.SellAllJunkItems() end

---@class MerchantItemInfo
---@field name string|nil 
---@field texture fileID 
---@field price number 
---@field stackCount number 
---@field numAvailable number 
---@field isPurchasable boolean 
---@field isUsable boolean 
---@field hasExtendedCost boolean 
---@field currencyID number|nil 
---@field spellID number|nil 
---@field isQuestStartItem boolean 
MerchantItemInfo = {}

