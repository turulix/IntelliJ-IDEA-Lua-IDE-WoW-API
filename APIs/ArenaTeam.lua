function AcceptArenaTeam() end

---@param index luaIndex 
function ArenaTeamDisband(index) end

---@param index luaIndex 
---@param target cstring 
function ArenaTeamInviteByName(index, target) end

---@param index luaIndex 
function ArenaTeamLeave(index) end

---@param index luaIndex 
---@param target cstring 
function ArenaTeamSetLeaderByName(index, target) end

---@param index luaIndex 
---@param target cstring 
function ArenaTeamUninviteByName(index, target) end

function DeclineArenaTeam() end

