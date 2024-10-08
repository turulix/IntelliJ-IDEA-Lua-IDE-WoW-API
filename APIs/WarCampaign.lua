---@class C_CampaignInfo @WarCampaign
C_CampaignInfo = {}

---@return number campaignIDs
function C_CampaignInfo.GetAvailableCampaigns() end

---@param campaignChapterID number 
---@return CampaignChapterInfo|nil campaignChapterInfo
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) end

---@param questID number 
---@return number campaignID
function C_CampaignInfo.GetCampaignID(questID) end

---@param campaignID number 
---@return CampaignInfo|nil campaignInfo
function C_CampaignInfo.GetCampaignInfo(campaignID) end

---@param campaignID number 
---@return number|nil chapterIDs
function C_CampaignInfo.GetChapterIDs(campaignID) end

---@param campaignID number 
---@return number|nil currentChapterID
function C_CampaignInfo.GetCurrentChapterID(campaignID) end

---@param campaignID number 
---@return CampaignFailureReason|nil failureReason
function C_CampaignInfo.GetFailureReason(campaignID) end

---@param campaignID number 
---@return CampaignState state
function C_CampaignInfo.GetState(campaignID) end

---@param questID number 
---@return boolean isCampaignQuest
function C_CampaignInfo.IsCampaignQuest(questID) end

---@param campaignID number 
---@return boolean sortAsNormalQuest
function C_CampaignInfo.SortAsNormalQuest(campaignID) end

---@class CampaignState
CampaignState = {}
CampaignState.Invalid = 0
CampaignState.Complete = 1
CampaignState.InProgress = 2
CampaignState.Stalled = 3

---@class CampaignChapterInfo
---@field name cstring 
---@field description cstring 
---@field rewardQuestID number 
CampaignChapterInfo = {}

---@class CampaignFailureReason
---@field text string 
---@field questID number|nil 
---@field mapID number|nil 
CampaignFailureReason = {}

---@class CampaignInfo
---@field name cstring 
---@field description cstring 
---@field uiTextureKit textureKit 
---@field isWarCampaign boolean 
---@field usesNormalQuestIcons boolean 
---@field isContainerCampaign boolean 
---@field sortAsNormalQuest boolean 
CampaignInfo = {}

