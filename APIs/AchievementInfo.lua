---@class C_AchievementInfo @AchievementInfo
C_AchievementInfo = {}

---@return boolean enabled
function C_AchievementInfo.AreGuildAchievementsEnabled() end

---@param achievementID number 
---@return number|nil rewardItemID
function C_AchievementInfo.GetRewardItemID(achievementID) end

---@param achievementID number 
---@return number supercedingAchievements
function C_AchievementInfo.GetSupercedingAchievements(achievementID) end

---@param achievementId number 
---@return boolean isGuild
function C_AchievementInfo.IsGuildAchievement(achievementId) end

---@param achievementId number 
---@return boolean isValidAchievement
function C_AchievementInfo.IsValidAchievement(achievementId) end

---@param textureObject SimpleTexture 
function C_AchievementInfo.SetPortraitTexture(textureObject) end

