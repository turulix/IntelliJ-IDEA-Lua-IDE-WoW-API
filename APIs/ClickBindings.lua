---@class C_ClickBindings @ClickBindings
C_ClickBindings = {}

---@param spellID number @ Base spellID for spell, spellID for PetAction
---@return boolean canBeBound
function C_ClickBindings.CanSpellBeClickBound(spellID) end

---@param targetToken cstring 
---@param button cstring 
---@param modifiers number 
function C_ClickBindings.ExecuteBinding(targetToken, button, modifiers) end

---@param button cstring 
---@param modifiers number 
---@return ClickBindingType type
function C_ClickBindings.GetBindingType(button, modifiers) end

---@param button cstring 
---@param modifiers number 
---@return cstring effectiveButton
function C_ClickBindings.GetEffectiveInteractionButton(button, modifiers) end

---@return ClickBindingInfo infoVec
function C_ClickBindings.GetProfileInfo() end

---@param modifiers number 
---@return string modifierString
function C_ClickBindings.GetStringFromModifiers(modifiers) end

---@return boolean tutorialShown
function C_ClickBindings.GetTutorialShown() end

---@return number modifiers
function C_ClickBindings.MakeModifiers() end

function C_ClickBindings.ResetCurrentProfile() end

---@param infoVec ClickBindingInfo 
function C_ClickBindings.SetProfileByInfo(infoVec) end

function C_ClickBindings.SetTutorialShown() end

