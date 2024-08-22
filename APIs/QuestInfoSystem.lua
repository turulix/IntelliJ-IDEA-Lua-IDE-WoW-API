---@class C_QuestInfoSystem @QuestInfoSystem
C_QuestInfoSystem = {}

---@param questID number @ [OPTIONAL]
---@return QuestClassification|nil classification
function C_QuestInfoSystem.GetQuestClassification(questID) end

---@param questID number @ [OPTIONAL]
---@return QuestRewardCurrencyInfo questRewardCurrencyInfo
function C_QuestInfoSystem.GetQuestRewardCurrencies(questID) end

---@param questID number @ [OPTIONAL]
---@param spellID number 
---@return QuestRewardSpellInfo|nil info
function C_QuestInfoSystem.GetQuestRewardSpellInfo(questID, spellID) end

---@param questID number @ [OPTIONAL]
---@return number spellIDs
function C_QuestInfoSystem.GetQuestRewardSpells(questID) end

---@param questID number @ [OPTIONAL]
---@return boolean shouldToast
function C_QuestInfoSystem.GetQuestShouldToastCompletion(questID) end

---@param questID number @ [OPTIONAL]
---@return boolean hasQuestRewardCurrencies
function C_QuestInfoSystem.HasQuestRewardCurrencies(questID) end

---@param questID number @ [OPTIONAL]
---@return boolean hasRewardSpells
function C_QuestInfoSystem.HasQuestRewardSpells(questID) end

