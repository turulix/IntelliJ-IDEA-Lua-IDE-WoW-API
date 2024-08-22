function AcceptAreaSpiritHeal() end

function AcceptGuild() end

function AcceptResurrect() end

---@param fullName cstring 
---@param context cstring 
---@return string result
function Ambiguate(fullName, context) end

---@return boolean result
function AreAccountAchievementsHidden() end

function AutoEquipCursorItem() end

function BeginTrade() end

---@return boolean result
function CanDualWield() end

---@param targetGUID UnitToken 
---@return boolean result
function CanInspect(targetGUID) end

---@param targetUnit WOWGUID 
---@return boolean, boolean hasLoot, canLoot
function CanLootUnit(targetUnit) end

function CancelAreaSpiritHeal() end

---@param index number 
function CancelPendingEquip(index) end

function CancelTrade() end

---@param unitGUID UnitToken 
---@param distIndex luaIndex 
---@return boolean result
function CheckInteractDistance(unitGUID, distIndex) end

---@return boolean result
function CheckTalentMasterDist() end

function ClearPendingBindConversionItem() end

function ConfirmTalentWipe() end

function ConvertItemToBindToAccount() end

function DeclineGuild() end

function DeclineResurrect() end

function Dismount() end

---@param index number 
function EquipPendingItem(index) end

---@param name cstring 
---@param exactMatch boolean 
function FollowUnit(name, exactMatch) end

---@return boolean result
function GetAllowLowLevelRaid() end

---@return number result
function GetAreaSpiritHealerTime() end

---@param stat luaIndex 
---@param value number 
---@return number result
function GetAttackPowerForStat(stat, value) end

---@return boolean result
function GetAutoDeclineGuildInvites() end

---@return number result
function GetAvoidance() end

---@return cstring result
function GetBindLocation() end

---@return number result
function GetBlockChance() end

---@return number result
function GetCemeteryPreference() end

---@param ratingIndex luaIndex 
---@return number|nil result
function GetCombatRating(ratingIndex) end

---@param ratingIndex luaIndex 
---@return number|nil result
function GetCombatRatingBonus(ratingIndex) end

---@param ratingIndex luaIndex 
---@param value number 
---@return number|nil result
function GetCombatRatingBonusForCombatRatingValue(ratingIndex, value) end

---@return number result
function GetCorpseRecoveryDelay() end

---@return number result
function GetCorruption() end

---@return number result
function GetCorruptionResistance() end

---@return number result
function GetCritChance() end

---@return boolean result
function GetCritChanceProvidesParryEffect() end

---@return number result
function GetDodgeChance() end

---@return number result
function GetDodgeChanceFromAttribute() end

---@return number, number, number mainhandExpertise, offhandExpertise, rangedExpertise
function GetExpertise() end

---@return number result
function GetHaste() end

---@return number result
function GetHitModifier() end

---@return number result
function GetJailersTowerLevel() end

---@return number result
function GetLifesteal() end

---@return number specializationID
function GetLootSpecialization() end

---@return number, number baseManaRegen, castingManaRegen
function GetManaRegen() end

---@return number result
function GetMastery() end

---@return number, number masteryEffect, bonusCoefficient
function GetMasteryEffect() end

---@param ratingIndex luaIndex 
---@return number|nil result
function GetMaxCombatRatingBonus(ratingIndex) end

---@return number maxPlayerLevel
function GetMaxPlayerLevel() end

---@return number result
function GetMeleeHaste() end

---@return number result
function GetModResilienceDamageReduction() end

---@return number result
function GetMoney() end

---@return cstring result
function GetNormalizedRealmName() end

---@return number result
function GetOverrideAPBySpellPower() end

---@return number result
function GetOverrideSpellPowerByAP() end

---@return boolean result
function GetPVPDesired() end

---@return boolean result
function GetPVPGearStatRules() end

---@return number, number lifetimeHonorableKills, lifetimeMaxPVPRank
function GetPVPLifetimeStats() end

---@return number, number honorableKills, dishonorableKills
function GetPVPSessionStats() end

---@return number result
function GetPVPTimer() end

---@return number, number honorableKills, dishonorableKills
function GetPVPYesterdayStats() end

---@return number result
function GetParryChance() end

---@return number result
function GetParryChanceFromAttribute() end

---@return number result
function GetPetMeleeHaste() end

---@return number result
function GetPetSpellBonusDamage() end

---@return number|nil result
function GetPlayerFacing() end

---@param guid WOWGUID 
---@return cstring, cstring, cstring, cstring, number, cstring, cstring localizedClass, englishClass, localizedRace, englishRace, sex, name, realmName
function GetPlayerInfoByGUID(guid) end

---@return number, number basePowerRegen, castingPowerRegen
function GetPowerRegen() end

---@param powerType number 
---@return number, number basePowerRegen, castingPowerRegen
function GetPowerRegenForPowerType(powerType) end

---@return number result
function GetPvpPowerDamage() end

---@return number result
function GetPvpPowerHealing() end

---@return number result
function GetRangedCritChance() end

---@return number result
function GetRangedHaste() end

---@return number result
function GetReleaseTimeRemaining() end

---@return string|nil result
function GetResSicknessDuration() end

