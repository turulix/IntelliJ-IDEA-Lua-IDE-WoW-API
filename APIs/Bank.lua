---@class C_Bank @Bank
C_Bank = {}

---@param bankType BankType 
function C_Bank.AutoDepositItemsIntoBank(bankType) end

---@param bankType BankType 
---@return boolean canDepositMoney
function C_Bank.CanDepositMoney(bankType) end

---@param bankType BankType 
---@return boolean canPurchaseBankTab
function C_Bank.CanPurchaseBankTab(bankType) end

---@param bankType BankType 
---@return boolean canUseBank
function C_Bank.CanUseBank(bankType) end

---@param bankType BankType 
---@return boolean canViewBank
function C_Bank.CanViewBank(bankType) end

---@param bankType BankType 
---@return boolean canWithdrawMoney
function C_Bank.CanWithdrawMoney(bankType) end

function C_Bank.CloseBankFrame() end

---@param bankType BankType 
---@param amount WOWMONEY 
function C_Bank.DepositMoney(bankType, amount) end

---@param bankType BankType 
---@return WOWMONEY amount
function C_Bank.FetchDepositedMoney(bankType) end

---@param bankType BankType 
---@return BigUInteger|nil nextPurchasableTabCost
function C_Bank.FetchNextPurchasableBankTabCost(bankType) end

---@param bankType BankType 
---@return number numPurchasedBankTabs
function C_Bank.FetchNumPurchasedBankTabs(bankType) end

---@param bankType BankType 
---@return BankTabData purchasedBankTabData
function C_Bank.FetchPurchasedBankTabData(bankType) end

---@param bankType BankType 
---@return BagIndex purchasedBankTabIDs
function C_Bank.FetchPurchasedBankTabIDs(bankType) end

---@param bankType BankType 
---@return boolean hasMaxBankTabs
function C_Bank.HasMaxBankTabs(bankType) end

---@param bankType BankType 
---@param itemLocation ItemLocation 
---@return boolean isItemAllowedInBankType
function C_Bank.IsItemAllowedInBankType(bankType, itemLocation) end

---@param bankType BankType 
function C_Bank.PurchaseBankTab(bankType) end

---@param bankType BankType 
---@param tabID BagIndex 
---@param tabName cstring 
---@param tabIcon cstring 
---@param depositFlags BagSlotFlags 
function C_Bank.UpdateBankTabSettings(bankType, tabID, tabName, tabIcon, depositFlags) end

---@param bankType BankType 
---@param amount WOWMONEY 
function C_Bank.WithdrawMoney(bankType, amount) end

---@class BankTabData
---@field ID number 
---@field bankType BankType 
---@field name cstring 
---@field icon fileID 
---@field depositFlags BagSlotFlags 
BankTabData = {}

