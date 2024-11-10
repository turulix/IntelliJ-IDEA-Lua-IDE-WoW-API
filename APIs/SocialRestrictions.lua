---@class C_SocialRestrictions @SocialRestrictions
C_SocialRestrictions = {}

function C_SocialRestrictions.AcknowledgeRegionalChatDisabled() end

--- Returns true if the player meets all conditions that allow them to receive chat messages.
---@return boolean canReceiveChat
function C_SocialRestrictions.CanReceiveChat() end

--- Returns true if the player meets all conditions that allow them to send chat messages.
---@return boolean canSendChat
function C_SocialRestrictions.CanSendChat() end

---@return boolean disabled
function C_SocialRestrictions.IsChatDisabled() end

---@return boolean isMuted
function C_SocialRestrictions.IsMuted() end

---@return boolean isSilenced
function C_SocialRestrictions.IsSilenced() end

---@return boolean isSquelched
function C_SocialRestrictions.IsSquelched() end

---@param disabled boolean 
function C_SocialRestrictions.SetChatDisabled(disabled) end

