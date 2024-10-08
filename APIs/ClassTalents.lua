---@class C_ClassTalents @ClassTalents
C_ClassTalents = {}

--- Returns true only if the player has staged changes and can commit their talents in their current state.
---@return boolean, boolean, string|nil canChange, canAdd, changeError
function C_ClassTalents.CanChangeTalents() end

---@return boolean canCreate
function C_ClassTalents.CanCreateNewConfig() end

--- Returns true if the player could switch talents if they staged a proper loadout.
---@return boolean, cstring canEdit, changeError
function C_ClassTalents.CanEditTalents() end

---@param savedConfigID number @ [OPTIONAL]
---@return boolean success
function C_ClassTalents.CommitConfig(savedConfigID) end

---@param configID number 
---@return boolean success
function C_ClassTalents.DeleteConfig(configID) end

---@return number|nil activeConfigID
function C_ClassTalents.GetActiveConfigID() end

--- Returns the SubTreeID of the player's active Hero Talent Specialization SubTree.
---@return number|nil heroSpecID
function C_ClassTalents.GetActiveHeroTalentSpec() end

---@param specID number @ [OPTIONAL]
---@return number configIDs
function C_ClassTalents.GetConfigIDsBySpecID(specID) end

---@return boolean hasStarterBuild
function C_ClassTalents.GetHasStarterBuild() end

--- Returns the SubTreeIDs of the Hero Talent Specializations available to a Class Specialization and config; Returns nothing if none available
---@param configID number @ If not supplied, defaults to the player's active config [OPTIONAL]
---@param classSpecID number @ If not supplied, defaults to the player's active spec [OPTIONAL]
---@return number|nil, number|nil subTreeIDs, requiredPlayerLevel
function C_ClassTalents.GetHeroTalentSpecsForClassSpec(configID, classSpecID) end

---@param specID number 
---@return number|nil configID
function C_ClassTalents.GetLastSelectedSavedConfigID(specID) end

---@return number|nil, number|nil nodeID, entryID
function C_ClassTalents.GetNextStarterBuildPurchase() end

---@return boolean isActive
function C_ClassTalents.GetStarterBuildActive() end

---@param specID number 
---@return number|nil treeID
function C_ClassTalents.GetTraitTreeForSpec(specID) end

--- Returns whether the player has any unspent talent points in their active hero talent tree. If hasUnspentPoints is true, numHeroPoints will be greater than zero.
---@return boolean, number hasUnspentPoints, numHeroPoints
function C_ClassTalents.HasUnspentHeroTalentPoints() end

--- Returns whether the player has any unspent talent points in their class or spec talent trees. If hasUnspentPoints is true, the number of unspent points for at least one of the trees will be greater than zero. Hero talent points are not included by this function.
---@return boolean, number, number hasUnspentPoints, numClassPoints, numSpecPoints
function C_ClassTalents.HasUnspentTalentPoints() end

---@param configID number 
---@param entries ImportLoadoutEntryInfo 
---@param name string 
---@return boolean, cstring success, importError
function C_ClassTalents.ImportLoadout(configID, entries, name) end

---@param specID number 
---@param level number 
function C_ClassTalents.InitializeViewLoadout(specID, level) end

--- New configs may or may not be populated and ready to load immediately after creation. Avoid calling for configs intentionally created empty.
---@param configID number 
---@return boolean isPopulated
function C_ClassTalents.IsConfigPopulated(configID) end

---@param configID number 
---@param autoApply boolean 
---@return LoadConfigResult, string|nil, number result, changeError, newLearnedNodeIDs
function C_ClassTalents.LoadConfig(configID, autoApply) end

---@param configID number 
---@param name string 
---@return boolean success
function C_ClassTalents.RenameConfig(configID, name) end

---@param name string 
---@return boolean success
function C_ClassTalents.RequestNewConfig(name) end

---@param configID number 
---@return boolean success
function C_ClassTalents.SaveConfig(configID) end

---@param active boolean 
---@return LoadConfigResult result
function C_ClassTalents.SetStarterBuildActive(active) end

---@param configID number 
---@param usesShared boolean 
function C_ClassTalents.SetUsesSharedActionBars(configID, usesShared) end

---@param specID number 
---@param configID number @ [OPTIONAL]
function C_ClassTalents.UpdateLastSelectedSavedConfigID(specID, configID) end

---@param entries ImportLoadoutEntryInfo 
---@return boolean success
function C_ClassTalents.ViewLoadout(entries) end

---@class LoadConfigResult
LoadConfigResult = {}
LoadConfigResult.Error = 0
LoadConfigResult.NoChangesNecessary = 1
LoadConfigResult.LoadInProgress = 2
LoadConfigResult.Ready = 3

---@class ImportLoadoutEntryInfo
---@field nodeID number 
---@field ranksGranted number 
---@field ranksPurchased number 
---@field selectionEntryID number 
ImportLoadoutEntryInfo = {}

