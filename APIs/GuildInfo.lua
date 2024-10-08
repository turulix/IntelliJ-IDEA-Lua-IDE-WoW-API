---@class C_GuildInfo @GuildInfo
C_GuildInfo = {}

---@return boolean enabled
function C_GuildInfo.AreGuildEventsEnabled() end

---@return boolean canEditOfficerNote
function C_GuildInfo.CanEditOfficerNote() end

---@return boolean canSpeakInGuildChat
function C_GuildInfo.CanSpeakInGuildChat() end

---@return boolean canViewOfficerNote
function C_GuildInfo.CanViewOfficerNote() end

---@param name cstring 
function C_GuildInfo.Demote(name) end

function C_GuildInfo.Disband() end

---@param index luaIndex 
---@return GuildNewsInfo newsInfo
function C_GuildInfo.GetGuildNewsInfo(index) end

---@param guid WOWGUID 
---@return luaIndex rankOrder
function C_GuildInfo.GetGuildRankOrder(guid) end

---@param unit UnitToken @ [OPTIONAL]
---@return GuildTabardInfo|nil tabardInfo
function C_GuildInfo.GetGuildTabardInfo(unit) end

---@param rankOrder luaIndex 
---@return boolean permissions
function C_GuildInfo.GuildControlGetRankFlags(rankOrder) end

function C_GuildInfo.GuildRoster() end

---@param name cstring 
function C_GuildInfo.Invite(name) end

---@return boolean enabled
function C_GuildInfo.IsEncounterGuildNewsEnabled() end

---@return boolean isOfficer
function C_GuildInfo.IsGuildOfficer() end

---@param guid WOWGUID 
---@param rankOrder luaIndex 
---@return boolean isGuildRankAssignmentAllowed
function C_GuildInfo.IsGuildRankAssignmentAllowed(guid, rankOrder) end

---@return boolean enabled
function C_GuildInfo.IsGuildReputationEnabled() end

function C_GuildInfo.Leave() end

---@param name cstring 
---@return boolean exists
function C_GuildInfo.MemberExistsByName(name) end

---@param name cstring 
function C_GuildInfo.Promote(name) end

---@param guildMemberGUID WOWGUID 
---@param skillLineID number 
function C_GuildInfo.QueryGuildMemberRecipes(guildMemberGUID, skillLineID) end

---@param skillLineID number 
---@param recipeSpellID number 
---@param recipeLevel luaIndex @ [OPTIONAL]
---@return number updatedRecipeSpellID
function C_GuildInfo.QueryGuildMembersForRecipe(skillLineID, recipeSpellID, recipeLevel) end

---@param guid WOWGUID 
function C_GuildInfo.RemoveFromGuild(guid) end

---@param guid WOWGUID 
---@param rankOrder luaIndex 
function C_GuildInfo.SetGuildRankOrder(guid, rankOrder) end

---@param name cstring 
function C_GuildInfo.SetLeader(name) end

---@param motd cstring 
function C_GuildInfo.SetMOTD(motd) end

---@param guid WOWGUID 
---@param note cstring 
---@param isPublic boolean 
function C_GuildInfo.SetNote(guid, note, isPublic) end

---@param name cstring 
function C_GuildInfo.Uninvite(name) end

---@class GuildNewsInfo
---@field isSticky boolean 
---@field isHeader boolean 
---@field newsType number 
---@field whoText string|nil 
---@field whatText string|nil 
---@field newsDataID number 
---@field data number 
---@field weekday number 
---@field day number 
---@field month number 
---@field year number 
---@field guildMembersPresent number 
GuildNewsInfo = {}

