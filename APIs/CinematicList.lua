---@class C_CinematicList @CinematicList
C_CinematicList = {}

---@return UICinematic cinematics
function C_CinematicList.GetUICinematicList() end

---@class UICinematic
---@field expansion number 
---@field movieIDs number 
---@field buttonUpAtlas textureAtlas 
---@field buttonDownAtlas textureAtlas 
---@field title string|nil 
---@field disableAutoPlay boolean 
---@field orderID number 
UICinematic = {}

