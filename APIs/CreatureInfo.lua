---@class C_CreatureInfo @CreatureInfo
C_CreatureInfo = {}

---@param classID number 
---@return ClassInfo|nil classInfo
function C_CreatureInfo.GetClassInfo(classID) end

---@return number creatureFamilyIDs
function C_CreatureInfo.GetCreatureFamilyIDs() end

---@param creatureFamilyID number 
---@return CreatureFamilyInfo|nil creatureFamilyInfo
function C_CreatureInfo.GetCreatureFamilyInfo(creatureFamilyID) end

---@return number creatureTypeIDs
function C_CreatureInfo.GetCreatureTypeIDs() end

---@param creatureTypeID number 
---@return CreatureTypeInfo|nil creatureTypeInfo
function C_CreatureInfo.GetCreatureTypeInfo(creatureTypeID) end

---@param raceID number 
---@return FactionInfo|nil factionInfo
function C_CreatureInfo.GetFactionInfo(raceID) end

---@param raceID number 
---@return RaceInfo|nil raceInfo
function C_CreatureInfo.GetRaceInfo(raceID) end

---@class ClassInfo
---@field className string 
---@field classFile string 
---@field classID number 
ClassInfo = {}

---@class CreatureFamilyInfo
---@field id number 
---@field name cstring 
---@field iconFile fileID|nil 
CreatureFamilyInfo = {}

---@class CreatureTypeInfo
---@field id number 
---@field name cstring 
CreatureTypeInfo = {}

---@class FactionInfo
---@field name cstring 
---@field groupTag cstring 
FactionInfo = {}

---@class RaceInfo
---@field raceName string 
---@field clientFileString string 
---@field raceID number 
RaceInfo = {}

