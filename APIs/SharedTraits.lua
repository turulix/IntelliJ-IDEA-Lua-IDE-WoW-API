---@class C_Traits @SharedTraits
C_Traits = {}

--- Returns whether the player can make changes to the specified talent config.
---@param configID number 
---@return boolean, cstring canEdit, errorMessage
function C_Traits.CanEditConfig(configID) end

---@param configID number 
---@param nodeID number 
---@param nodeEntryID number 
---@return boolean canPurchase
function C_Traits.CanPurchaseRank(configID, nodeID, nodeEntryID) end

---@param configID number 
---@param nodeID number 
---@return boolean canRefund
function C_Traits.CanRefundRank(configID, nodeID) end

---@param configID number 
---@param nodeID number 
---@param entryID number @ [OPTIONAL]
---@return boolean success
function C_Traits.CascadeRepurchaseRanks(configID, nodeID, entryID) end

---@param configID number 
function C_Traits.ClearCascadeRepurchaseHistory(configID) end

function C_Traits.CloseTraitSystemInteraction() end

---@param configID number 
---@return boolean success
function C_Traits.CommitConfig(configID) end

---@param configID number 
---@return boolean hasChanges
function C_Traits.ConfigHasStagedChanges(configID) end

---@param configID number 
---@return string importString
function C_Traits.GenerateImportString(configID) end

---@param target cstring 
---@return string importString
function C_Traits.GenerateInspectImportString(target) end

---@param configID number 
---@param condID number 
---@return TraitCondInfo condInfo
function C_Traits.GetConditionInfo(configID, condID) end

---@param systemID number 
---@return number configID
function C_Traits.GetConfigIDBySystemID(systemID) end

---@param treeID number 
---@return number configID
function C_Traits.GetConfigIDByTreeID(treeID) end

---@param configID number 
---@return TraitConfigInfo configInfo
function C_Traits.GetConfigInfo(configID) end

---@param configType TraitConfigType 
---@return number configIDs
function C_Traits.GetConfigsByType(configType) end

---@param definitionID number 
---@return TraitDefinitionInfo definitionInfo
function C_Traits.GetDefinitionInfo(definitionID) end

---@param configID number 
---@param entryID number 
---@return TraitEntryInfo entryInfo
function C_Traits.GetEntryInfo(configID, entryID) end

---@return number serializationVersion
function C_Traits.GetLoadoutSerializationVersion() end

---@param configID number 
---@param nodeID number 
---@return TraitCurrencyCost costs
function C_Traits.GetNodeCost(configID, nodeID) end

---@param configID number 
---@param nodeID number 
---@return TraitNodeInfo nodeInfo
function C_Traits.GetNodeInfo(configID, nodeID) end

--- Returns IDs of Trait Nodes with pending changes, grouped by the type of change; Returns nothing if there are no pending changes
---@param configID number 
---@return number, number, number nodeIDsWithPurchases, nodeIDsWithRefunds, nodeIDsWithSelectionSwaps
function C_Traits.GetStagedChanges(configID) end

---@param configID number 
---@return TraitCurrencyCost costs
function C_Traits.GetStagedChangesCost(configID) end

---@param configID number 
---@param subTreeID number 
---@return TraitSubTreeInfo subTreeInfo
function C_Traits.GetSubTreeInfo(configID, subTreeID) end

---@param treeID number 
---@return number systemID
function C_Traits.GetSystemIDByTreeID(treeID) end

---@param traitCurrencyID number 
---@return number, number, number|nil, number|nil flags, type, currencyTypesID, icon
function C_Traits.GetTraitCurrencyInfo(traitCurrencyID) end

---@param entryID number 
---@param rank number 
---@return string description
function C_Traits.GetTraitDescription(entryID, rank) end

---@param configID number 
---@return number flags
function C_Traits.GetTraitSystemFlags(configID) end

---@param configID number 
---@return number uiWidgetSetID
function C_Traits.GetTraitSystemWidgetSetID(configID) end

---@param configID number 
---@param treeID number 
---@param excludeStagedChanges boolean 
---@return TreeCurrencyInfo treeCurrencyInfo
function C_Traits.GetTreeCurrencyInfo(configID, treeID, excludeStagedChanges) end

---@param treeID number 
---@return number result
function C_Traits.GetTreeHash(treeID) end

---@param configID number 
---@param treeID number 
---@return TraitTreeInfo treeInfo
function C_Traits.GetTreeInfo(configID, treeID) end

--- Returns a list of nodeIDs, sorted ascending, for a given treeID. Contains nodes for all class specializations.
---@param treeID number 
---@return number nodeIDs
function C_Traits.GetTreeNodes(treeID) end

---@return boolean hasValidInspectData
function C_Traits.HasValidInspectData() end

---@return boolean isReadyForCommit
function C_Traits.IsReadyForCommit() end

---@param configID number 
---@param nodeID number 
---@return boolean success
function C_Traits.PurchaseRank(configID, nodeID) end

---@param configID number 
---@param nodeID number 
---@return boolean success
function C_Traits.RefundAllRanks(configID, nodeID) end

---@param configID number 
---@param nodeID number 
---@param clearEdges boolean @ [OPTIONAL]
---@return boolean success
function C_Traits.RefundRank(configID, nodeID, clearEdges) end

---@param configID number 
---@param treeID number 
---@return boolean success
function C_Traits.ResetTree(configID, treeID) end

---@param configID number 
---@param treeID number 
---@param traitCurrencyID number 
---@return boolean success
function C_Traits.ResetTreeByCurrency(configID, treeID, traitCurrencyID) end

---@param configID number 
---@return boolean success
function C_Traits.RollbackConfig(configID) end

