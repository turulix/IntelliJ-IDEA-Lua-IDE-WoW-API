---@class C_EndOfMatchUI @EndOfMatchUI
C_EndOfMatchUI = {}

---@return MatchDetails|nil matchDetails
function C_EndOfMatchUI.GetEndOfMatchDetails() end

---@class EndOfMatchType
EndOfMatchType = {}
EndOfMatchType.None = 0
EndOfMatchType.Plunderstorm = 1

---@class MatchDetailType
MatchDetailType = {}
MatchDetailType.Placement = 0
MatchDetailType.Kills = 1
MatchDetailType.PlunderAcquired = 2

---@class MatchDetail
---@field type MatchDetailType 
---@field value number 
MatchDetail = {}

---@class MatchDetails
---@field matchType EndOfMatchType 
---@field matchEnded boolean 
---@field detailsList MatchDetail 
MatchDetails = {}

