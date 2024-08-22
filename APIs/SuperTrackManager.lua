---@class C_SuperTrack @SuperTrackManager
C_SuperTrack = {}

function C_SuperTrack.ClearAllSuperTracked() end

function C_SuperTrack.ClearSuperTrackedContent() end

function C_SuperTrack.ClearSuperTrackedMapPin() end

---@return SuperTrackingType|nil type
function C_SuperTrack.GetHighestPrioritySuperTrackingType() end

---@return ContentTrackingType, number trackableType, trackableID
function C_SuperTrack.GetSuperTrackedContent() end

---@return SuperTrackingMapPinType, number type, typeID
function C_SuperTrack.GetSuperTrackedMapPin() end

---@return number|nil questID
function C_SuperTrack.GetSuperTrackedQuestID() end

---@return WOWGUID|nil vignetteGUID
function C_SuperTrack.GetSuperTrackedVignette() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingAnything() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingContent() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingCorpse() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingMapPin() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingQuest() end

---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingUserWaypoint() end

---@param trackableType ContentTrackingType 
---@param trackableID number 
function C_SuperTrack.SetSuperTrackedContent(trackableType, trackableID) end

---@param type SuperTrackingMapPinType 
---@param typeID number 
function C_SuperTrack.SetSuperTrackedMapPin(type, typeID) end

---@param questID number 
function C_SuperTrack.SetSuperTrackedQuestID(questID) end

---@param superTracked boolean 
function C_SuperTrack.SetSuperTrackedUserWaypoint(superTracked) end

---@param vignetteGUID WOWGUID 
function C_SuperTrack.SetSuperTrackedVignette(vignetteGUID) end

