---@class C_ColorOverrides @ColorOverrides
C_ColorOverrides = {}

function C_ColorOverrides.ClearColorOverrides() end

---@param quality ItemQuality 
---@return colorRGBA color
function C_ColorOverrides.GetColorForQuality(quality) end

---@param overrideType ColorOverride 
---@return ColorOverrideInfo|nil overrideInfo
function C_ColorOverrides.GetColorOverrideInfo(overrideType) end

---@param quality ItemQuality 
---@return colorRGBA color
function C_ColorOverrides.GetDefaultColorForQuality(quality) end

---@param overrideType ColorOverride 
function C_ColorOverrides.RemoveColorOverride(overrideType) end

---@param overrideType ColorOverride 
---@param color colorRGBA 
function C_ColorOverrides.SetColorOverride(overrideType, color) end

---@class ColorOverrideInfo
---@field overrideType ColorOverride 
---@field overrideColor colorRGB 
---@field overrideColorString string 
ColorOverrideInfo = {}

