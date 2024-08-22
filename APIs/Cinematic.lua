---@param movieType CinematicType 
---@param userCanceled boolean 
---@param didError boolean 
function CinematicFinished(movieType, userCanceled, didError) end

---@param movieType CinematicType 
---@param movieID number 
---@param canCancel boolean 
function CinematicStarted(movieType, movieID, canCancel) end

---@return boolean inCinematic
function InCinematic() end

---@param doOverride boolean 
function MouseOverrideCinematicDisable(doOverride) end

function OpeningCinematic() end

function StopCinematic() end

