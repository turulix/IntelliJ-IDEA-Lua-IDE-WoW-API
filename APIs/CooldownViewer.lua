---@class C_CooldownViewer @CooldownViewer
C_CooldownViewer = {}

---@param category CooldownViewerCategory 
---@return number cooldownIDs
function C_CooldownViewer.GetCooldownViewerCategorySet(category) end

---@param cooldownID number 
---@return CooldownViewerCooldown cooldownInfo
function C_CooldownViewer.GetCooldownViewerCooldownInfo(cooldownID) end

---@return boolean available
function C_CooldownViewer.IsCooldownViewerAvailable() end

---@class CooldownViewerCooldown
---@field spellID number 
---@field overrideSpellID number|nil 
---@field linkedSpellIDs number 
---@field selfAura boolean 
---@field hasAura boolean 
---@field charges boolean 
---@field flags CooldownSetSpellFlags 
CooldownViewerCooldown = {}

