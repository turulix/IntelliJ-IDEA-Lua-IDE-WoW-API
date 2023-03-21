---@class PlayerChoice
C_PlayerChoice = {}

---@return PlayerChoiceInfo choiceInfo
function C_PlayerChoice.GetCurrentPlayerChoiceInfo() end

---@return number numRerolls
function C_PlayerChoice.GetNumRerolls() end

---@return number|nil remainingTime
function C_PlayerChoice.GetRemainingTime() end

---@return boolean isWaitingForResponse
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse() end

function C_PlayerChoice.OnUIClosed() end

function C_PlayerChoice.RequestRerollPlayerChoice() end

---@param responseID number 
function C_PlayerChoice.SendPlayerChoiceResponse(responseID) end

---@class PlayerChoiceRarity
---@field Common number @ Default value is [ 0 ]
---@field Uncommon number @ Default value is [ 1 ]
---@field Rare number @ Default value is [ 2 ]
---@field Epic number @ Default value is [ 3 ]

---@type PlayerChoiceRarity 
local PlayerChoiceRarity = {}

---@class PlayerChoiceInfo
---@field objectGUID WOWGUID 
---@field choiceID number 
---@field questionText string 
---@field pendingChoiceText string 
---@field uiTextureKit textureKit 
---@field hideWarboardHeader bool 
---@field keepOpenAfterChoice bool 
---@field options table 
---@field soundKitID number|nil 
---@field closeUISoundKitID number|nil 
local PlayerChoiceInfo = {}

---@class PlayerChoiceOptionButtonInfo
---@field id number 
---@field text string 
---@field disabled bool 
---@field confirmation string|nil 
---@field tooltip string|nil 
---@field rewardQuestID number|nil 
---@field soundKitID number|nil 
local PlayerChoiceOptionButtonInfo = {}

---@class PlayerChoiceOptionInfo
---@field id number 
---@field description string 
---@field header string 
---@field choiceArtID number 
---@field desaturatedArt bool 
---@field disabledOption bool 
---@field hasRewards bool 
---@field rewardInfo PlayerChoiceOptionRewardInfo 
---@field uiTextureKit textureKit 
---@field maxStacks number 
---@field buttons table 
---@field widgetSetID number|nil 
---@field spellID number|nil 
---@field rarity PlayerChoiceRarity|nil 
---@field rarityColor colorRGBA|nil 
---@field typeArtID number|nil 
---@field headerIconAtlasElement string|nil 
---@field subHeader string|nil 
local PlayerChoiceOptionInfo = {}

---@class PlayerChoiceOptionRewardInfo
---@field currencyRewards table 
---@field itemRewards table 
---@field repRewards table 
local PlayerChoiceOptionRewardInfo = {}

---@class PlayerChoiceRewardCurrencyInfo
---@field currencyId number 
---@field name string 
---@field currencyTexture number 
---@field quantity number 
---@field isCurrencyContainer bool 
local PlayerChoiceRewardCurrencyInfo = {}

---@class PlayerChoiceRewardItemInfo
---@field itemId number 
---@field name string 
---@field quantity number 
local PlayerChoiceRewardItemInfo = {}

---@class PlayerChoiceRewardReputationInfo
---@field factionId number 
---@field quantity number 
local PlayerChoiceRewardReputationInfo = {}

