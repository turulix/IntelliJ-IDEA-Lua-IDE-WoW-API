---@class C_Spell @Spell
C_Spell = {}

--- Returns true if the spell exists, regardless of whether the player has learned it
---@param spellIdentifier SpellIdentifier @ Spell ID, name, name(subtext), or link
---@return boolean spellExists
function C_Spell.DoesSpellExist(spellIdentifier) end

---@param spellIdentifier SpellIdentifier 
---@return DeadlyDebuffInfo deadlyDebuffInfo
function C_Spell.GetDeadlyDebuffInfo(spellIdentifier) end

---@param spellID number 
---@return textureAtlas rarityBorderAtlas
function C_Spell.GetMawPowerBorderAtlasBySpellID(spellID) end

---@param spellID number 
---@return cstring link
function C_Spell.GetMawPowerLinkBySpellID(spellID) end

---@param spellIdentifier SpellIdentifier 
---@param spec number @ Which Class Specialization to consider, as overrides may vary by Spec; Defaults to player's current Spec
---@param onlyKnown boolean 
---@param ignoreOverrideSpellID number 
---@return number overrideSpellID
function C_Spell.GetOverrideSpell(spellIdentifier, spec, onlyKnown, ignoreOverrideSpellID) end

---@param schoolMask number 
---@return cstring result
function C_Spell.GetSchoolString(schoolMask) end

--- Returns nil if spell is not found
---@param spellIdentifier SpellIdentifier 
---@return boolean, boolean autoCastAllowed, autoCastEnabled
function C_Spell.GetSpellAutoCast(spellIdentifier) end

--- Returns number of times a spell can be cast, typically based on availability of things like required reagent items; Returns 0 if spell is not found
---@param spellIdentifier SpellIdentifier 
---@return number castCount
function C_Spell.GetSpellCastCount(spellIdentifier) end

--- Returns a table of info about the charges of a charge-accumulating spell; May return nil if spell is not found or is not charge-based
---@param spellIdentifier SpellIdentifier 
---@return SpellChargeInfo chargeInfo
function C_Spell.GetSpellCharges(spellIdentifier) end

--- Returns nil if spell is not found
---@param spellIdentifier SpellIdentifier 
---@return SpellCooldownInfo spellCooldownInfo
function C_Spell.GetSpellCooldown(spellIdentifier) end

--- Returns nil if spell is not found
---@param spellIdentifier SpellIdentifier 
---@return string description
function C_Spell.GetSpellDescription(spellIdentifier) end

--- Meant primarily for getting a spell id from a spell name or link; Returns nothing if spell does not exist
---@param spellIdentifier SpellIdentifier @ Spell ID, name, name(subtext), or link; If passed a spell ID, will return same id as was passed
---@return number spellID
function C_Spell.GetSpellIDForSpellIdentifier(spellIdentifier) end

--- Returns nil if spell is not found
---@param spellIdentifier SpellIdentifier @ Spell ID, name, name(subtext), or link
---@return SpellInfo spellInfo
function C_Spell.GetSpellInfo(spellIdentifier) end

--- Returns the level the spell is learned at; May return a different value if the player is currently Level Linked with another player
---@param spellIdentifier SpellIdentifier 
---@return number levelLearned
function C_Spell.GetSpellLevelLearned(spellIdentifier) end

--- Returns nil if spell is not found
---@param spellIdentifier SpellIdentifier 
---@param glyphID number @ [OPTIONAL]
---@return string spellLink
function C_Spell.GetSpellLink(spellIdentifier, glyphID) end

--- Returns nil if spell is not found
---@param spellIdentifier SpellIdentifier 
---@return number, number startTime, duration
function C_Spell.GetSpellLossOfControlCooldown(spellIdentifier) end

--- Returns nil if spell is not found
---@param spellIdentifier SpellIdentifier 
---@return string name
function C_Spell.GetSpellName(spellIdentifier) end

--- Returns a table containing one or more SpellPowerCostInfos, one for each power type this spell costs; May return nil if spell is not found or has no resource costs
---@param spellIdentifier SpellIdentifier 
---@return SpellPowerCostInfo powerCosts
function C_Spell.GetSpellPowerCost(spellIdentifier) end

---@return number result
function C_Spell.GetSpellQueueWindow() end

--- Returns the rank of a spell that corresponds to an ability within a ranked SkillLine (ex: a crafting Recipe); Returns nil if spell is not found, or isn't part of a ranked SkillLine
---@param spellIdentifier SpellIdentifier 
---@return number rank
function C_Spell.GetSpellSkillLineAbilityRank(spellIdentifier) end

--- Returns nil if spell is not found
---@param spellIdentifier SpellIdentifier 
---@return string subtext
function C_Spell.GetSpellSubtext(spellIdentifier) end

--- Returns nothing if spell is not found
---@param spellIdentifier SpellIdentifier 
---@return fileID, fileID iconID, originalIconID
function C_Spell.GetSpellTexture(spellIdentifier) end

