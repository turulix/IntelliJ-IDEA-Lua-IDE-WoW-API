---@class C_SpellBook @SpellBook
C_SpellBook = {}

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@param targetSelf boolean @ If true, spell will target the current player; Otherwise, targets the player's current target
function C_SpellBook.CastSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank, targetSelf) end

--- Returns true if player knows any Disenchant spells
---@return boolean contains
function C_SpellBook.ContainsAnyDisenchantSpell() end

--- If found, returns the first slot position of a SpellBookItem matching the specified spell and criteria
---@param spellIdentifier SpellIdentifier 
---@param includeHidden boolean @ If true, search includes SpellBookItems that are hidden from the SpellBook UI (ex: spells that have been replaced, are also in a Flyout, etc)
---@param includeFlyouts boolean @ If true, search includes Flyout SpellBookItems containing the specified spell
---@param includeFutureSpells boolean @ If true, search includes SpellBookItems for spells that have not yet been learned
---@param includeOffSpec boolean @ If true, search includes SpellBookItems belonging to non-active specializations; If spell is in active and inactive spec, the active spec slot will always be returned
---@return luaIndex, SpellBookSpellBank spellBookItemSlotIndex, spellBookItemSpellBank
function C_SpellBook.FindSpellBookSlotForSpell(spellIdentifier, includeHidden, includeFlyouts, includeFutureSpells, includeOffSpec) end

--- Returns general, class, and active spec spells that are learned at the specified level
---@param level number 
---@return number spellIDs
function C_SpellBook.GetCurrentLevelSpells(level) end

---@return number numSpellBookSkillLines
function C_SpellBook.GetNumSpellBookSkillLines() end

---@param skillLineID number 
---@return luaIndex|nil skillIndex
function C_SpellBook.GetSkillLineIndexByID(skillLineID) end

