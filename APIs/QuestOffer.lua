---@class C_QuestOffer @QuestOffer
C_QuestOffer = {}

---@return boolean hideRequiredItems
function C_QuestOffer.GetHideRequiredItems() end

---@return QuestRewardReputationInfo reputationRewards
function C_QuestOffer.GetQuestOfferMajorFactionReputationRewards() end

---@param questRewardIndex luaIndex 
---@return QuestRequiredCurrencyInfo|nil questRequiredCurrencyInfo
function C_QuestOffer.GetQuestRequiredCurrencyInfo(questRewardIndex) end

---@param questInfoType cstring 
---@param questRewardIndex luaIndex 
---@return QuestRewardCurrencyInfo|nil questRewardCurrencyInfo
function C_QuestOffer.GetQuestRewardCurrencyInfo(questInfoType, questRewardIndex) end

---@class QuestRequiredCurrencyInfo
---@field texture fileID 
---@field name cstring 
---@field currencyID number 
---@field quality number 
---@field requiredAmount number 
QuestRequiredCurrencyInfo = {}

