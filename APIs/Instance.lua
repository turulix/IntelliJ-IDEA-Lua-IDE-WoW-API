---@return boolean, boolean canChange, notOnCooldown
function CanChangePlayerDifficulty() end

---@param mapID number @ [OPTIONAL]
---@return boolean canChange
function CanMapChangeDifficulty(mapID) end

---@return boolean result
function CanShowResetInstances() end

---@param difficultyID number 
---@return cstring, cstring, boolean, boolean, boolean, boolean, number|nil, boolean, number|nil, number|nil name, instanceType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID, isLFR, minPlayers, maxPlayers
function GetDifficultyInfo(difficultyID) end

---@return number result
function GetDungeonDifficultyID() end

---@return number result
function GetInstanceBootTimeRemaining() end

---@return cstring, cstring, number, cstring, number, number, boolean|nil, number, number, number|nil name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, lfgDungeonID
function GetInstanceInfo() end

---@return number, boolean, number, number timeLeft, extending, encountersTotal, encountersCompleted
function GetInstanceLockTimeRemaining() end

---@param encounterIndex luaIndex 
---@return cstring, cstring, boolean, boolean encounterName, texture, isKilled, ineligible
function GetInstanceLockTimeRemainingEncounter(encounterIndex) end

---@return number|nil result
function GetLegacyRaidDifficultyID() end

---@return number|nil result
function GetRaidDifficultyID() end

---@return boolean, cstring isInInstance, instanceType
function IsInInstance() end

---@param difficultyID number 
---@return boolean|nil result
function IsLegacyDifficulty(difficultyID) end

function ResetInstances() end

---@param difficultyID number 
function SetDungeonDifficultyID(difficultyID) end

---@param difficultyID number 
---@param force boolean 
function SetLegacyRaidDifficultyID(difficultyID, force) end

---@param difficultyID number 
---@param force boolean 
function SetRaidDifficultyID(difficultyID, force) end

---@class DifficultyInfo
---@field name cstring 
---@field instanceType cstring 
---@field isHeroic boolean 
---@field isChallengeMode boolean 
---@field displayHeroic boolean 
---@field displayMythic boolean 
---@field toggleDifficultyID number|nil 
---@field isLFR boolean 
---@field minPlayers number|nil 
---@field maxPlayers number|nil 
DifficultyInfo = {}

---@class DungeonEncounterInfo
---@field encounterName cstring 
---@field texture cstring 
---@field isKilled boolean 
---@field ineligible boolean 
DungeonEncounterInfo = {}

---@class InstanceInfo
---@field name cstring 
---@field instanceType cstring 
---@field difficultyID number 
---@field difficultyName cstring 
---@field maxPlayers number 
---@field dynamicDifficulty number 
---@field isDynamic boolean|nil 
---@field instanceID number 
---@field instanceGroupSize number 
---@field lfgDungeonID number|nil 
InstanceInfo = {}

