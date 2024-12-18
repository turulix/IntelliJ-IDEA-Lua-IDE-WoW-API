---@class C_LobbyMatchmakerInfo @LobbyMatchmakerInfo
C_LobbyMatchmakerInfo = {}

function C_LobbyMatchmakerInfo.AbandonQueue() end

---@param playlistEntry PartyPlaylistEntry 
function C_LobbyMatchmakerInfo.EnterQueue(playlistEntry) end

---@return PartyPlaylistEntry playlistEntry
function C_LobbyMatchmakerInfo.GetCurrQueuePlaylistEntry() end

---@return PlunderstormQueueState queueState
function C_LobbyMatchmakerInfo.GetCurrQueueState() end

---@return boolean queueFromMainlineEnabled
function C_LobbyMatchmakerInfo.GetQueueFromMainlineEnabled() end

---@return number queueStartTime
function C_LobbyMatchmakerInfo.GetQueueStartTime() end

---@return boolean isInQueue
function C_LobbyMatchmakerInfo.IsInQueue() end

---@param acceptQueue boolean 
function C_LobbyMatchmakerInfo.RespondToQueuePop(acceptQueue) end

---@class PlunderstormQueueState
PlunderstormQueueState = {}
PlunderstormQueueState.None = 0
PlunderstormQueueState.Queued = 1
PlunderstormQueueState.Proposed = 2
PlunderstormQueueState.Suspended = 3

---@class LobbyMatchmakerQueueInfo
---@field isQueueActive boolean 
---@field playlistEntryID PartyPlaylistEntry 
---@field queueState PlunderstormQueueState 
---@field queueStartTime number 
LobbyMatchmakerQueueInfo = {}