---@param configID number 
---@param nodeID number 
---@param nodeEntryID number @ [OPTIONAL]
---@param clearEdges boolean @ [OPTIONAL]
---@return boolean success
function C_Traits.SetSelection(configID, nodeID, nodeEntryID, clearEdges) end

---@param configID number 
---@return boolean success
function C_Traits.StageConfig(configID) end

function C_Traits.TalentTestUnlearnSpells() end

---@class TraitCondInfo
---@field condID number 
---@field ranksGranted number|nil 
---@field isAlwaysMet boolean 
---@field isMet boolean @ True if the source for the condition has been fulfilled.
---@field isGate boolean 
---@field isSufficient boolean @ True if meeting the requirements for the condition means any nodes using this condition are considered fulfilled if the condition is met.
---@field type number @ The value from the TraitConditionType enum the condition uses.
---@field questID number|nil 
---@field achievementID number|nil 
---@field specSetID number|nil 
---@field playerLevel number|nil 
---@field traitCurrencyID number|nil 
---@field spentAmountRequired number|nil 
---@field tooltipFormat string|nil 
---@field traitCondAccountElementID number|nil 
TraitCondInfo = {}

---@class TraitConfigInfo
---@field ID number 
---@field type TraitConfigType 
---@field name string 
---@field treeIDs number 
---@field usesSharedActionBars boolean 
TraitConfigInfo = {}

---@class TraitCurrencyCost
---@field ID number 
---@field amount number 
TraitCurrencyCost = {}

---@class TraitDefinitionInfo
---@field spellID number|nil 
---@field overrideName string|nil 
---@field overrideSubtext string|nil 
---@field overrideDescription string|nil 
---@field overrideIcon number|nil 
---@field overriddenSpellID number|nil 
---@field subType TraitDefinitionSubType|nil 
TraitDefinitionInfo = {}

---@class TraitEntryInfo
---@field definitionID number|nil @ Nil on SubTreeSelection Node Entries
---@field subTreeID number|nil @ Populated only on SubTreeSelection Node Entries; This is the SubTree that is activated if this Entry is chosen
---@field type TraitNodeEntryType 
---@field maxRanks number 
---@field isAvailable boolean 
---@field isDisplayError boolean @ True if this entry fails the TRAIT_CONDITION_TYPE_DISPLAY_ERROR condition check. Used to communicate a problem with the node to the player (e.g. A prerequisite node has not been purchased.) but will not prevent the player from spending points on the node.
---@field conditionIDs number 
TraitEntryInfo = {}

---@class TraitEntryRankInfo
---@field entryID number 
---@field rank number 
TraitEntryRankInfo = {}

---@class TraitGateInfo
---@field topLeftNodeID number 
---@field conditionID number 
TraitGateInfo = {}

---@class TraitNodeInfo
---@field ID number 
---@field posX number 
---@field posY number 
---@field flags number 
---@field entryIDs number 
---@field entryIDsWithCommittedRanks number 
---@field canPurchaseRank boolean 
---@field canRefundRank boolean 
---@field isAvailable boolean 
---@field isVisible boolean 
---@field isDisplayError boolean @ True if this node fails the TRAIT_CONDITION_TYPE_DISPLAY_ERROR condition check. Used to communicate a problem with the node to the player (e.g. A prerequisite node has not been purchased.) but will not prevent the player from spending points on the node.
---@field ranksPurchased number 
---@field activeRank number 
---@field currentRank number 
---@field activeEntry TraitEntryRankInfo|nil 
---@field nextEntry TraitEntryRankInfo|nil 
---@field maxRanks number 
---@field type TraitNodeType 
---@field visibleEdges TraitOutEdgeInfo 
---@field meetsEdgeRequirements boolean 
---@field groupIDs number 
---@field conditionIDs number 
---@field isCascadeRepurchasable boolean 
---@field cascadeRepurchaseEntryID number|nil 
---@field subTreeID number|nil @ The SubTree this Node belongs to; Nil if it is not part of a SubTree
---@field subTreeActive boolean|nil @ True if this node has a SubTreeID, and the SubTree is chosen or staged; May be nil if not part of a SubTree at all
TraitNodeInfo = {}

---@class TraitNodeInfoPartial
---@field canPurchaseRank boolean|nil 
---@field canRefundRank boolean|nil 
---@field isAvailable boolean|nil 
---@field isVisible boolean|nil 
---@field ranksPurchased number|nil 
---@field activeRank number|nil 
---@field currentRank number|nil 
---@field meetsEdgeRequirements boolean|nil 
---@field isCascadeRepurchasable boolean|nil 
---@field activeEntryID number|nil 
---@field subTreeActive boolean|nil 
TraitNodeInfoPartial = {}

---@class TraitOutEdgeInfo
---@field targetNode number 
---@field type number 
---@field visualStyle number 
---@field isActive boolean 
TraitOutEdgeInfo = {}

---@class TraitSubTreeInfo
---@field ID number 
---@field name string|nil 
---@field description string|nil 
---@field iconElementID textureAtlas|nil 
---@field traitCurrencyID number|nil 
---@field isActive boolean 
---@field subTreeSelectionNodeIDs number @ SubTreeSelectionNodes whose choice entries include this SubTree
---@field posX number @ Center X node position calculated from the posX values of all of this subTree's nodes
---@field posY number @ Topmost Y node position taken from the posY values of all of this subTree's nodes
TraitSubTreeInfo = {}

---@class TraitTreeInfo
---@field ID number 
---@field gates TraitGateInfo 
---@field hideSingleRankNumbers boolean 
TraitTreeInfo = {}

---@class TreeCurrencyInfo
---@field traitCurrencyID number 
---@field quantity number 
---@field maxQuantity number|nil 
---@field spent number 
TreeCurrencyInfo = {}

