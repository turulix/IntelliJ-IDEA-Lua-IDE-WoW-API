---@class C_AddOnProfiler @AddOnProfiler
C_AddOnProfiler = {}

--- Internal API for telemetry.
---@param msg AddOnPerformanceMessage 
function C_AddOnProfiler.AddPerformanceMessageShown(msg) end

--- Optimized check for determining if AddOns are severely impacting UI performance.
---@return AddOnPerformanceMessage msg
function C_AddOnProfiler.CheckForPerformanceMessage() end

--- Gets an AddOn profiler value - all times returned are in milliseconds.
---@param name cstring 
---@param metric AddOnProfilerMetric 
---@return number result
function C_AddOnProfiler.GetAddOnMetric(name, metric) end

--- Overall profiling data for the entire application (not just the UI)
---@param metric AddOnProfilerMetric 
---@return number result
function C_AddOnProfiler.GetApplicationMetric(metric) end

--- Overall profiling data for all addons
---@param metric AddOnProfilerMetric 
---@return number result
function C_AddOnProfiler.GetOverallMetric(metric) end

--- Gets top K AddOns for a given metric.
---@param metric AddOnProfilerMetric 
---@param k number 
---@return AddOnProfilerResult results
function C_AddOnProfiler.GetTopKAddOnsForMetric(metric, k) end

--- AddOn profiler will be enabled for all users, but this will return false if it ever isn't
---@return boolean enabled
function C_AddOnProfiler.IsEnabled() end

---@class AddOnPerformanceMessage
---@field type AddOnPerformanceMessageType 
---@field metric AddOnProfilerMetric 
---@field addOnName string|nil 
---@field metricValue number 
---@field thresholdValue number 
AddOnPerformanceMessage = {}

---@class AddOnProfilerResult
---@field addOnName cstring 
---@field metricValue number 
AddOnProfilerResult = {}

