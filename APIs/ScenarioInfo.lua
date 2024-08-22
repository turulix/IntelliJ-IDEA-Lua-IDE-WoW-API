---@class C_ScenarioInfo @ScenarioInfo
C_ScenarioInfo = {}

---@param criteriaIndex number 
---@return ScenarioCriteriaInfo scenarioCriteriaInfo
function C_ScenarioInfo.GetCriteriaInfo(criteriaIndex) end

---@param stepID number 
---@param criteriaIndex number 
---@return ScenarioCriteriaInfo scenarioCriteriaInfo
function C_ScenarioInfo.GetCriteriaInfoByStep(stepID, criteriaIndex) end

---@param runType JailersTowerType 
---@return cstring|nil typeString
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

---@return ScenarioInformation scenarioInfo
function C_ScenarioInfo.GetScenarioInfo() end

---@param scenarioStepID number @ [OPTIONAL]
---@return ScenarioStepInfo scenarioStepInfo
function C_ScenarioInfo.GetScenarioStepInfo(scenarioStepID) end

---@class JailersTowerType
JailersTowerType = {}
JailersTowerType.TwistingCorridors = 0
JailersTowerType.SkoldusHalls = 1
JailersTowerType.FractureChambers = 2
JailersTowerType.Soulforges = 3
JailersTowerType.Coldheart = 4
JailersTowerType.Mortregar = 5
JailersTowerType.UpperReaches = 6
JailersTowerType.ArkobanHall = 7
JailersTowerType.TormentChamberJaina = 8
JailersTowerType.TormentChamberThrall = 9
JailersTowerType.TormentChamberAnduin = 10
JailersTowerType.AdamantVaults = 11
JailersTowerType.ForgottenCatacombs = 12
JailersTowerType.Ossuary = 13
JailersTowerType.BossRush = 14

---@class ScenarioCriteriaInfo
---@field description string 
---@field criteriaType number 
---@field completed boolean 
---@field quantity number 
---@field totalQuantity number 
---@field flags number 
---@field assetID number 
---@field criteriaID number 
---@field duration number 
---@field elapsed number 
---@field failed boolean 
---@field isWeightedProgress boolean 
---@field isFormatted boolean 
---@field quantityString string 
ScenarioCriteriaInfo = {}

---@class ScenarioInformation
---@field name string 
---@field currentStage number 
---@field numStages number 
---@field flags number 
---@field isComplete boolean 
---@field xp number 
---@field money number 
---@field type number 
---@field area string 
---@field uiTextureKit textureKit 
---@field scenarioID number 
ScenarioInformation = {}

---@class ScenarioStepInfo
---@field title string 
---@field description string 
---@field numCriteria number 
---@field stepFailed boolean 
---@field isBonusStep boolean 
---@field isForCurrentStepOnly boolean 
---@field shouldShowBonusObjective boolean 
---@field spells ScenarioStepSpellInfo 
---@field weightedProgress number|nil 
---@field rewardQuestID number 
---@field widgetSetID number|nil 
---@field stepID number 
ScenarioStepInfo = {}

---@class ScenarioStepSpellInfo
---@field spellID number 
---@field name string 
---@field icon number 
ScenarioStepSpellInfo = {}

