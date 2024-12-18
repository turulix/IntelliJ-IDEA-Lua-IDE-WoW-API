---@class C_RaidLocks @RaidLocks
C_RaidLocks = {}

---@param mapID number 
---@param difficultyID number 
---@return number redirectedDifficultyID
function C_RaidLocks.GetRedirectedDifficultyID(mapID, difficultyID) end

---@param mapID number 
---@param encounterID number 
---@param difficultyID number @ [OPTIONAL]
---@return boolean encounterIsComplete
function C_RaidLocks.IsEncounterComplete(mapID, encounterID, difficultyID) end