--- Returns nil if spell is not associated with a trade skill
---@param spellIdentifier SpellIdentifier 
---@return string spellLink
function C_Spell.GetSpellTradeSkillLink(spellIdentifier) end

--- Returns true if the spell is the player's melee Auto Attack spell
---@param spellIdentifier SpellIdentifier 
---@return boolean isAutoAttack
function C_Spell.IsAutoAttackSpell(spellIdentifier) end

--- Returns true if the spell is an auto repeat player spell
---@param spellIdentifier SpellIdentifier 
---@return boolean isAutoRepeat
function C_Spell.IsAutoRepeatSpell(spellIdentifier) end

--- Returns true if the spell comes from a Class Talent
---@param spellIdentifier SpellIdentifier 
---@return boolean isAutoRepeat
function C_Spell.IsClassTalentSpell(spellIdentifier) end

--- Returns true if the spell is currently being cast or is queued to be cast
---@param spellIdentifier SpellIdentifier 
---@return boolean isCurrentSpell
function C_Spell.IsCurrentSpell(spellIdentifier) end

--- Returns true if the spell is an 'empower' type spell that is cast by pressing and holding, with the on-release cast typically being affected by time held
---@param spellIdentifier SpellIdentifier 
---@return boolean isPressHoldRelease
function C_Spell.IsPressHoldReleaseSpell(spellIdentifier) end

--- Returns true if the spell comes from a PvP Talent
---@param spellIdentifier SpellIdentifier 
---@return boolean isAutoRepeat
function C_Spell.IsPvPTalentSpell(spellIdentifier) end

--- Returns true if the spell is the player's ranged Auto Attack spell (ex: Shoot, Auto Shot, etc)
---@param spellIdentifier SpellIdentifier 
---@return boolean isRangedAutoAttack
function C_Spell.IsRangedAutoAttackSpell(spellIdentifier) end

--- Returns true if data for the spell has already been loaded and cached this session
---@param spellIdentifier SpellIdentifier 
---@return boolean isCached
function C_Spell.IsSpellDataCached(spellIdentifier) end

---@param spellIdentifier SpellIdentifier 
---@return boolean disabled
function C_Spell.IsSpellDisabled(spellIdentifier) end

--- Returns true if the spell can be cast on hostile targets
---@param spellIdentifier SpellIdentifier 
---@return boolean isHarmful
function C_Spell.IsSpellHarmful(spellIdentifier) end

--- Returns true if the spell can be cast on the player or other friendly targets
---@param spellIdentifier SpellIdentifier 
---@return boolean isHelpful
function C_Spell.IsSpellHelpful(spellIdentifier) end

--- Returns true if the current target is within range of the spell; False if out of range; Nil if range check was invalid
---@param spellIdentifier SpellIdentifier 
---@param targetUnit UnitToken @ Optional specific target; If not supplied, player's current target (if any) will be used [OPTIONAL]
---@return boolean|nil inRange
function C_Spell.IsSpellInRange(spellIdentifier, targetUnit) end

---@param spellIdentifier SpellIdentifier 
---@return boolean isPassive
function C_Spell.IsSpellPassive(spellIdentifier) end

--- Returns whether the spell is currently castable; Typically based on things like learned status, required resources, etc
---@param spellIdentifier SpellIdentifier 
---@return boolean, boolean isUsable, insufficientPower
function C_Spell.IsSpellUsable(spellIdentifier) end

---@param spellIdentifier SpellIdentifier 
function C_Spell.PickupSpell(spellIdentifier) end

--- Requests data for the spell be loaded; Listen for SPELL_DATA_LOAD_RESULT to be notified when load is finished
---@param spellIdentifier SpellIdentifier 
function C_Spell.RequestLoadSpellData(spellIdentifier) end

---@param spellIdentifier SpellIdentifier 
---@param enabled boolean 
function C_Spell.SetSpellAutoCastEnabled(spellIdentifier, enabled) end

--- Returns true if the spell has a min and/or max range greater than 0
---@param spellIdentifier SpellIdentifier 
---@return boolean hasRange
function C_Spell.SpellHasRange(spellIdentifier) end

---@return boolean isEnchanting
function C_Spell.TargetSpellIsEnchanting() end

---@return boolean jumpsUpgradeTrack
function C_Spell.TargetSpellJumpsUpgradeTrack() end

---@return boolean result
function C_Spell.TargetSpellReplacesBonusTree() end

--- Toggles whether spell's autoCast is enabled
---@param spellIdentifier SpellIdentifier 
function C_Spell.ToggleSpellAutoCast(spellIdentifier) end

---@class DeadlyDebuffInfo
---@field criticalTimeRemainingMs number|nil 
---@field criticalStacks number|nil 
---@field priority number 
---@field warningText string 
---@field soundKitID number|nil 
DeadlyDebuffInfo = {}

---@class SpellInfo
---@field name string 
---@field iconID fileID @ Icon for this spell; If spell has been overriden, this may be the icon for the overriding spell; See originalIconID for spell's non-overriden icon
---@field originalIconID fileID 
---@field castTime number 
---@field minRange number 
---@field maxRange number 
---@field spellID number 
SpellInfo = {}

