---@class ConfigurationWarnings
C_ConfigurationWarnings = {}

---@param configurationWarning ConfigurationWarning 
---@return boolean hasSeenConfigurationWarning
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning) end

---@param configurationWarning ConfigurationWarning 
---@return string configurationWarningString
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning) end

---@param includeSeenWarnings boolean 
---@return ConfigurationWarning configurationWarnings
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) end

---@param configurationWarning ConfigurationWarning 
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning) end

---@class ConfigurationWarning : Enum
---@field ShaderModelWillBeOutdated ConfigurationWarning @ 0
---@field ShaderModelIsOutdated ConfigurationWarning @ 1
---@field ConsoleDeviceSseOutdated ConfigurationWarning @ 2
---@field DriverBlocklisted ConfigurationWarning @ 3
---@field DriverOutOfDate ConfigurationWarning @ 4
---@field DeviceBlocklisted ConfigurationWarning @ 5
---@field GraphicsApiWillBeOutdated ConfigurationWarning @ 6
---@field OsBitsWillBeOutdated ConfigurationWarning @ 7
---@type number 
Enum.ConfigurationWarning = {}
Enum.ConfigurationWarning["ShaderModelWillBeOutdated"] = 0
Enum.ConfigurationWarning["ShaderModelIsOutdated"] = 1
Enum.ConfigurationWarning["ConsoleDeviceSseOutdated"] = 2
Enum.ConfigurationWarning["DriverBlocklisted"] = 3
Enum.ConfigurationWarning["DriverOutOfDate"] = 4
Enum.ConfigurationWarning["DeviceBlocklisted"] = 5
Enum.ConfigurationWarning["GraphicsApiWillBeOutdated"] = 6
Enum.ConfigurationWarning["OsBitsWillBeOutdated"] = 7