---@return number, cstring, number exhaustionID, name, factor
function GetRestState() end

---@return number, WOWMONEY, number maxLevel, maxMoney, professionCap
function GetRestrictedAccountData() end

---@param runeIndex luaIndex 
---@return number, number, boolean startTime, duration, isRuneReady
function GetRuneCooldown(runeIndex) end

---@param runeIndex luaIndex 
---@return number result
function GetRuneCount(runeIndex) end

---@return number|nil result
function GetSheathState() end

---@return number result
function GetShieldBlock() end

---@return number result
function GetSpeed() end

---@param school luaIndex 
---@return number|nil result
function GetSpellBonusDamage(school) end

---@return number result
function GetSpellBonusHealing() end

---@return number result
function GetSpellCritChance() end

---@return number result
function GetSpellHitModifier() end

---@return number result
function GetSpellPenetration() end

---@return number result
function GetSturdiness() end

---@return boolean result
function GetTaxiBenchmarkMode() end

---@param combatRating luaIndex 
---@return number result
function GetVersatilityBonus(combatRating) end

---@return number|nil result
function GetXPExhaustion() end

---@return boolean result
function HasAPEffectsSpellPower() end

---@return boolean result
function HasDualWieldPenalty() end

---@return boolean result
function HasFullControl() end

---@return boolean result
function HasIgnoreDualWieldWeapon() end

---@return boolean hasKey
function HasKey() end

---@return boolean, number, boolean hasCannotReleaseEffect, longestDuration, hasUntilCancelledDuration
function HasNoReleaseAura() end

---@return boolean result
function HasSPEffectsAttackPower() end

---@param guid UnitToken 
function InitiateTrade(guid) end

---@return boolean result
function IsAccountSecured() end

---@return boolean result
function IsAdvancedFlyableArea() end

---@return boolean result
function IsCemeterySelectionAvailable() end

---@return boolean newlyBoosted
function IsCharacterNewlyBoosted() end

---@return boolean result
function IsDualWielding() end

---@return boolean result
function IsFlyableArea() end

---@return boolean result
function IsGuildLeader() end

---@return boolean result
function IsInGuild() end

---@return boolean result
function IsInJailersTower() end

---@return boolean result
function IsIndoors() end

---@return boolean result
function IsInsane() end

---@param itemLocation ItemLocation 
---@return boolean isItemPreferredArmorType
function IsItemPreferredArmorType(itemLocation) end

---@param layerLevel number 
---@return cstring result
function IsJailersTowerLayerTimeLocked(layerLevel) end

---@return boolean result
function IsLoggedIn() end

---@return boolean result
function IsMounted() end

---@return boolean result
function IsOnGroundFloorInJailersTower() end

---@return boolean result
function IsOutOfBounds() end

---@return boolean result
function IsOutdoors() end

---@return boolean result
function IsPVPTimerRunning() end

---@return boolean result
function IsPlayerInWorld() end

---@return boolean result
function IsPlayerMoving() end

---@return boolean result
function IsRangedWeapon() end

---@return boolean result
function IsResting() end

---@return boolean result
function IsRestrictedAccount() end

---@return boolean result
function IsStealthed() end

---@return boolean result
function IsXPUserDisabled() end

---@return boolean|nil result
function NoPlayTime() end

---@param targetGUID UnitToken 
function NotifyInspect(targetGUID) end

---@return boolean|nil result
function PartialPlayTime() end

---@return boolean result
function PlayerCanTeleport() end

---@return number, number, number mainHandAttackPower, offHandAttackPower, rangedAttackPower
function PlayerEffectiveAttackPower() end

---@return number|nil timerunningSeasonID
function PlayerGetTimerunningSeasonID() end

function PortGraveyard() end

---@param min number 
---@param max number 
function RandomRoll(min, max) end

function RepopMe() end

function RequestTimePlayed() end

---@param acceptLock boolean 
function RespondInstanceLock(acceptLock) end

---@return cstring name
function ResurrectGetOfferer() end

---@return boolean result
function ResurrectHasSickness() end

---@return boolean result
function ResurrectHasTimer() end

function RetrieveCorpse() end

---@param allow boolean 
function SetAllowLowLevelRaid(allow) end

---@param allow boolean 
function SetAutoDeclineGuildInvites(allow) end

---@param cemetaryID number 
function SetCemeteryPreference(cemetaryID) end

---@param specializationID number 
function SetLootSpecialization(specializationID) end

---@param enable boolean 
function SetTaxiBenchmarkMode(enable) end

---@return boolean result
function ShouldShowIslandsWeeklyPOI() end

---@return boolean result
function ShouldShowSpecialSplashScreen() end

---@param hide boolean 
function ShowAccountAchievements(hide) end

---@param show boolean 
function ShowCloak(show) end

---@param show boolean 
function ShowHelm(show) end

---@return boolean result
function ShowingCloak() end

---@return boolean result
function ShowingHelm() end

function SitStandOrDescendStart() end

---@return boolean result
function SplashFrameCanBeShown() end

---@param name cstring 
---@param exactMatch boolean 
function StartAttack(name, exactMatch) end

function StopAttack() end

function Stuck() end

function TimeoutResurrect() end

---@return boolean enabled
function ToggleSelfHighlight() end

function ToggleSheath() end

