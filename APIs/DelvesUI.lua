---@class C_DelvesUI @DelvesUI
C_DelvesUI = {}

---@return number playerCompanionInfoID
function C_DelvesUI.GetCompanionInfoForActivePlayer() end

---@param companionID number @ [OPTIONAL]
---@return number creatureDisplayInfoID
function C_DelvesUI.GetCreatureDisplayInfoForCompanion(companionID) end

--- Given the spell ID for an owned curio and its rarity, return a spell link style hyperlink for the curio spell, since they aren't items when learned
---@param spellID number 
---@param rarity CurioRarity 
---@return cstring curioLink
function C_DelvesUI.GetCurioLink(spellID, rarity) end

---@param curioType CurioType 
---@param companionID number @ [OPTIONAL]
---@return number nodeID
function C_DelvesUI.GetCurioNodeForCompanion(curioType, companionID) end

---@param traitCondAccountElementID number 
---@return CurioRarity rarity
function C_DelvesUI.GetCurioRarityByTraitCondAccountElementID(traitCondAccountElementID) end

---@return number seasonNumber
function C_DelvesUI.GetCurrentDelvesSeasonNumber() end

---@return number affixSpellIDs
function C_DelvesUI.GetDelvesAffixSpellsForSeason() end

---@return number factionID
function C_DelvesUI.GetDelvesFactionForSeason() end

--- Players must be at or above the min level + offset to enter Delves. This function returns that min level.
---@return number|nil minRequiredLevel
function C_DelvesUI.GetDelvesMinRequiredLevel() end

---@param companionID number @ [OPTIONAL]
---@return number factionID
function C_DelvesUI.GetFactionForCompanion(companionID) end

---@param companionID number @ [OPTIONAL]
---@return number modelSceneID
function C_DelvesUI.GetModelSceneForCompanion(companionID) end

---@param companionID number @ [OPTIONAL]
---@return number nodeID
function C_DelvesUI.GetRoleNodeForCompanion(companionID) end

---@param roleType CompanionRoleType 
---@param companionID number @ [OPTIONAL]
---@return number subTreeID
function C_DelvesUI.GetRoleSubtreeForCompanion(roleType, companionID) end

---@param companionID number @ [OPTIONAL]
---@return number treeID
function C_DelvesUI.GetTraitTreeForCompanion(companionID) end

---@param slotType CompanionConfigSlotTypes 
---@param ownedCurioNodeIDs number 
---@return number unseenCurioNodeIDs
function C_DelvesUI.GetUnseenCuriosBySlotType(slotType, ownedCurioNodeIDs) end

---@param mapID number @ [OPTIONAL]
---@return boolean result
function C_DelvesUI.HasActiveDelve(mapID) end

---@param unit UnitToken 
---@return boolean result
function C_DelvesUI.IsEligibleForActiveDelveRewards(unit) end

--- Queries private party members to see what level they have unlocked for the Delve. Ineligible members are added to the tooltip of dropdown entries.
---@param gossipOption number 
function C_DelvesUI.RequestPartyEligibilityForDelveTiers(gossipOption) end

---@param slotType CompanionConfigSlotTypes 
---@param ownedCurioNodeIDs number 
function C_DelvesUI.SaveSeenCuriosBySlotType(slotType, ownedCurioNodeIDs) end

---@class CompanionRoleType
CompanionRoleType = {}
CompanionRoleType.Dps = 0
CompanionRoleType.Heal = 1
CompanionRoleType.Tank = 2

---@class CurioType
CurioType = {}
CurioType.Combat = 0
CurioType.Utility = 1