--- Returns nothing if item doesn't exist or isn't a spell
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean, boolean autoCastAllowed, autoCastEnabled
function C_SpellBook.GetSpellBookItemAutoCast(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns number of times a SpellBookItem can be cast, typically based on availability of things like required reagent items; Always returns 0 if item is not found or is not a spell
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return number castCount
function C_SpellBook.GetSpellBookItemCastCount(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns a table of info about the charges of a charge-accumulating SpellBookItem; May return nil if item is not found or is not charge-based
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return SpellChargeInfo chargeInfo
function C_SpellBook.GetSpellBookItemCharges(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns nil if item doesn't exist or if this kind of item doesn't display cooldowns (ex: future or offspec spells)
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return SpellCooldownInfo spellCooldownInfo
function C_SpellBook.GetSpellBookItemCooldown(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return string description
function C_SpellBook.GetSpellBookItemDescription(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return SpellBookItemInfo spellBookItemInfo
function C_SpellBook.GetSpellBookItemInfo(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns the level the spell is learned at; May return a different value if the player is currently Level Linked with another player; Returns 0 if item is not a Spell
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return number levelLearned
function C_SpellBook.GetSpellBookItemLevelLearned(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@param glyphID number @ [OPTIONAL]
---@return string spellLink
function C_SpellBook.GetSpellBookItemLink(spellBookItemSlotIndex, spellBookItemSpellBank, glyphID) end

--- Returns nil if item doesn't exist or if this kind of item doesn't display cooldowns (ex: future or offspec spells)
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return number, number startTime, duration
function C_SpellBook.GetSpellBookItemLossOfControlCooldown(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return string, string name, subName
function C_SpellBook.GetSpellBookItemName(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns a table containing one or more SpellPowerCostInfos, one for each power type a SpellBookItem costs; May return nil if item is not found or has no resource costs
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return SpellPowerCostInfo powerCosts
function C_SpellBook.GetSpellBookItemPowerCost(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Get the index of the SkillLine this SpellBookItem is part of
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return luaIndex|nil skillLineIndex
function C_SpellBook.GetSpellBookItemSkillLineIndex(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return fileID iconID
function C_SpellBook.GetSpellBookItemTexture(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns nil if SpellBookItem is not associated with a trade skill
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return string spellLink
function C_SpellBook.GetSpellBookItemTradeSkillLink(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return SpellBookItemType, number, number|nil itemType, actionID, spellID
function C_SpellBook.GetSpellBookItemType(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param skillLineIndex luaIndex 
---@return SpellBookSkillLineInfo skillLineInfo
function C_SpellBook.GetSpellBookSkillLineInfo(skillLineIndex) end

---@return number spellIDs
function C_SpellBook.GetTrackedNameplateCooldownSpells() end

--- Returns nothing if player has no pet spells
---@return number, string numPetSpells, petNameToken
function C_SpellBook.HasPetSpells() end

--- Returns true if the SpellBookItem is the player's melee Auto Attack spell
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean isAutoAttack
function C_SpellBook.IsAutoAttackSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns true if the SpellBookItem comes from a Class Talent
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean isClassTalent
function C_SpellBook.IsClassTalentSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns true if the SpellBookItem comes from a PvP Talent
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean isPvPTalent
function C_SpellBook.IsPvPTalentSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns true if the SpellBookItem is the player's ranged Auto Attack spell (ex: Shoot, Auto Shot, etc)
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean isRangedAutoAttack
function C_SpellBook.IsRangedAutoAttackSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns true if the SpellBookIem can be cast on hostile targets
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean isHarmful
function C_SpellBook.IsSpellBookItemHarmful(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns true if the SpellBookIem can be cast on the player or other friendly targets
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean isHelpful
function C_SpellBook.IsSpellBookItemHelpful(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns true if the current target is within range of the SpellBookIem; False if out of range; Nil if range check was invalid
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@param targetUnit UnitToken @ Optional specific target; If not supplied, player's current target (if any) will be used [OPTIONAL]
---@return boolean|nil inRange
function C_SpellBook.IsSpellBookItemInRange(spellBookItemSlotIndex, spellBookItemSpellBank, targetUnit) end

--- Returns true if the SpellBookItem belongs to a non-active class specialization
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean isOffSpec
function C_SpellBook.IsSpellBookItemOffSpec(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns true if the SpellBookItem is a passive spell; Will always return false if it is not a spell
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean isPassive
function C_SpellBook.IsSpellBookItemPassive(spellBookItemSlotIndex, spellBookItemSpellBank) end

--- Returns whether the SpellBookIem is currently castable; Typically based on things like learned status, required resources, etc
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean, boolean isUsable, insufficientPower
function C_SpellBook.IsSpellBookItemUsable(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
function C_SpellBook.PickupSpellBookItem(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@param enabled boolean 
function C_SpellBook.SetSpellBookItemAutoCastEnabled(spellBookItemSlotIndex, spellBookItemSpellBank, enabled) end

--- Returns true if the SpellBookIem has a min and/or max range greater than 0; Will always return false if it is not a spell
---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
---@return boolean hasRange
function C_SpellBook.SpellBookItemHasRange(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@param spellBookItemSlotIndex luaIndex 
---@param spellBookItemSpellBank SpellBookSpellBank 
function C_SpellBook.ToggleSpellBookItemAutoCast(spellBookItemSlotIndex, spellBookItemSpellBank) end

---@class SpellBookItemInfo
---@field actionID number @ Represents a spellID for spells, flyoutID for flyouts, or petActionID for pet actions
---@field spellID number|nil @ May be nil if item is not a spell; may be different from actionID if spell is overriden
---@field itemType SpellBookItemType 
---@field name string 
---@field subName string @ May be empty if flyout, or if spell's data isn't loaded yet; Listen for SPELL_TEXT_UPDATE event, or use SpellMixin to load asynchronously
---@field iconID fileID 
---@field isPassive boolean @ True if the item is a passive spell; Will always be false if it is not a spell
---@field isOffSpec boolean @ True if the item belongs to a non-active specialization
---@field skillLineIndex luaIndex|nil @ Index of the SkillLine this SpellBookItem is part of; Nil this SpellBookItem isn't part of a SkillLine
SpellBookItemInfo = {}

---@class SpellBookSkillLineInfo
---@field name string 
---@field iconID fileID 
---@field itemIndexOffset number @ This value + 1 is the first Spell Book Item slotIndex within this skill line
---@field numSpellBookItems number 
---@field isGuild boolean 
---@field shouldHide boolean 
---@field specID number|nil @ Will be nil if this skill line is not associated with a specialization
---@field offSpecID number|nil @ Will be nil if this skill line is not associated with a non-active specialization
SpellBookSkillLineInfo = {}

