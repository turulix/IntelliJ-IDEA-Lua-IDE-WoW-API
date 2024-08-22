---@class C_CurrencyInfo @CurrencySystem
C_CurrencyInfo = {}

---@param currencyID number 
---@return boolean, AccountCurrencyTransferResult|nil canTransferCurrency, failureReason
function C_CurrencyInfo.CanTransferCurrency(currencyID) end

---@param currencyID number 
---@return boolean|nil, boolean|nil warModeApplies, limitOncePerTooltip
function C_CurrencyInfo.DoesWarModeBonusApply(currencyID) end

---@param index luaIndex 
---@param expand boolean 
function C_CurrencyInfo.ExpandCurrencyList(index, expand) end

---@param currencyID number 
---@return CharacterCurrencyData accountCurrencyData
function C_CurrencyInfo.FetchCurrencyDataFromAccountCharacters(currencyID) end

---@return CurrencyTransferTransaction currencyTransferTransactions
function C_CurrencyInfo.FetchCurrencyTransferTransactions() end

---@return number azeriteCurrencyID
function C_CurrencyInfo.GetAzeriteCurrencyID() end

---@param index luaIndex 
---@return BackpackCurrencyInfo info
function C_CurrencyInfo.GetBackpackCurrencyInfo(index) end

---@param currencyType number 
---@param quantity number @ [OPTIONAL]
---@return CurrencyDisplayInfo info
function C_CurrencyInfo.GetBasicCurrencyInfo(currencyType, quantity) end

---@param amount WOWMONEY 
---@return fileID result
function C_CurrencyInfo.GetCoinIcon(amount) end

---@param amount WOWMONEY 
---@param separator cstring 
---@return cstring result
function C_CurrencyInfo.GetCoinText(amount, separator) end

---@param amount WOWMONEY 
---@param fontHeight number 
---@return cstring result
function C_CurrencyInfo.GetCoinTextureString(amount, fontHeight) end

---@param currencyID number 
---@param quantity number 
---@return number|nil totalQuantityConsumed
function C_CurrencyInfo.GetCostToTransferCurrency(currencyID, quantity) end

---@param currencyType number 
---@param quantity number 
---@return CurrencyDisplayInfo info
function C_CurrencyInfo.GetCurrencyContainerInfo(currencyType, quantity) end

---@param type number 
---@return cstring description
function C_CurrencyInfo.GetCurrencyDescription(type) end

---@param currencyLink cstring 
---@return number currencyID
function C_CurrencyInfo.GetCurrencyIDFromLink(currencyLink) end

---@param type number 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfo(type) end

---@param link string 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfoFromLink(link) end

---@param type number 
---@param amount number @ [OPTIONAL]
---@return cstring link
function C_CurrencyInfo.GetCurrencyLink(type, amount) end

---@param index luaIndex 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyListInfo(index) end

---@param index luaIndex 
---@return cstring link
function C_CurrencyInfo.GetCurrencyListLink(index) end

---@return number currencyListSize
function C_CurrencyInfo.GetCurrencyListSize() end

---@return number dragonIslesSuppliesCurrencyID
function C_CurrencyInfo.GetDragonIslesSuppliesCurrencyID() end

--- Gets the faction ID for currency that is immediately converted into reputation with that faction instead.
---@param currencyID number 
---@return number|nil factionID
function C_CurrencyInfo.GetFactionGrantedByCurrency(currencyID) end

---@param currencyID number 
---@param requestedQuantity number 
---@return number|nil maxTransferableAmount
function C_CurrencyInfo.GetMaxTransferableAmountFromQuantity(currencyID, requestedQuantity) end

---@return number warResourceCurrencyID
function C_CurrencyInfo.GetWarResourcesCurrencyID() end

---@return boolean isReady
function C_CurrencyInfo.IsAccountCharacterCurrencyDataReady() end

---@param currencyID number 
---@return boolean isAccountTransferableCurrency
function C_CurrencyInfo.IsAccountTransferableCurrency(currencyID) end

---@param currencyID number 
---@return boolean isAccountWideCurrency
function C_CurrencyInfo.IsAccountWideCurrency(currencyID) end

---@param currencyID number 
---@param quantity number 
---@return boolean isCurrencyContainer
function C_CurrencyInfo.IsCurrencyContainer(currencyID, quantity) end

---@return boolean isReady
function C_CurrencyInfo.IsCurrencyTransferTransactionDataReady() end

---@param type number 
function C_CurrencyInfo.PickupCurrency(type) end

---@param currencyID number 
---@return boolean hasMaxQuantity
function C_CurrencyInfo.PlayerHasMaxQuantity(currencyID) end

---@param currencyID number 
---@return boolean hasMaxWeeklyQuantity
function C_CurrencyInfo.PlayerHasMaxWeeklyQuantity(currencyID) end

function C_CurrencyInfo.RequestCurrencyDataForAccountCharacters() end

---@param sourceCharacterGUID WOWGUID 
---@param currencyID number 
---@param quantity number 
function C_CurrencyInfo.RequestCurrencyFromAccountCharacter(sourceCharacterGUID, currencyID, quantity) end

---@param index luaIndex 
---@param backpack boolean 
function C_CurrencyInfo.SetCurrencyBackpack(index, backpack) end

---@param index luaIndex 
---@param unused boolean 
function C_CurrencyInfo.SetCurrencyUnused(index, unused) end

---@class BackpackCurrencyInfo
---@field name string 
---@field quantity number 
---@field iconFileID fileID 
---@field currencyTypesID number 
BackpackCurrencyInfo = {}

---@class CharacterCurrencyData
---@field characterGUID WOWGUID 
---@field characterName string 
---@field fullCharacterName string 
---@field currencyID number 
---@field quantity number 
CharacterCurrencyData = {}

---@class CurrencyDisplayInfo
---@field name string 
---@field description string 
---@field icon number 
---@field quality number 
---@field displayAmount number 
---@field actualAmount number 
CurrencyDisplayInfo = {}

---@class CurrencyInfo
---@field name cstring 
---@field description cstring 
---@field currencyID number 
---@field isHeader boolean 
---@field isHeaderExpanded boolean 
---@field currencyListDepth number 
---@field isTypeUnused boolean 
---@field isShowInBackpack boolean 
---@field quantity number 
---@field trackedQuantity number 
---@field iconFileID fileID 
---@field maxQuantity number 
---@field canEarnPerWeek boolean 
---@field quantityEarnedThisWeek number 
---@field isTradeable boolean 
---@field quality ItemQuality 
---@field maxWeeklyQuantity number 
---@field totalEarned number 
---@field discovered boolean 
---@field useTotalEarnedForMaxQty boolean 
---@field isAccountWide boolean 
---@field isAccountTransferable boolean 
---@field transferPercentage number|nil 
---@field rechargingCycleDurationMS number 
---@field rechargingAmountPerCycle number 
CurrencyInfo = {}

---@class CurrencyTransferTransaction
---@field sourceCharacterGUID WOWGUID 
---@field sourceCharacterName string 
---@field fullSourceCharacterName string 
---@field destinationCharacterGUID WOWGUID 
---@field destinationCharacterName string 
---@field fullDestinationCharacterName string 
---@field currencyType number 
---@field quantityTransferred number 
---@field totalQuantityConsumed number 
---@field timestamp time_t 
CurrencyTransferTransaction = {}

