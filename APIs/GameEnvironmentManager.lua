---@class C_GameEnvironmentManager @GameEnvironmentManager
C_GameEnvironmentManager = {}

---@return EventRealmQueues gameEnvironment
function C_GameEnvironmentManager.GetCurrentEventRealmQueues() end

---@return GameEnvironment gameEnvironment
function C_GameEnvironmentManager.GetCurrentGameEnvironment() end

---@param gameEnvironment GameEnvironment 
function C_GameEnvironmentManager.RequestGameEnvironment(gameEnvironment) end

