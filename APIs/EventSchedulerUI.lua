---@class C_EventScheduler @EventSchedulerUI
C_EventScheduler = {}

--- Clears reminder on a scheduled event. Must use endTime to identify which specific instance in the case of repeating ones.
---@param eventKey string 
function C_EventScheduler.ClearReminder(eventKey) end

--- Returns the name of the continent with current events
---@return string name
function C_EventScheduler.GetActiveContinentName() end

--- Will try to figure out a UiMap for an areaPOI.
---@param areaPoiID number 
---@return number|nil uiMapID
function C_EventScheduler.GetEventUiMapID(areaPoiID) end

--- Will try to figure out a map zone name for an areaPOI
---@param areaPoiID number 
---@return string|nil name
function C_EventScheduler.GetEventZoneName(areaPoiID) end

--- Will request data from the server on a throttle
---@return OngoingEventInfo events
function C_EventScheduler.GetOngoingEvents() end

--- Will request data from the server on a throttle
---@return ScheduledEventInfo events
function C_EventScheduler.GetScheduledEvents() end

--- True if the server sent a list, even if the list had 0 events.
---@return boolean hasData
function C_EventScheduler.HasData() end

--- Returns whether there are any event reminders saved. Can include reminders that have expired since set and haven't gotten removed yet. Has to be called after cvars are loaded.
---@return boolean hasSavedReminders
function C_EventScheduler.HasSavedReminders() end

--- Requests events from the server, subject to throttle
function C_EventScheduler.RequestEvents() end

--- Sets reminder on a scheduled event. Must use endTime to identify which specific instance in the case of repeating ones.
---@param eventKey string 
function C_EventScheduler.SetReminder(eventKey) end

---@class OngoingEventInfo
---@field areaPoiID number 
---@field rewardsClaimed boolean 
OngoingEventInfo = {}

---@class ScheduledEventInfo
---@field eventKey string 
---@field areaPoiID number 
---@field startTime time_t 
---@field endTime time_t 
---@field duration time_t 
---@field hasReminder boolean 
---@field rewardsClaimed boolean 
ScheduledEventInfo = {}

