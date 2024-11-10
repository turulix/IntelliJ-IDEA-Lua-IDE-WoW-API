---@class C_Macro @UIMacros
C_Macro = {}

---@param macroId luaIndex 
---@return cstring|nil name
function C_Macro.GetMacroName(macroId) end

---@param macroId luaIndex 
---@return fileID textureNum
function C_Macro.GetSelectedMacroIcon(macroId) end

---@param text cstring 
---@param button cstring 
function C_Macro.RunMacroText(text, button) end

---@param cb MacroExecuteLineCallback 
function C_Macro.SetMacroExecuteLineCallback(cb) end


