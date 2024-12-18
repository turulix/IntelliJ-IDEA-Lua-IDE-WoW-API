---@class C_AddOnProfiler @AddOnProfiler
C_AddOnProfiler = {}

--- Gets an AddOn profiler value - all times returned are in milliseconds.
---@param name cstring 
---@param metric AddOnProfilerMetric 
---@return number result
function C_AddOnProfiler.GetAddOnMetric(name, metric) end

--- Sum of an AddOn profiler value for all addons
---@param metric AddOnProfilerMetric 
---@return number result
function C_AddOnProfiler.GetOverallMetric(metric) end

--- AddOn profiler will be enabled for all users, but this will return false if it ever isn't
---@return boolean enabled
function C_AddOnProfiler.IsEnabled() end

---@class AddOnProfilerMetric
AddOnProfilerMetric = {}
AddOnProfilerMetric.SessionAverageTime = 0
AddOnProfilerMetric.RecentAverageTime = 1
AddOnProfilerMetric.EncounterAverageTime = 2
AddOnProfilerMetric.LastTime = 3
AddOnProfilerMetric.PeakTime = 4
AddOnProfilerMetric.CountTimeOver1Ms = 5
AddOnProfilerMetric.CountTimeOver5Ms = 6
AddOnProfilerMetric.CountTimeOver10Ms = 7
AddOnProfilerMetric.CountTimeOver50Ms = 8
AddOnProfilerMetric.CountTimeOver100Ms = 9
AddOnProfilerMetric.CountTimeOver500Ms = 10
AddOnProfilerMetric.CountTimeOver1000Ms = 11

