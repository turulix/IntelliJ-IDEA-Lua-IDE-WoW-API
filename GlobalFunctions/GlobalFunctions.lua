--- @class unknown @ unknown type

--- The player abandons a skill.
--- [https://warcraft.wiki.gg/wiki/API_AbandonSkill]
--- @param skillLineID number @ The Skill Line ID (can be found with API GetProfessionInfo())
--- @return void
function AbandonSkill(skillLineID)
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptAreaSpiritHeal]
--- @return void
function AcceptAreaSpiritHeal()
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptBattlefieldPort]
--- @return void
function AcceptBattlefieldPort()
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptDuel]
--- @return void
function AcceptDuel()
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptGroup]
--- @return void
function AcceptGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptGuild]
--- @return void
function AcceptGuild()
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptProposal]
--- @return void
function AcceptProposal()
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptQuest]
--- @return void
function AcceptQuest()
end

--- Accepts a resurrection offer.
--- [https://warcraft.wiki.gg/wiki/API_AcceptResurrect]
--- @return void
function AcceptResurrect()
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptSockets]
--- @return void
function AcceptSockets()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_AcceptSpellConfirmationPrompt]
--- @param spellID number @ spell ID of the prompt to confirm.
--- @return void
function AcceptSpellConfirmationPrompt(spellID)
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptTrade]
--- @return void
function AcceptTrade()
end

--- [https://warcraft.wiki.gg/wiki/API_AcknowledgeAutoAcceptQuest]
--- @return void
function AcknowledgeAutoAcceptQuest()
end

--- No documentation available.
function AcknowledgeSurvey()
end

--- [https://warcraft.wiki.gg/wiki/API_ActionHasRange]
--- @return void
function ActionHasRange()
end

--- [https://warcraft.wiki.gg/wiki/API_AddAutoQuestPopUp]
--- @return void
function AddAutoQuestPopUp()
end

--- Enables messages from a chat channel index for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_AddChatWindowChannel]
--- @param windowId number @ index of the chat window/frame (ascending from 1) to add the channel to.
--- @param channelName string @ name of the chat channel to add to the frame.
--- @return void
function AddChatWindowChannel(windowId, channelName)
end

--- [https://warcraft.wiki.gg/wiki/API_AddChatWindowMessages]
--- @return void
function AddChatWindowMessages()
end

--- [https://warcraft.wiki.gg/wiki/API_AddTradeMoney]
--- @return void
function AddTradeMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_Ambiguate]
--- @return void
function Ambiguate()
end

--- [https://warcraft.wiki.gg/wiki/API_AntiAliasingSupported]
--- @return void
function AntiAliasingSupported()
end

--- [https://warcraft.wiki.gg/wiki/API_ArchaeologyGetIconInfo]
--- @return void
function ArchaeologyGetIconInfo()
end

--- Updates and returns the amount of digsites in a zone.
--- [https://warcraft.wiki.gg/wiki/API_ArchaeologyMapUpdateAll]
--- @param uiMapID number @ UiMapID
--- @return number @ numSites
function ArchaeologyMapUpdateAll(uiMapID)
end

--- [https://warcraft.wiki.gg/wiki/API_ArcheologyGetVisibleBlobID]
--- @return void
function ArcheologyGetVisibleBlobID()
end

--- [https://warcraft.wiki.gg/wiki/API_AreAccountAchievementsHidden]
--- @return void
function AreAccountAchievementsHidden()
end

--- [https://warcraft.wiki.gg/wiki/API_AreClassRolesSoftSuggestions]
--- @return void
function AreClassRolesSoftSuggestions()
end

--- [https://warcraft.wiki.gg/wiki/API_AreDangerousScriptsAllowed]
--- @return void
function AreDangerousScriptsAllowed()
end

--- [https://warcraft.wiki.gg/wiki/API_AreTalentsLocked]
--- @return void
function AreTalentsLocked()
end

--- Called when the player releases the jump key.
--- [https://warcraft.wiki.gg/wiki/API_AscendStop]
--- @return void
function AscendStop()
end

--- [https://warcraft.wiki.gg/wiki/API_AssistUnit]
--- @return void
function AssistUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_AttachGlyphToSpell]
--- @return void
function AttachGlyphToSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_AttackTarget]
--- @return void
function AttackTarget()
end

--- [https://warcraft.wiki.gg/wiki/API_AutoChooseCurrentGraphicsSetting]
--- @return void
function AutoChooseCurrentGraphicsSetting()
end

--- [https://warcraft.wiki.gg/wiki/API_AutoEquipCursorItem]
--- @return void
function AutoEquipCursorItem()
end

--- No documentation available.
function AutoLootMailItem()
end

--- [https://warcraft.wiki.gg/wiki/API_AutoStoreGuildBankItem]
--- @return void
function AutoStoreGuildBankItem()
end

--- [https://warcraft.wiki.gg/wiki/API_BNAcceptFriendInvite]
--- @return void
function BNAcceptFriendInvite()
end

--- No documentation available.
function BNCheckBattleTagInviteToGuildMember()
end

--- [https://warcraft.wiki.gg/wiki/API_BNCheckBattleTagInviteToUnit]
--- @return void
function BNCheckBattleTagInviteToUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_BNConnected]
--- @return void
function BNConnected()
end

--- [https://warcraft.wiki.gg/wiki/API_BNDeclineFriendInvite]
--- @return void
function BNDeclineFriendInvite()
end

--- [https://warcraft.wiki.gg/wiki/API_BNFeaturesEnabled]
--- @return void
function BNFeaturesEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_BNFeaturesEnabledAndConnected]
--- @return void
function BNFeaturesEnabledAndConnected()
end

--- No documentation available.
function BNGetBlockedInfo()
end

--- No documentation available.
function BNGetDisplayName()
end

--- [https://warcraft.wiki.gg/wiki/API_BNGetFOFInfo]
--- @return void
function BNGetFOFInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_BNGetFriendIndex]
--- @return void
function BNGetFriendIndex()
end

--- Returns info for a Battle.net friend invite.
--- [https://warcraft.wiki.gg/wiki/API_BNGetFriendInviteInfo]
--- @param inviteIndex number @ Ranging from 1 to BNGetNumFriendInvites()
--- @return number, number, boolean, string, number @ inviteID, accountName, isBattleTag, message, sentTime
function BNGetFriendInviteInfo(inviteIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_BNGetInfo]
--- @return void
function BNGetInfo()
end

--- No documentation available.
function BNGetNumBlocked()
end

--- No documentation available.
function BNGetNumFOF()
end

--- [https://warcraft.wiki.gg/wiki/API_BNGetNumFriendInvites]
--- @return void
function BNGetNumFriendInvites()
end

--- Returns the amount of (online) Battle.net friends.
--- [https://warcraft.wiki.gg/wiki/API_BNGetNumFriends]
--- @return number, number, number, number @ numBNetTotal, numBNetOnline, numBNetFavorite, numBNetFavoriteOnline
function BNGetNumFriends()
end

--- No documentation available.
function BNGetSelectedBlock()
end

--- [https://warcraft.wiki.gg/wiki/API_BNGetSelectedFriend]
--- @return void
function BNGetSelectedFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_BNInviteFriend]
--- @return void
function BNInviteFriend()
end

--- No documentation available.
function BNIsBlocked()
end

--- [https://warcraft.wiki.gg/wiki/API_BNIsFriend]
--- @return void
function BNIsFriend()
end

--- No documentation available.
function BNIsSelf()
end

--- [https://warcraft.wiki.gg/wiki/API_BNRemoveFriend]
--- @return void
function BNRemoveFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_BNRequestFOFInfo]
--- @return void
function BNRequestFOFInfo()
end

--- No documentation available.
function BNRequestInviteFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSendFriendInvite]
--- @return void
function BNSendFriendInvite()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSendFriendInviteByID]
--- @return void
function BNSendFriendInviteByID()
end

--- Sends a hidden addon message to a Battle.net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNSendGameData]
--- @param gameAccountID number @ The game account ID of the friend during this session.
--- @param prefix string @ An addon messaging prefix previously registered with C_ChatInfo.RegisterAddonMessagePrefix.
--- @param text string @ The data to be sent. Limited to 4078 bytes or less.
--- @return void
function BNSendGameData(gameAccountID, prefix, text)
end

--- [https://warcraft.wiki.gg/wiki/API_BNSendVerifiedBattleTagInvite]
--- @return void
function BNSendVerifiedBattleTagInvite()
end

--- Sends a whisper to Battle.net friends.
--- [https://warcraft.wiki.gg/wiki/API_BNSendWhisper]
--- @param bnetAccountID number @ A unique numeric identifier for the friend during this session. You can get bnetAccountID from C_BattleNet.GetFriendAccountInfo()
--- @param message string @ Message text. Must be less than 4096 bytes.
--- @return void
function BNSendWhisper(bnetAccountID, message)
end

--- [https://warcraft.wiki.gg/wiki/API_BNSetAFK]
--- @return void
function BNSetAFK()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSetBlocked]
--- @return void
function BNSetBlocked()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSetCustomMessage]
--- @return void
function BNSetCustomMessage()
end

--- Sets the player's online DND status.
--- [https://warcraft.wiki.gg/wiki/API_BNSetDND]
--- @param bool boolean @ true set your battle.net status to dnd and false unset it.
--- @return void
function BNSetDND(bool)
end

--- Favorites a Battle.net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNSetFriendFavoriteFlag]
--- @param id number @ account Id
--- @param isFavorite boolean
--- @return void
function BNSetFriendFavoriteFlag(id, isFavorite)
end

--- [https://warcraft.wiki.gg/wiki/API_BNSetFriendNote]
--- @return void
function BNSetFriendNote()
end

--- No documentation available.
function BNSetSelectedBlock()
end

--- No documentation available.
function BNSetSelectedFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSummonFriendByIndex]
--- @return void
function BNSummonFriendByIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_BNTokenFindName]
--- @return void
function BNTokenFindName()
end

--- Maps a BankButtonID to InventorySlotID.
--- [https://warcraft.wiki.gg/wiki/API_BankButtonIDToInvSlotID]
--- @param buttonID number @ bank item/bag ID.
--- @param isBag number @ ? - if buttonID is a bag, nil otherwise.  Same result as ContainerIDToInventoryID, except this one only works for bank bags and is more awkward to use.
--- @return number @ invSlot
function BankButtonIDToInvSlotID(buttonID, isBag)
end

--- [https://warcraft.wiki.gg/wiki/API_BattlefieldMgrEntryInviteResponse]
--- @return void
function BattlefieldMgrEntryInviteResponse()
end

--- [https://warcraft.wiki.gg/wiki/API_BattlefieldMgrExitRequest]
--- @return void
function BattlefieldMgrExitRequest()
end

--- [https://warcraft.wiki.gg/wiki/API_BattlefieldMgrQueueInviteResponse]
--- @return void
function BattlefieldMgrQueueInviteResponse()
end

--- [https://warcraft.wiki.gg/wiki/API_BattlefieldMgrQueueRequest]
--- @return void
function BattlefieldMgrQueueRequest()
end

--- [https://warcraft.wiki.gg/wiki/API_BeginTrade]
--- @return void
function BeginTrade()
end

--- Divides digits into groups using a localized delimiter character.
--- [https://warcraft.wiki.gg/wiki/API_BreakUpLargeNumbers]
--- @param value number @ The number to convert into a localized string
--- @return string @ valueString
function BreakUpLargeNumbers(value)
end

--- No documentation available.
function BuyGuildBankTab()
end

--- Purchases a  [Guild Charter].
--- [https://warcraft.wiki.gg/wiki/API_BuyGuildCharter]
--- @param guildName string @ Name of the guild you wish to purchase a guild charter for.
--- @return void
function BuyGuildCharter(guildName)
end

--- [https://warcraft.wiki.gg/wiki/API_BuyMerchantItem]
--- @return void
function BuyMerchantItem()
end

--- [https://warcraft.wiki.gg/wiki/API_BuyReagentBank]
--- @return void
function BuyReagentBank()
end

--- Buys a trainer service (e.g. class skills and profession recipes).
--- [https://warcraft.wiki.gg/wiki/API_BuyTrainerService]
--- @param index number @ The index of the service to train.
--- @return void
function BuyTrainerService(index)
end

--- [https://warcraft.wiki.gg/wiki/API_BuybackItem]
--- @return void
function BuybackItem()
end

--- [https://warcraft.wiki.gg/wiki/API_CalculateStringEditDistance]
--- @return void
function CalculateStringEditDistance()
end

--- [https://warcraft.wiki.gg/wiki/API_CallCompanion]
--- @return void
function CallCompanion()
end

--- [https://warcraft.wiki.gg/wiki/API_CameraOrSelectOrMoveStart]
--- @return void
function CameraOrSelectOrMoveStart()
end

--- [https://warcraft.wiki.gg/wiki/API_CameraOrSelectOrMoveStop]
--- @return void
function CameraOrSelectOrMoveStop()
end

--- [https://warcraft.wiki.gg/wiki/API_CameraZoomIn]
--- @return void
function CameraZoomIn()
end

--- [https://warcraft.wiki.gg/wiki/API_CameraZoomOut]
--- @return void
function CameraZoomOut()
end

--- [https://warcraft.wiki.gg/wiki/API_CanAffordMerchantItem]
--- @return void
function CanAffordMerchantItem()
end

--- [https://warcraft.wiki.gg/wiki/API_CanAutoSetGamePadCursorControl]
--- @return void
function CanAutoSetGamePadCursorControl()
end

--- Returns true if the unit can be marked with a raid target icon.
--- [https://warcraft.wiki.gg/wiki/API_CanBeRaidTarget]
--- @param unit string @ UnitToken
--- @return boolean @ canBeRaidTarget
function CanBeRaidTarget(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_CanCancelScene]
--- @return void
function CanCancelScene()
end

--- [https://warcraft.wiki.gg/wiki/API_CanChangePlayerDifficulty]
--- @return void
function CanChangePlayerDifficulty()
end

--- [https://warcraft.wiki.gg/wiki/API_CanComplainInboxItem]
--- @return void
function CanComplainInboxItem()
end

--- [https://warcraft.wiki.gg/wiki/API_CanDualWield]
--- @return void
function CanDualWield()
end

--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildBankTabInfo]
--- @return void
function CanEditGuildBankTabInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildEvent]
--- @return void
function CanEditGuildEvent()
end

--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildInfo]
--- @return void
function CanEditGuildInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildTabInfo]
--- @return void
function CanEditGuildTabInfo()
end

--- Returns true if the player can edit the guild message of the day.
--- [https://warcraft.wiki.gg/wiki/API_CanEditMOTD]
--- @return boolean @ canEdit
function CanEditMOTD()
end

--- [https://warcraft.wiki.gg/wiki/API_CanEditPublicNote]
--- @return void
function CanEditPublicNote()
end

--- [https://warcraft.wiki.gg/wiki/API_CanEjectPassengerFromSeat]
--- @return void
function CanEjectPassengerFromSeat()
end

--- [https://warcraft.wiki.gg/wiki/API_CanExitVehicle]
--- @return void
function CanExitVehicle()
end

--- [https://warcraft.wiki.gg/wiki/API_CanGamePadControlCursor]
--- @return void
function CanGamePadControlCursor()
end

--- [https://warcraft.wiki.gg/wiki/API_CanGuildBankRepair]
--- @return void
function CanGuildBankRepair()
end

--- [https://warcraft.wiki.gg/wiki/API_CanGuildDemote]
--- @return void
function CanGuildDemote()
end

--- [https://warcraft.wiki.gg/wiki/API_CanGuildInvite]
--- @return void
function CanGuildInvite()
end

--- Returns true if the player can promote guild members.
--- [https://warcraft.wiki.gg/wiki/API_CanGuildPromote]
--- @return boolean @ canPromote
function CanGuildPromote()
end

--- [https://warcraft.wiki.gg/wiki/API_CanGuildRemove]
--- @return void
function CanGuildRemove()
end

--- No documentation available.
function CanHearthAndResurrectFromArea()
end

--- [https://warcraft.wiki.gg/wiki/API_CanInitiateWarGame]
--- @return void
function CanInitiateWarGame()
end

--- Returns true if the player can inspect the unit.
--- [https://warcraft.wiki.gg/wiki/API_CanInspect]
--- @param unit string @ UnitId
--- @param showError boolean @ ? - If true, the function will display an error message (You can't inspect that unit) if you cannot inspect the specified unit.
--- @return boolean @ canInspect
function CanInspect(unit, showError)
end

--- [https://warcraft.wiki.gg/wiki/API_CanItemBeSocketedToArtifact]
--- @return void
function CanItemBeSocketedToArtifact()
end

--- Returns true if the player can join a battlefield with a group.
--- [https://warcraft.wiki.gg/wiki/API_CanJoinBattlefieldAsGroup]
--- @return boolean @ isTrue
function CanJoinBattlefieldAsGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_CanLootUnit]
--- @return void
function CanLootUnit()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanMapChangeDifficulty]
--- @param mapID number @ ?
--- @return boolean @ canChange
function CanMapChangeDifficulty(mapID)
end

--- Returns true if the merchant can repair items.
--- [https://warcraft.wiki.gg/wiki/API_CanMerchantRepair]
--- @return boolean @ canRepair
function CanMerchantRepair()
end

--- No documentation available.
function CanPartyLFGBackfill()
end

--- Returns whether you can impeach the Guild Master due to inactivity.
--- [https://warcraft.wiki.gg/wiki/API_CanReplaceGuildMaster]
--- @return boolean @ canReplace
function CanReplaceGuildMaster()
end

--- No documentation available.
function CanResetTutorials()
end

--- [https://warcraft.wiki.gg/wiki/API_CanScanResearchSite]
--- @return void
function CanScanResearchSite()
end

--- [https://warcraft.wiki.gg/wiki/API_CanShowAchievementUI]
--- @return void
function CanShowAchievementUI()
end

--- [https://warcraft.wiki.gg/wiki/API_CanShowResetInstances]
--- @return void
function CanShowResetInstances()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanShowSetRoleButton]
--- @return boolean @ result
function CanShowSetRoleButton()
end

--- No documentation available.
function CanSignPetition()
end

--- [https://warcraft.wiki.gg/wiki/API_CanSolveArtifact]
--- @return void
function CanSolveArtifact()
end

--- [https://warcraft.wiki.gg/wiki/API_CanSurrenderArena]
--- @return void
function CanSurrenderArena()
end

--- [https://warcraft.wiki.gg/wiki/API_CanSwitchVehicleSeat]
--- @return void
function CanSwitchVehicleSeat()
end

--- No documentation available.
function CanSwitchVehicleSeats()
end

--- [https://warcraft.wiki.gg/wiki/API_CanUpgradeExpansion]
--- @return void
function CanUpgradeExpansion()
end

--- [https://warcraft.wiki.gg/wiki/API_CanUseVoidStorage]
--- @return void
function CanUseVoidStorage()
end

--- [https://warcraft.wiki.gg/wiki/API_CanViewGuildRecipes]
--- @return void
function CanViewGuildRecipes()
end

--- No documentation available.
function CanWithdrawGuildBankMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelAreaSpiritHeal]
--- @return void
function CancelAreaSpiritHeal()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelDuel]
--- @return void
function CancelDuel()
end

--- No documentation available.
function CancelEmote()
end

--- #protected - This can only be called from secure code.Use the cancelaura action type of SecureActionButtonTemplate with the target-slot attribute set to weapon slot ID.
--- [https://warcraft.wiki.gg/wiki/API_CancelItemTempEnchantment]
--- @param weaponHand number @ for Main Hand, 2 for Off Hand.
--- @return void
function CancelItemTempEnchantment(weaponHand)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_CancelLogout]
--- @return void
function CancelLogout()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelMasterLootRoll]
--- @return void
function CancelMasterLootRoll()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelPendingEquip]
--- @return void
function CancelPendingEquip()
end

--- No documentation available.
function CancelPetPossess()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelPreloadingMovie]
--- @return void
function CancelPreloadingMovie()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelScene]
--- @return void
function CancelScene()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelShapeshiftForm]
--- @return void
function CancelShapeshiftForm()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelSpellByName]
--- @return void
function CancelSpellByName()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelTrade]
--- @return void
function CancelTrade()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelTradeAccept]
--- @return void
function CancelTradeAccept()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 4.0.1; Use /cancelaura Buff Name in macros, or SecureAuraHeaderTemplate if re-implementing buff frames.
--- [https://warcraft.wiki.gg/wiki/API_CancelUnitBuff]
--- @param unit string @ UnitToken - The unit to cancel the buff from, must be under the player's control.
--- @param buffIndex number @ index of the buff to cancel, ascending from 1.
--- @param filter string @ ? - any of combination of HELPFUL|HARMFUL|PLAYER|RAID|CANCELABLE|NOT_CANCELABLE.
--- @return void
function CancelUnitBuff(unit, buffIndex, filter)
end

--- No documentation available.
function CannotBeResurrected()
end

--- [https://warcraft.wiki.gg/wiki/API_CaseAccentInsensitiveParse]
--- @return void
function CaseAccentInsensitiveParse()
end

--- [https://warcraft.wiki.gg/wiki/API_CastPetAction]
--- @return void
function CastPetAction()
end

--- [https://warcraft.wiki.gg/wiki/API_CastShapeshiftForm]
--- @return void
function CastShapeshiftForm()
end

--- [https://warcraft.wiki.gg/wiki/API_CastSpell]
--- @return void
function CastSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_CastSpellByID]
--- @return void
function CastSpellByID()
end

--- #protected - This can only be called from secure code.Use the spell action type of SecureActionButtonTemplate or the /cast slash command.
--- [https://warcraft.wiki.gg/wiki/API_CastSpellByName]
--- @param name string @ Name of the spell to cast, e.g. Alchemy.
--- @param target string @ ? : UnitId - The unit to cast the spell on. If omitted, target is assumed for spells that require a target.
--- @return void
function CastSpellByName(name, target)
end

--- [https://warcraft.wiki.gg/wiki/API_CenterCamera]
--- @return void
function CenterCamera()
end

--- [https://warcraft.wiki.gg/wiki/API_ChangeActionBarPage]
--- @return void
function ChangeActionBarPage()
end

--- [https://warcraft.wiki.gg/wiki/API_ChangeChatColor]
--- @return void
function ChangeChatColor()
end

--- Bans a player from the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_ChannelBan]
--- @param channelName string @ The name of the channel to ban on
--- @param playerName string @ The name of the player to ban
--- @return void
function ChannelBan(channelName, playerName)
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelInvite]
--- @return void
function ChannelInvite()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelKick]
--- @return void
function ChannelKick()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelModerator]
--- @return void
function ChannelModerator()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelSetAllSilent]
--- @return void
function ChannelSetAllSilent()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelSetPartyMemberSilent]
--- @return void
function ChannelSetPartyMemberSilent()
end

--- Toggles the channel to display announcements either on or off.
--- [https://warcraft.wiki.gg/wiki/API_ChannelToggleAnnouncements]
--- @param channelName string @ The name of the channel to toggle announcements on
--- @param playerName string
--- @return void
function ChannelToggleAnnouncements(channelName, playerName)
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelUnban]
--- @return void
function ChannelUnban()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelUnmoderator]
--- @return void
function ChannelUnmoderator()
end

--- [https://warcraft.wiki.gg/wiki/API_CheckInbox]
--- @return void
function CheckInbox()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 10.2.0.
--- [https://warcraft.wiki.gg/wiki/API_CheckInteractDistance]
--- @param unit string @ UnitId - The unit to compare distance to.
--- @param distIndex number @ A value from 1 to 5:
--- @return boolean @ inRange
function CheckInteractDistance(unit, distIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_CheckTalentMasterDist]
--- @return void
function CheckTalentMasterDist()
end

--- [https://warcraft.wiki.gg/wiki/API_CinematicFinished]
--- @return void
function CinematicFinished()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CinematicStarted]
--- @param movieType unknown @ Enum.CinematicType
--- @param movieID number
--- @param canCancel boolean @ ? = true
--- @return void
function CinematicStarted(movieType, movieID, canCancel)
end

--- [https://warcraft.wiki.gg/wiki/API_ClassicExpansionAtLeast]
--- @return void
function ClassicExpansionAtLeast()
end

--- [https://warcraft.wiki.gg/wiki/API_ClassicExpansionAtMost]
--- @return void
function ClassicExpansionAtMost()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearAchievementComparisonUnit]
--- @return void
function ClearAchievementComparisonUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearAchievementSearchString]
--- @return void
function ClearAchievementSearchString()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearAllLFGDungeons]
--- @return void
function ClearAllLFGDungeons()
end

--- No documentation available.
function ClearAutoAcceptQuestSound()
end

--- No documentation available.
function ClearBattlemaster()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearCursor]
--- @return void
function ClearCursor()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ClearCursorHoveredItem]
--- @return void
function ClearCursorHoveredItem()
end

--- No documentation available.
function ClearFailedPVPTalentIDs()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearFailedTalentIDs]
--- @return void
function ClearFailedTalentIDs()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearFocus]
--- @return void
function ClearFocus()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearInspectPlayer]
--- @return void
function ClearInspectPlayer()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearOverrideBindings]
--- @return void
function ClearOverrideBindings()
end

--- No documentation available.
function ClearPartyAssignment()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearPendingBindConversionItem]
--- @return void
function ClearPendingBindConversionItem()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearRaidMarker]
--- @return void
function ClearRaidMarker()
end

--- Clears the text and item attachments in the Send Mail tab.
--- [https://warcraft.wiki.gg/wiki/API_ClearSendMail]
--- @return void
function ClearSendMail()
end

--- #protected - This can only be called from secure code.Use SecureActionButtonTemplate's target action type, or the /cleartarget slash command.
--- [https://warcraft.wiki.gg/wiki/API_ClearTarget]
--- @return boolean @ willMakeChange
function ClearTarget()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearTutorials]
--- @return void
function ClearTutorials()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearVoidTransferDepositSlot]
--- @return void
function ClearVoidTransferDepositSlot()
end

--- Drops or picks up an item from the cursor to the Send Mail tab.
--- [https://warcraft.wiki.gg/wiki/API_ClickSendMailItemButton]
--- @param itemIndex number @ ? - The index of the item (1-ATTACHMENTS_MAX_SEND(12))
--- @param clearItem boolean @ ? - Clear the item already in this slot. (Done by right clicking an item)
--- @return void
function ClickSendMailItemButton(itemIndex, clearItem)
end

--- [https://warcraft.wiki.gg/wiki/API_ClickSocketButton]
--- @return void
function ClickSocketButton()
end

--- [https://warcraft.wiki.gg/wiki/API_ClickTargetTradeButton]
--- @return void
function ClickTargetTradeButton()
end

--- No documentation available.
function ClickTradeButton()
end

--- [https://warcraft.wiki.gg/wiki/API_ClickVoidStorageSlot]
--- @return void
function ClickVoidStorageSlot()
end

--- Clicks the specified Void Transfer deposit slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferDepositSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_DEPOSIT_MAX. Defaults to 1 if not a valid Index.
--- @param isRightClick boolean @ ? - Whether the button was right-clicked
--- @return void
function ClickVoidTransferDepositSlot(slotIndex, isRightClick)
end

--- Clicks the specified Void Transfer withdrawal slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferWithdrawalSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_WITHDRAW_MAX.
--- @param isRightClick boolean @ ? - Whether the button was right-clicked.
--- @return void
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick)
end

--- [https://warcraft.wiki.gg/wiki/API_ClickWorldMapActionButton]
--- @return void
function ClickWorldMapActionButton()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseGuildBankFrame]
--- @return void
function CloseGuildBankFrame()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseGuildRegistrar]
--- @return void
function CloseGuildRegistrar()
end

--- No documentation available.
function CloseGuildRoster()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseItemText]
--- @return void
function CloseItemText()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseLoot]
--- @return void
function CloseLoot()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseMail]
--- @return void
function CloseMail()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseMerchant]
--- @return void
function CloseMerchant()
end

--- [https://warcraft.wiki.gg/wiki/API_ClosePetition]
--- @return void
function ClosePetition()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseQuest]
--- @return void
function CloseQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseResearch]
--- @return void
function CloseResearch()
end

--- Cancels pending gems for socketing.
--- [https://warcraft.wiki.gg/wiki/API_CloseSocketInfo]
--- @return void
function CloseSocketInfo()
end

--- No documentation available.
function CloseTabardCreation()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseTaxiMap]
--- @return void
function CloseTaxiMap()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseTrade]
--- @return void
function CloseTrade()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseTrainer]
--- @return void
function CloseTrainer()
end

--- [https://warcraft.wiki.gg/wiki/API_ClosestGameObjectPosition]
--- @return void
function ClosestGameObjectPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_ClosestUnitPosition]
--- @return void
function ClosestUnitPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_CollapseGuildTradeSkillHeader]
--- @return void
function CollapseGuildTradeSkillHeader()
end

--- [https://warcraft.wiki.gg/wiki/API_CollapseQuestHeader]
--- @return void
function CollapseQuestHeader()
end

--- [https://warcraft.wiki.gg/wiki/API_CollapseWarGameHeader]
--- @return void
function CollapseWarGameHeader()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogAddFilter]
--- @return void
function CombatLogAddFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogAdvanceEntry]
--- @return void
function CombatLogAdvanceEntry()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogClearEntries]
--- @return void
function CombatLogClearEntries()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEntry]
--- @return void
function CombatLogGetCurrentEntry()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEventInfo]
--- @return void
function CombatLogGetCurrentEventInfo()
end

--- No documentation available.
function CombatLogGetNumEntries()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetRetentionTime]
--- @return void
function CombatLogGetRetentionTime()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogResetFilter]
--- @return void
function CombatLogResetFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogSetCurrentEntry]
--- @return void
function CombatLogSetCurrentEntry()
end

--- No documentation available.
function CombatLogSetRetentionTime()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogShowCurrentEntry]
--- @return void
function CombatLogShowCurrentEntry()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLog_Object_IsA]
--- @return void
function CombatLog_Object_IsA()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatTextSetActiveUnit]
--- @return void
function CombatTextSetActiveUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_CompleteLFGReadyCheck]
--- @return void
function CompleteLFGReadyCheck()
end

--- No documentation available.
function CompleteLFGRoleCheck()
end

--- [https://warcraft.wiki.gg/wiki/API_CompleteQuest]
--- @return void
function CompleteQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_ConfirmAcceptQuest]
--- @return void
function ConfirmAcceptQuest()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmBNRequestInviteFriend]
--- @param presenceID number
--- @param tank boolean @ ?
--- @param healer boolean @ ?
--- @param dps boolean @ ?
--- @return void
function ConfirmBNRequestInviteFriend(presenceID, tank, healer, dps)
end

--- [https://warcraft.wiki.gg/wiki/API_ConfirmLootRoll]
--- @return void
function ConfirmLootRoll()
end

--- [https://warcraft.wiki.gg/wiki/API_ConfirmLootSlot]
--- @return void
function ConfirmLootSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_ConfirmReadyCheck]
--- @return void
function ConfirmReadyCheck()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmTalentWipe]
--- @return void
function ConfirmTalentWipe()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleAddMessage]
--- @return void
function ConsoleAddMessage()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleExec]
--- @return void
function ConsoleExec()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetAllCommands]
--- @return void
function ConsoleGetAllCommands()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetColorFromType]
--- @return void
function ConsoleGetColorFromType()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetFontHeight]
--- @return void
function ConsoleGetFontHeight()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleIsActive]
--- @return void
function ConsoleIsActive()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsolePrintAllMatchingCommands]
--- @return void
function ConsolePrintAllMatchingCommands()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleSetFontHeight]
--- @param fontHeightInPixels number
--- @return void
function ConsoleSetFontHeight(fontHeightInPixels)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConvertItemToBindToAccount]
--- @return void
function ConvertItemToBindToAccount()
end

--- [https://warcraft.wiki.gg/wiki/API_CopyToClipboard]
--- @return void
function CopyToClipboard()
end

--- [https://warcraft.wiki.gg/wiki/API_CreateFont]
--- @return void
function CreateFont()
end

--- [https://warcraft.wiki.gg/wiki/API_CreateFrame]
--- @return void
function CreateFrame()
end

--- [https://warcraft.wiki.gg/wiki/API_CreateMacro]
--- @return void
function CreateMacro()
end

--- No documentation available.
function CreateNewRaidProfile()
end

--- [https://warcraft.wiki.gg/wiki/API_CreateWindow]
--- @return void
function CreateWindow()
end

--- Returns true if the cursor currently holds an item.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasItem]
--- @return boolean @ hasItem
function CursorHasItem()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasMacro]
--- @return boolean @ result
function CursorHasMacro()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasMoney]
--- @return boolean @ result
function CursorHasMoney()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasSpell]
--- @return boolean @ result
function CursorHasSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_DeathRecap_GetEvents]
--- @return void
function DeathRecap_GetEvents()
end

--- [https://warcraft.wiki.gg/wiki/API_DeathRecap_HasEvents]
--- @return void
function DeathRecap_HasEvents()
end

--- Declines an invitation to join a specific chat channel.
--- [https://warcraft.wiki.gg/wiki/API_DeclineChannelInvite]
--- @param channel string @ name of the channel the player was invited to but does not wish to join.
--- @return void
function DeclineChannelInvite(channel)
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineGroup]
--- @return void
function DeclineGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineGuild]
--- @return void
function DeclineGuild()
end

--- Returns suggested declensions for a Russian name.
--- [https://warcraft.wiki.gg/wiki/API_DeclineName]
--- @param name string @ Nominative form of the player's or pet's name (string)
--- @param gender? number @ ? - Gender for the returned names (for declensions of the player's name, should match the player's gender; for the pet's name, should be neuter).
--- @param declensionSet number @ Ranging from 1 to GetNumDeclensionSets(). Lower indices correspond to better suggestions for the given name.
--- @return string, string, string, string, string @ genitive, dative, accusative, instrumental, prepositional
function DeclineName(name, gender?, declensionSet)
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineQuest]
--- @return void
function DeclineQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineResurrect]
--- @return void
function DeclineResurrect()
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineSpellConfirmationPrompt]
--- @return void
function DeclineSpellConfirmationPrompt()
end

--- [https://warcraft.wiki.gg/wiki/API_DeleteCursorItem]
--- @return void
function DeleteCursorItem()
end

--- [https://warcraft.wiki.gg/wiki/API_DeleteGMTicket]
--- @return void
function DeleteGMTicket()
end

--- [https://warcraft.wiki.gg/wiki/API_DeleteInboxItem]
--- @return void
function DeleteInboxItem()
end

--- [https://warcraft.wiki.gg/wiki/API_DeleteMacro]
--- @return void
function DeleteMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_DeleteRaidProfile]
--- @return void
function DeleteRaidProfile()
end

--- [https://warcraft.wiki.gg/wiki/API_DemoteAssistant]
--- @return void
function DemoteAssistant()
end

--- [https://warcraft.wiki.gg/wiki/API_DepositGuildBankMoney]
--- @return void
function DepositGuildBankMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_DepositReagentBank]
--- @return void
function DepositReagentBank()
end

--- [https://warcraft.wiki.gg/wiki/API_DescendStop]
--- @return void
function DescendStop()
end

--- [https://warcraft.wiki.gg/wiki/API_DestroyTotem]
--- @return void
function DestroyTotem()
end

--- No documentation available.
function DetectWowMouse()
end

--- [https://warcraft.wiki.gg/wiki/API_DismissCompanion]
--- @return void
function DismissCompanion()
end

--- [https://warcraft.wiki.gg/wiki/API_Dismount]
--- @return void
function Dismount()
end

--- [https://warcraft.wiki.gg/wiki/API_DisplayChannelOwner]
--- @return void
function DisplayChannelOwner()
end

--- Performs an emote.
--- [https://warcraft.wiki.gg/wiki/API_DoEmote]
--- @param token string @ EmoteToken - The emote to perform.
--- @param unit string @ ? : UnitToken : - Who the emote will be performed on. Defaults to the current target.
--- @param hold boolean @ ? - Supposedly holds the emote animation until canceled, like for the /read emote.
--- @return boolean @ restricted
function DoEmote(token, unit, hold)
end

--- [https://warcraft.wiki.gg/wiki/API_DoMasterLootRoll]
--- @return void
function DoMasterLootRoll()
end

--- [https://warcraft.wiki.gg/wiki/API_DoReadyCheck]
--- @return void
function DoReadyCheck()
end

--- [https://warcraft.wiki.gg/wiki/API_DoesCurrentLocaleSellExpansionLevels]
--- @return void
function DoesCurrentLocaleSellExpansionLevels()
end

--- [https://warcraft.wiki.gg/wiki/API_DoesTemplateExist]
--- @return void
function DoesTemplateExist()
end

--- [https://warcraft.wiki.gg/wiki/API_DropCursorMoney]
--- @return void
function DropCursorMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_DungeonAppearsInRandomLFD]
--- @return void
function DungeonAppearsInRandomLFD()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_ClearSearch]
--- @return void
function EJ_ClearSearch()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_EndSearch]
--- @return void
function EJ_EndSearch()
end

--- Returns the currently selected content tuning ID for BFA instances per EJ_SelectInstance.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetContentTuningID]
--- @return number @ tuningID
function EJ_GetContentTuningID()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetCreatureInfo]
--- @return void
function EJ_GetCreatureInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetCurrentTier]
--- @return void
function EJ_GetCurrentTier()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetDifficulty]
--- @return void
function EJ_GetDifficulty()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfo]
--- @return void
function EJ_GetEncounterInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfoByIndex]
--- @return void
function EJ_GetEncounterInfoByIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceByIndex]
--- @return void
function EJ_GetInstanceByIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceForMap]
--- @return void
function EJ_GetInstanceForMap()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceInfo]
--- @return void
function EJ_GetInstanceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInvTypeSortOrder]
--- @return void
function EJ_GetInvTypeSortOrder()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetLootFilter]
--- @return void
function EJ_GetLootFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetMapEncounter]
--- @return void
function EJ_GetMapEncounter()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumEncountersForLootByIndex]
--- @return void
function EJ_GetNumEncountersForLootByIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumLoot]
--- @return void
function EJ_GetNumLoot()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumSearchResults]
--- @return void
function EJ_GetNumSearchResults()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumTiers]
--- @return void
function EJ_GetNumTiers()
end

--- Returns the search bar's progress ratio.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchProgress]
--- @return number @ searchProgress
function EJ_GetSearchProgress()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchResult]
--- @return void
function EJ_GetSearchResult()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchSize]
--- @return void
function EJ_GetSearchSize()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSectionPath]
--- @return void
function EJ_GetSectionPath()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetTierInfo]
--- @return void
function EJ_GetTierInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_HandleLinkPath]
--- @return void
function EJ_HandleLinkPath()
end

--- Returns whether the selected instance is a raid.
--- [https://warcraft.wiki.gg/wiki/API_EJ_InstanceIsRaid]
--- @return boolean @ isRaid
function EJ_InstanceIsRaid()
end

--- Returns whether the loot list is out of date in relation to any filters when getting new loot data.
--- [https://warcraft.wiki.gg/wiki/API_EJ_IsLootListOutOfDate]
--- @return boolean @ listOutOfDate
function EJ_IsLootListOutOfDate()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_IsSearchFinished]
--- @return void
function EJ_IsSearchFinished()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_IsValidInstanceDifficulty]
--- @return void
function EJ_IsValidInstanceDifficulty()
end

--- Clears any current loot filter in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_ResetLootFilter]
--- @return void
function EJ_ResetLootFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectEncounter]
--- @return void
function EJ_SelectEncounter()
end

--- Selects an instance for the Encounter Journal API state.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectInstance]
--- @param journalInstanceID number @ JournalInstance.ID
--- @return void
function EJ_SelectInstance(journalInstanceID)
end

--- Selects a tier for the Encounter Journal API state.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectTier]
--- @param index number @ ranging from 1 to EJ_GetNumTiers.
--- @return void
function EJ_SelectTier(index)
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_SetDifficulty]
--- @return void
function EJ_SetDifficulty()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_SetLootFilter]
--- @return void
function EJ_SetLootFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_SetSearch]
--- @return void
function EJ_SetSearch()
end

--- [https://warcraft.wiki.gg/wiki/API_EditMacro]
--- @return void
function EditMacro()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_EjectPassengerFromSeat]
--- @param virtualSeatIndex number
--- @return void
function EjectPassengerFromSeat(virtualSeatIndex)
end

--- Returns the frame which follows the current frame.
--- [https://warcraft.wiki.gg/wiki/API_EnumerateFrames]
--- @param currentFrame Frame @ ?🔗 - The current frame. If omitted, returns the first frame.
--- @return Frame @ nextFrame
function EnumerateFrames(currentFrame)
end

--- [https://warcraft.wiki.gg/wiki/API_EnumerateServerChannels]
--- @return void
function EnumerateServerChannels()
end

--- [https://warcraft.wiki.gg/wiki/API_EquipCursorItem]
--- @return void
function EquipCursorItem()
end

--- [https://warcraft.wiki.gg/wiki/API_EquipPendingItem]
--- @return void
function EquipPendingItem()
end

--- [https://warcraft.wiki.gg/wiki/API_ExecuteVoidTransfer]
--- @return void
function ExecuteVoidTransfer()
end

--- [https://warcraft.wiki.gg/wiki/API_ExpandGuildTradeSkillHeader]
--- @return void
function ExpandGuildTradeSkillHeader()
end

--- [https://warcraft.wiki.gg/wiki/API_ExpandQuestHeader]
--- @return void
function ExpandQuestHeader()
end

--- [https://warcraft.wiki.gg/wiki/API_ExpandWarGameHeader]
--- @return void
function ExpandWarGameHeader()
end

--- [https://warcraft.wiki.gg/wiki/API_FindBaseSpellByID]
--- @return void
function FindBaseSpellByID()
end

--- [https://warcraft.wiki.gg/wiki/API_FindFlyoutSlotBySpellID]
--- @return void
function FindFlyoutSlotBySpellID()
end

--- No documentation available.
function FindSpellBookSlotBySpellID()
end

--- [https://warcraft.wiki.gg/wiki/API_FindSpellOverrideByID]
--- @return void
function FindSpellOverrideByID()
end

--- No documentation available.
function FlagTutorial()
end

--- [https://warcraft.wiki.gg/wiki/API_FlashClientIcon]
--- @return void
function FlashClientIcon()
end

--- [https://warcraft.wiki.gg/wiki/API_FlipCameraYaw]
--- @return void
function FlipCameraYaw()
end

--- Returns whether a flyout contains a specific spell.
--- [https://warcraft.wiki.gg/wiki/API_FlyoutHasSpell]
--- @param flyoutID number @ flyout ID (as returned by GetSpellBookItemInfo or GetActionInfo).
--- @param spellID number @ spell ID.
--- @return boolean @ hasSpell
function FlyoutHasSpell(flyoutID, spellID)
end

--- #protected - This can only be called from secure code.Use the focus action type of SecureActionButtonTemplate or the /focus slash command.
--- [https://warcraft.wiki.gg/wiki/API_FocusUnit]
--- @param name string @ ? : UnitId - The unit to focus.
--- @return void
function FocusUnit(name)
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_FollowUnit]
--- @param unit string @ UnitId - The unit to follow.
--- @return void
function FollowUnit(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_ForceLogout]
--- @return void
function ForceLogout()
end

--- [https://warcraft.wiki.gg/wiki/API_ForceQuit]
--- @return void
function ForceQuit()
end

--- No documentation available.
function ForfeitDuel()
end

--- No documentation available.
function GMEuropaBugsEnabled()
end

--- No documentation available.
function GMEuropaComplaintsEnabled()
end

--- No documentation available.
function GMEuropaSuggestionsEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_GMEuropaTicketsEnabled]
--- @return void
function GMEuropaTicketsEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_GMItemRestorationButtonEnabled]
--- @return void
function GMItemRestorationButtonEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_GMQuickTicketSystemEnabled]
--- @return void
function GMQuickTicketSystemEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_GMQuickTicketSystemThrottled]
--- @return void
function GMQuickTicketSystemThrottled()
end

--- [https://warcraft.wiki.gg/wiki/API_GMReportLag]
--- @return void
function GMReportLag()
end

--- [https://warcraft.wiki.gg/wiki/API_GMRequestPlayerInfo]
--- @return void
function GMRequestPlayerInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GMResponseResolve]
--- @return void
function GMResponseResolve()
end

--- No documentation available.
function GMSurveyAnswer()
end

--- [https://warcraft.wiki.gg/wiki/API_GMSurveyAnswerSubmit]
--- @return void
function GMSurveyAnswerSubmit()
end

--- No documentation available.
function GMSurveyCommentSubmit()
end

--- [https://warcraft.wiki.gg/wiki/API_GMSurveyNumAnswers]
--- @return void
function GMSurveyNumAnswers()
end

--- [https://warcraft.wiki.gg/wiki/API_GMSurveyQuestion]
--- @return void
function GMSurveyQuestion()
end

--- [https://warcraft.wiki.gg/wiki/API_GMSurveySubmit]
--- @return void
function GMSurveySubmit()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAccountExpansionLevel]
--- @return void
function GetAccountExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCategory]
--- @return void
function GetAchievementCategory()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementComparisonInfo]
--- @return void
function GetAchievementComparisonInfo()
end

--- Returns info for the specified achievement criteria.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfo]
--- @param achievementID number @ Achievement ID the queried criteria belongs to.
--- @param criteriaIndex number @ Index of the criteria to query, ascending from 1 up to GetAchievementNumCriteria(achievementID).
--- @param countHidden boolean
--- @return void
function GetAchievementCriteriaInfo(achievementID, criteriaIndex, countHidden)
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfoByID]
--- @return void
function GetAchievementCriteriaInfoByID()
end

--- No documentation available.
function GetAchievementGuildRep()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementInfo]
--- @return void
function GetAchievementInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementLink]
--- @return void
function GetAchievementLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementNumCriteria]
--- @return void
function GetAchievementNumCriteria()
end

--- No documentation available.
function GetAchievementNumRewards()
end

--- No documentation available.
function GetAchievementReward()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementSearchProgress]
--- @return void
function GetAchievementSearchProgress()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementSearchSize]
--- @return void
function GetAchievementSearchSize()
end

--- No documentation available.
function GetActionAutocast()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionBarPage]
--- @return void
function GetActionBarPage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionBarToggles]
--- @return void
function GetActionBarToggles()
end

--- Returns information about the charges of a charge-accumulating player ability.
--- [https://warcraft.wiki.gg/wiki/API_GetActionCharges]
--- @param slot number @ The action slot to retrieve data from.
--- @return number, number, number, number, number @ currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
function GetActionCharges(slot)
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionCooldown]
--- @return void
function GetActionCooldown()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionCount]
--- @return void
function GetActionCount()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionInfo]
--- @return void
function GetActionInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionLossOfControlCooldown]
--- @return void
function GetActionLossOfControlCooldown()
end

--- Returns the label text for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionText]
--- @param actionSlot number @ The queried ActionSlot.
--- @return string @ text
function GetActionText(actionSlot)
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionTexture]
--- @return void
function GetActionTexture()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActiveArtifactByRace]
--- @return void
function GetActiveArtifactByRace()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActiveLevel]
--- @return void
function GetActiveLevel()
end

--- No documentation available.
function GetActiveLootRollIDs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActiveQuestID]
--- @return void
function GetActiveQuestID()
end

--- Returns the index of the current active specialization/talent/glyph group.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveSpecGroup]
--- @param isInspect boolean @ ? (Defaults to false) - If true returns the information for the inspected unit instead of the player.
--- @return number @ activeSpec
function GetActiveSpecGroup(isInspect)
end

--- [https://warcraft.wiki.gg/wiki/API_GetActiveTitle]
--- @return void
function GetActiveTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAddOnCPUUsage]
--- @return void
function GetAddOnCPUUsage()
end

--- Returns the memory used for an addon.
--- [https://warcraft.wiki.gg/wiki/API_GetAddOnMemoryUsage]
--- @param name number @ |string : uiAddon - The name of the addon to be queried, or an index from 1 to GetNumAddOns. The state of Blizzard addons can only be queried by name.
--- @return number @ mem
function GetAddOnMemoryUsage(name)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetAllowLowLevelRaid]
--- @return boolean @ allowLowLevel
function GetAllowLowLevelRaid()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAlternativeDefaultLanguage]
--- @return void
function GetAlternativeDefaultLanguage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyInfo]
--- @return void
function GetArchaeologyInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyRaceInfo]
--- @return void
function GetArchaeologyRaceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyRaceInfoByID]
--- @return void
function GetArchaeologyRaceInfoByID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAreaSpiritHealerTime]
--- @return void
function GetAreaSpiritHealerTime()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetAreaText]
--- @return string @ areaText
function GetAreaText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetArenaOpponentSpec]
--- @return void
function GetArenaOpponentSpec()
end

--- [https://warcraft.wiki.gg/wiki/API_GetArtifactInfoByRace]
--- @return void
function GetArtifactInfoByRace()
end

--- [https://warcraft.wiki.gg/wiki/API_GetArtifactProgress]
--- @return void
function GetArtifactProgress()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAttackPowerForStat]
--- @return void
function GetAttackPowerForStat()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAutoCompletePresenceID]
--- @return void
function GetAutoCompletePresenceID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAutoCompleteRealms]
--- @return void
function GetAutoCompleteRealms()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAutoCompleteResults]
--- @return void
function GetAutoCompleteResults()
end

--- Returns true if guild invites are being automatically declined.
--- [https://warcraft.wiki.gg/wiki/API_GetAutoDeclineGuildInvites]
--- @return boolean @ autoDecline
function GetAutoDeclineGuildInvites()
end

--- Returns info for a popup quest notification.
--- [https://warcraft.wiki.gg/wiki/API_GetAutoQuestPopUp]
--- @param index number @ which popup to get information about, between 1 and GetNumAutoQuestPopUps()
--- @return number, string @ questID, type
function GetAutoQuestPopUp(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableBandwidth]
--- @return void
function GetAvailableBandwidth()
end

--- No documentation available.
function GetAvailableLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLocaleInfo]
--- @return void
function GetAvailableLocaleInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLocales]
--- @return void
function GetAvailableLocales()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableQuestInfo]
--- @return void
function GetAvailableQuestInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableTitle]
--- @return void
function GetAvailableTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAverageItemLevel]
--- @return void
function GetAverageItemLevel()
end

--- Returns the player's avoidance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetAvoidance]
--- @return number @ avoidance
function GetAvoidance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBackgroundLoadingStatus]
--- @return void
function GetBackgroundLoadingStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBankSlotCost]
--- @return void
function GetBankSlotCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldArenaFaction]
--- @return void
function GetBattlefieldArenaFaction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldEstimatedWaitTime]
--- @return void
function GetBattlefieldEstimatedWaitTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceExpiration]
--- @return void
function GetBattlefieldInstanceExpiration()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceRunTime]
--- @return void
function GetBattlefieldInstanceRunTime()
end

--- No documentation available.
function GetBattlefieldMapIconScale()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldPortExpiration]
--- @return void
function GetBattlefieldPortExpiration()
end

--- Returns info for a player's score in battlefields.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldScore]
--- @param index number @ The characters index in battlegrounds, going from 1 to GetNumBattlefieldScores().
--- @return string, number, number, number, number, number, string, string, string, number, number, number, number, number, number, string @ name, killingBlows, honorableKills, deaths, honorGained, faction, race, class, classToken, damageDone, healingDone, bgRating, ratingChange, preMatchMMR, mmrChange, talentSpec
function GetBattlefieldScore(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatData]
--- @return void
function GetBattlefieldStatData()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatus]
--- @return void
function GetBattlefieldStatus()
end

--- Returns info for an Arena team at the end of the match.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldTeamInfo]
--- @param index number @ Which team to get information on, 0 is Green team and 1 is Gold Team
--- @return string, number, number, number @ teamName, oldTeamRating, newTeamRating, teamRating
function GetBattlefieldTeamInfo(index)
end

--- Returns the time the player has waited in the queue.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldTimeWaited]
--- @param battlegroundQueuePosition number @ The queue position.
--- @return number @ timeInQueue
function GetBattlefieldTimeWaited(battlegroundQueuePosition)
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldWinner]
--- @return void
function GetBattlefieldWinner()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlegroundInfo]
--- @return void
function GetBattlegroundInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlegroundPoints]
--- @return void
function GetBattlegroundPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBestFlexRaidChoice]
--- @return void
function GetBestFlexRaidChoice()
end

--- Returns the suggested raid for the Raid Finder.
--- [https://warcraft.wiki.gg/wiki/API_GetBestRFChoice]
--- @return number @ dungeonId
function GetBestRFChoice()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBillingTimeRested]
--- @return void
function GetBillingTimeRested()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBindLocation]
--- @return void
function GetBindLocation()
end

--- Returns the name and keys for a binding by index.
--- [https://warcraft.wiki.gg/wiki/API_GetBinding]
--- @param index number @ index of the binding to query, from 1 to GetNumBindings().
--- @param alwaysIncludeGamepad boolean @ ? - If gamepad support is disabled, then gamepad bindings are only returned if this is true.
--- @return string, string, unknown, unknown, unknown @ command, category, key1, key2, ...
function GetBinding(index, alwaysIncludeGamepad)
end

--- Returns the binding name for a key (combination).
--- [https://warcraft.wiki.gg/wiki/API_GetBindingAction]
--- @param binding string @ The name of the key (eg. BUTTON1, 1, CTRL-G)
--- @param checkOverride boolean @ ? - if true, override bindings will be checked, otherwise, only default (bindings.xml/SetBinding) bindings are consulted.
--- @return string @ action
function GetBindingAction(binding, checkOverride)
end

--- Returns the binding action performed when the specified key combination is triggered.
--- [https://warcraft.wiki.gg/wiki/API_GetBindingByKey]
--- @param key string @ binding key to query, e.g. G, ALT-G, ALT-CTRL-SHIFT-F1.
--- @return string @ bindingAction
function GetBindingByKey(key)
end

--- [https://warcraft.wiki.gg/wiki/API_GetBindingKey]
--- @return void
function GetBindingKey()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBindingText]
--- @return void
function GetBindingText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBlockChance]
--- @return void
function GetBlockChance()
end

--- No documentation available.
function GetBonusBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBonusBarOffset]
--- @return void
function GetBonusBarOffset()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBuildInfo]
--- @return void
function GetBuildInfo()
end

--- Returns the metatable used by Button objects.
--- [https://warcraft.wiki.gg/wiki/API_GetButtonMetatable]
--- @return table @ metatable
function GetButtonMetatable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBuybackItemInfo]
--- @return void
function GetBuybackItemInfo()
end

--- No documentation available.
function GetBuybackItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCallPetSpellInfo]
--- @return void
function GetCallPetSpellInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCallstackHeight]
--- @return void
function GetCallstackHeight()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCameraFOVDefaults]
--- @return void
function GetCameraFOVDefaults()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCameraZoom]
--- @return void
function GetCameraZoom()
end

--- No documentation available.
function GetCategoryAchievementPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCategoryInfo]
--- @return void
function GetCategoryInfo()
end

--- Returns the list of achievement categories.
--- [https://warcraft.wiki.gg/wiki/API_GetCategoryList]
--- @return number @ idTable
function GetCategoryList()
end

--- Returns the number of achievements for a category.
--- [https://warcraft.wiki.gg/wiki/API_GetCategoryNumAchievements]
--- @param categoryId number @ Achievement category ID, as returned by GetCategoryList.
--- @param includeAll boolean @ ? - If true-equivalent, include all achievements, otherwise, only includes those currently visible
--- @return number, number, number @ total, completed, incompleted
function GetCategoryNumAchievements(categoryId, includeAll)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetCemeteryPreference]
--- @return number @ result
function GetCemeteryPreference()
end

--- [https://warcraft.wiki.gg/wiki/API_GetChannelDisplayInfo]
--- @return void
function GetChannelDisplayInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetChannelList]
--- @return void
function GetChannelList()
end

--- [https://warcraft.wiki.gg/wiki/API_GetChannelName]
--- @return void
function GetChannelName()
end

--- Returns the index for a chat type.
--- [https://warcraft.wiki.gg/wiki/API_GetChatTypeIndex]
--- @param messageGroup string @ The type code for the chat type (One of the key values of the ChatTypeInfo table).
--- @return number @ index
function GetChatTypeIndex(messageGroup)
end

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowChannels]
--- @return void
function GetChatWindowChannels()
end

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowInfo]
--- @return void
function GetChatWindowInfo()
end

--- Returns subscribed message types for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowMessages]
--- @param index number @ Chat window index, ascending from 1.
--- @return unknown, unknown @ type1, ...
function GetChatWindowMessages(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedDimensions]
--- @return void
function GetChatWindowSavedDimensions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedPosition]
--- @return void
function GetChatWindowSavedPosition()
end

--- Returns information about a class.
--- [https://warcraft.wiki.gg/wiki/API_GetClassInfo]
--- @param classID number @ ClassId - Ranging from 1 to GetNumClasses()
--- @return string, string, number @ className, classFile, classID
function GetClassInfo(classID)
end

--- [https://warcraft.wiki.gg/wiki/API_GetClassicExpansionLevel]
--- @return void
function GetClassicExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetClickFrame]
--- @return void
function GetClickFrame()
end

--- [https://warcraft.wiki.gg/wiki/API_GetClientDisplayExpansionLevel]
--- @return void
function GetClientDisplayExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCombatRating]
--- @return void
function GetCombatRating()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCombatRatingBonus]
--- @return void
function GetCombatRatingBonus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCombatRatingBonusForCombatRatingValue]
--- @return void
function GetCombatRatingBonusForCombatRatingValue()
end

--- [https://warcraft.wiki.gg/wiki/API_GetComboPoints]
--- @return void
function GetComboPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCompanionInfo]
--- @return void
function GetCompanionInfo()
end

--- No documentation available.
function GetComparisonAchievementPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetComparisonCategoryNumAchievements]
--- @return void
function GetComparisonCategoryNumAchievements()
end

--- Returns the specified statistic from the comparison player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetComparisonStatistic]
--- @param achievementID number @ The ID of the Achievement.
--- @return string @ value
function GetComparisonStatistic(achievementID)
end

--- [https://warcraft.wiki.gg/wiki/API_GetCorpseRecoveryDelay]
--- @return void
function GetCorpseRecoveryDelay()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCorruption]
--- @return void
function GetCorruption()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCorruptionResistance]
--- @return void
function GetCorruptionResistance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCritChance]
--- @return void
function GetCritChance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCritChanceProvidesParryEffect]
--- @return void
function GetCritChanceProvidesParryEffect()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCriteriaSpell]
--- @return void
function GetCriteriaSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentArenaSeason]
--- @return void
function GetCurrentArenaSeason()
end

--- Returns if either account or character-specific bindings are active.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentBindingSet]
--- @return number @ which
function GetCurrentBindingSet()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentCombatTextEventInfo]
--- @return void
function GetCurrentCombatTextEventInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentEventID]
--- @return void
function GetCurrentEventID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGlyphNameForSpell]
--- @return void
function GetCurrentGlyphNameForSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGraphicsAPI]
--- @return void
function GetCurrentGraphicsAPI()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGraphicsSetting]
--- @return void
function GetCurrentGraphicsSetting()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGuildBankTab]
--- @return void
function GetCurrentGuildBankTab()
end

--- No documentation available.
function GetCurrentKeyBoardFocus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentLevelFeatures]
--- @return void
function GetCurrentLevelFeatures()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegion]
--- @return void
function GetCurrentRegion()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegionName]
--- @return void
function GetCurrentRegionName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentScaledResolution]
--- @return void
function GetCurrentScaledResolution()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentTitle]
--- @return void
function GetCurrentTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCursorDelta]
--- @return void
function GetCursorDelta()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCursorInfo]
--- @return void
function GetCursorInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCursorMoney]
--- @return void
function GetCursorMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCursorPosition]
--- @return void
function GetCursorPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_GetDailyQuestsCompleted]
--- @return void
function GetDailyQuestsCompleted()
end

--- [https://warcraft.wiki.gg/wiki/API_GetDeathRecapLink]
--- @return void
function GetDeathRecapLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetDefaultLanguage]
--- @return void
function GetDefaultLanguage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetDefaultScale]
--- @return void
function GetDefaultScale()
end

--- No documentation available.
function GetDemotionRank()
end

--- Returns information about a difficulty.
--- [https://warcraft.wiki.gg/wiki/API_GetDifficultyInfo]
--- @param id number @ difficulty ID to query, ascending from 1.
--- @return string, string, boolean, boolean, boolean, boolean, number, boolean, number, number @ name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID, isLFR, minPlayers, maxPlayers
function GetDifficultyInfo(id)
end

--- [https://warcraft.wiki.gg/wiki/API_GetDodgeChance]
--- @return void
function GetDodgeChance()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetDodgeChanceFromAttribute]
--- @return number @ dodgeChance
function GetDodgeChanceFromAttribute()
end

--- [https://warcraft.wiki.gg/wiki/API_GetDownloadedPercentage]
--- @return void
function GetDownloadedPercentage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetDungeonDifficultyID]
--- @return void
function GetDungeonDifficultyID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetDungeonForRandomSlot]
--- @return void
function GetDungeonForRandomSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_GetEditBoxMetatable]
--- @return void
function GetEditBoxMetatable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetEquipmentNameFromSpell]
--- @return void
function GetEquipmentNameFromSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_GetErrorCallstackHeight]
--- @return void
function GetErrorCallstackHeight()
end

--- [https://warcraft.wiki.gg/wiki/API_GetEventTime]
--- @return void
function GetEventTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExistingSocketInfo]
--- @return void
function GetExistingSocketInfo()
end

--- No documentation available.
function GetExistingSocketLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpansionDisplayInfo]
--- @return void
function GetExpansionDisplayInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpansionForLevel]
--- @return void
function GetExpansionForLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpansionLevel]
--- @return void
function GetExpansionLevel()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionTrialInfo]
--- @return boolean, number @ isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpertise]
--- @return void
function GetExpertise()
end

--- Returns the action bar page containing the extra bar/button.
--- [https://warcraft.wiki.gg/wiki/API_GetExtraBarIndex]
--- @return number @ extraPage
function GetExtraBarIndex()
end

--- No documentation available.
function GetFailedPVPTalentIDs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFailedTalentIDs]
--- @return void
function GetFailedTalentIDs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFileIDFromPath]
--- @return void
function GetFileIDFromPath()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFileStreamingStatus]
--- @return void
function GetFileStreamingStatus()
end

--- Returns the ID of a filtered achievement by index.
--- [https://warcraft.wiki.gg/wiki/API_GetFilteredAchievementID]
--- @param index number @ The index of the filtered achievement to return the ID of, between 1 and GetNumFilteredAchievements().
--- @return number @ achievementID
function GetFilteredAchievementID(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetFlexRaidDungeonInfo]
--- @return void
function GetFlexRaidDungeonInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFlyoutID]
--- @return void
function GetFlyoutID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFlyoutInfo]
--- @return void
function GetFlyoutInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFlyoutSlotInfo]
--- @return void
function GetFlyoutSlotInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFollowerTypeIDFromSpell]
--- @return void
function GetFollowerTypeIDFromSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFontInfo]
--- @return void
function GetFontInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFontStringMetatable]
--- @return void
function GetFontStringMetatable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFonts]
--- @return void
function GetFonts()
end

--- Returns the total time used by and number of calls of a frame's event handlers.
--- [https://warcraft.wiki.gg/wiki/API_GetFrameCPUUsage]
--- @param frame Frame @ Specifies the frame.
--- @param includeChildren boolean @ If false, only event handlers of the specified frame are considered. If true or omitted, the values returned will include the handlers for all of the frame's children as well.
--- @return number, number @ time, count
function GetFrameCPUUsage(frame, includeChildren)
end

--- Returns the metatable used by Frame objects.
--- [https://warcraft.wiki.gg/wiki/API_GetFrameMetatable]
--- @return table @ metatable
function GetFrameMetatable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFramerate]
--- @return void
function GetFramerate()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFramesRegisteredForEvent]
--- @return void
function GetFramesRegisteredForEvent()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGMStatus]
--- @return void
function GetGMStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGMTicket]
--- @return void
function GetGMTicket()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGameMessageInfo]
--- @return void
function GetGameMessageInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGameTime]
--- @return void
function GetGameTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGraphicsAPIs]
--- @return void
function GetGraphicsAPIs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGraphicsCVarValueForQualityLevel]
--- @return void
function GetGraphicsCVarValueForQualityLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGreetingText]
--- @return void
function GetGreetingText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGroupMemberCounts]
--- @return void
function GetGroupMemberCounts()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildAchievementMemberInfo]
--- @return void
function GetGuildAchievementMemberInfo()
end

--- No documentation available.
function GetGuildAchievementMembers()
end

--- No documentation available.
function GetGuildAchievementNumMembers()
end

--- No documentation available.
function GetGuildBankBonusDepositMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankItemInfo]
--- @return void
function GetGuildBankItemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankItemLink]
--- @return void
function GetGuildBankItemLink()
end

--- Returns the amount of money in the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoney]
--- @return number @ retVal1
function GetGuildBankMoney()
end

--- Returns info for a money transaction from the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoneyTransaction]
--- @param index number @ The index of the transaction to select. From 1 to GetNumGuildBankMoneyTransactions().
--- @return string, string, number, number, number, number, number @ transactionType, name, amount, years, months, days, hours
function GetGuildBankMoneyTransaction(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabCost]
--- @return void
function GetGuildBankTabCost()
end

--- Returns info for a guild bank tab.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabInfo]
--- @param tab number @ The index of the guild bank tab. (result of GetCurrentGuildBankTab())
--- @return string, string, boolean, boolean, number, number, boolean @ name, icon, isViewable, canDeposit, numWithdrawals, remainingWithdrawals, filtered
function GetGuildBankTabInfo(tab)
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabPermissions]
--- @return void
function GetGuildBankTabPermissions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankText]
--- @return void
function GetGuildBankText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTransaction]
--- @return void
function GetGuildBankTransaction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawGoldLimit]
--- @return void
function GetGuildBankWithdrawGoldLimit()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawMoney]
--- @return void
function GetGuildBankWithdrawMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildCategoryList]
--- @return void
function GetGuildCategoryList()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildChallengeInfo]
--- @return void
function GetGuildChallengeInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildCharterCost]
--- @return void
function GetGuildCharterCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildEventInfo]
--- @return void
function GetGuildEventInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildFactionGroup]
--- @return void
function GetGuildFactionGroup()
end

--- Returns guild info for a player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildInfo]
--- @param unit string @ UnitId - The unit whose guild information you wish to query.
--- @return string, string, number, string @ guildName, guildRankName, guildRankIndex, realm
function GetGuildInfo(unit)
end

--- No documentation available.
function GetGuildInfoText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildLogoInfo]
--- @return void
function GetGuildLogoInfo()
end

--- No documentation available.
function GetGuildMemberRecipes()
end

--- No documentation available.
function GetGuildNewsFilters()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildNewsMemberName]
--- @return void
function GetGuildNewsMemberName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildNewsSort]
--- @return void
function GetGuildNewsSort()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildPerkInfo]
--- @return void
function GetGuildPerkInfo()
end

--- This function returns information about the last tradeskill you were looking at when you clicked View Crafters on a guild listing.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRecipeInfoPostQuery]
--- @return number, number, number @ professionID, recipeID, numMembers
function GetGuildRecipeInfoPostQuery()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRecipeMember]
--- @return void
function GetGuildRecipeMember()
end

--- No documentation available.
function GetGuildRenameRequired()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRewardInfo]
--- @return void
function GetGuildRewardInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterInfo]
--- @return void
function GetGuildRosterInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterLargestAchievementPoints]
--- @return void
function GetGuildRosterLargestAchievementPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterLastOnline]
--- @return void
function GetGuildRosterLastOnline()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterMOTD]
--- @return void
function GetGuildRosterMOTD()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterSelection]
--- @return void
function GetGuildRosterSelection()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterShowOffline]
--- @return void
function GetGuildRosterShowOffline()
end

--- Returns File IDs of tabard textures used in guild bank logo.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildTabardFiles]
--- @return number, number, number, number, number, number @ tabardBackgroundUpper, tabardBackgroundLower, tabardEmblemUpper, tabardEmblemLower, tabardBorderUpper, tabardBorderLower
function GetGuildTabardFiles()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildTradeSkillInfo]
--- @return void
function GetGuildTradeSkillInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetHaste]
--- @return void
function GetHaste()
end

--- [https://warcraft.wiki.gg/wiki/API_GetHitModifier]
--- @return void
function GetHitModifier()
end

--- Returns names of characters in your home (non-instance) party.
--- [https://warcraft.wiki.gg/wiki/API_GetHomePartyInfo]
--- @param homePlayers table @ table to populate and return; a new table is created if this argument is omitted.
--- @return table @ homePlayers
function GetHomePartyInfo(homePlayers)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxHeaderInfo]
--- @return void
function GetInboxHeaderInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxInvoiceInfo]
--- @return void
function GetInboxInvoiceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxItem]
--- @return void
function GetInboxItem()
end

--- Returns the item link of an item attached to a message in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxItemLink]
--- @param message number @ The index of the message to query, in the range of [1,GetInboxNumItems()]
--- @param attachment number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_RECEIVE]
--- @return string @ itemLink
function GetInboxItemLink(message, attachment)
end

--- Returns the number of messages in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxNumItems]
--- @return number, number @ numItems, totalItems
function GetInboxNumItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxText]
--- @return void
function GetInboxText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInspectArenaData]
--- @return void
function GetInspectArenaData()
end

--- Returns honor info for the inspected player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectHonorData]
--- @return number, number, number, number, number, number @ todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInspectRatedBGData]
--- @return void
function GetInspectRatedBGData()
end

--- Returns the specialization for the inspected player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectSpecialization]
--- @param unit string @ UnitId - The player to inspect.
--- @return number @ id
function GetInspectSpecialization(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInspectTalent]
--- @return void
function GetInspectTalent()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInstanceBootTimeRemaining]
--- @return void
function GetInstanceBootTimeRemaining()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInstanceInfo]
--- @return void
function GetInstanceInfo()
end

--- Returns info for the instance lock timer for the current instance.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemaining]
--- @return number, boolean, number, number @ lockTimeleft, isPreviousInstance, encountersTotal, encountersComplete
function GetInstanceLockTimeRemaining()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemainingEncounter]
--- @return void
function GetInstanceLockTimeRemainingEncounter()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryAlertStatus]
--- @return void
function GetInventoryAlertStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemBroken]
--- @return void
function GetInventoryItemBroken()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemCooldown]
--- @return void
function GetInventoryItemCooldown()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemCount]
--- @return void
function GetInventoryItemCount()
end

--- Returns the durability of an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemDurability]
--- @param invSlotId number @ InventorySlotId
--- @return number, number @ current, maximum
function GetInventoryItemDurability(invSlotId)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemEquippedUnusable]
--- @return void
function GetInventoryItemEquippedUnusable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemID]
--- @return void
function GetInventoryItemID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemLink]
--- @return void
function GetInventoryItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemQuality]
--- @return void
function GetInventoryItemQuality()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemTexture]
--- @return void
function GetInventoryItemTexture()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemsForSlot]
--- @return void
function GetInventoryItemsForSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventorySlotInfo]
--- @return void
function GetInventorySlotInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInviteConfirmationInfo]
--- @return void
function GetInviteConfirmationInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetItemLevelColor]
--- @return void
function GetItemLevelColor()
end

--- [https://warcraft.wiki.gg/wiki/API_GetJailersTowerLevel]
--- @return void
function GetJailersTowerLevel()
end

--- No documentation available.
function GetJournalInfoForSpellConfirmation()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFDChoiceCollapseState]
--- @return void
function GetLFDChoiceCollapseState()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFDChoiceEnabledState]
--- @return void
function GetLFDChoiceEnabledState()
end

--- No documentation available.
function GetLFDChoiceOrder()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFDLockInfo]
--- @return void
function GetLFDLockInfo()
end

--- No documentation available.
function GetLFDLockPlayerCount()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFDRoleLockInfo]
--- @return void
function GetLFDRoleLockInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFDRoleRestrictions]
--- @return void
function GetLFDRoleRestrictions()
end

--- Returns info for a LFG votekick in progress.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGBootProposal]
--- @return boolean, boolean, boolean, string, number, number, number, string @ inProgress, didVote, myVote, targetName, totalVotes, bootVotes, timeLeft, reason
function GetLFGBootProposal()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGCategoryForID]
--- @return void
function GetLFGCategoryForID()
end

--- No documentation available.
function GetLFGCompletionReward()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGCompletionRewardItem]
--- @return void
function GetLFGCompletionRewardItem()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGCompletionRewardItemLink]
--- @return void
function GetLFGCompletionRewardItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDeserterExpiration]
--- @return void
function GetLFGDeserterExpiration()
end

--- Returns info about a specific encounter in an LFG/RF dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonEncounterInfo]
--- @param dungeonID number @ Ranging from 1 to around 2000 in patch 8.1.5
--- @param encounterIndex number @ Index from 1 to GetLFGDungeonNumEncounters(). For multi-part raids, many bosses will never be accessible to players because they were in an earlier 'wing'.
--- @return string, string, boolean, boolean @ bossName, texture, isKilled, unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonInfo]
--- @return void
function GetLFGDungeonInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonNumEncounters]
--- @return void
function GetLFGDungeonNumEncounters()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardCapBarInfo]
--- @return void
function GetLFGDungeonRewardCapBarInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardCapInfo]
--- @return void
function GetLFGDungeonRewardCapInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardInfo]
--- @return void
function GetLFGDungeonRewardInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardLink]
--- @return void
function GetLFGDungeonRewardLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewards]
--- @return void
function GetLFGDungeonRewards()
end

--- No documentation available.
function GetLFGDungeonShortageRewardInfo()
end

--- No documentation available.
function GetLFGDungeonShortageRewardLink()
end

--- No documentation available.
function GetLFGInfoServer()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGInviteRoleAvailability]
--- @return void
function GetLFGInviteRoleAvailability()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGInviteRoleRestrictions]
--- @return void
function GetLFGInviteRoleRestrictions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGProposal]
--- @return void
function GetLFGProposal()
end

--- No documentation available.
function GetLFGProposalEncounter()
end

--- No documentation available.
function GetLFGProposalMember()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGQueueStats]
--- @return void
function GetLFGQueueStats()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGQueuedList]
--- @return void
function GetLFGQueuedList()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRandomCooldownExpiration]
--- @return void
function GetLFGRandomCooldownExpiration()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRandomDungeonInfo]
--- @return void
function GetLFGRandomDungeonInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGReadyCheckUpdate]
--- @return void
function GetLFGReadyCheckUpdate()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGReadyCheckUpdateBattlegroundInfo]
--- @return void
function GetLFGReadyCheckUpdateBattlegroundInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleShortageRewards]
--- @return void
function GetLFGRoleShortageRewards()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdate]
--- @return void
function GetLFGRoleUpdate()
end

--- Returns the name of the battleground queue triggering a role check.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateBattlegroundInfo]
--- @return string @ queueName
function GetLFGRoleUpdateBattlegroundInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateMember]
--- @return void
function GetLFGRoleUpdateMember()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateSlot]
--- @return void
function GetLFGRoleUpdateSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoles]
--- @return void
function GetLFGRoles()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGSuspendedPlayers]
--- @return void
function GetLFGSuspendedPlayers()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFRChoiceOrder]
--- @return void
function GetLFRChoiceOrder()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLanguageByIndex]
--- @return void
function GetLanguageByIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLatestCompletedAchievements]
--- @return void
function GetLatestCompletedAchievements()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLatestCompletedComparisonAchievements]
--- @return void
function GetLatestCompletedComparisonAchievements()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLatestThreeSenders]
--- @return void
function GetLatestThreeSenders()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLatestUpdatedComparisonStats]
--- @return void
function GetLatestUpdatedComparisonStats()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLatestUpdatedStats]
--- @return void
function GetLatestUpdatedStats()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLegacyRaidDifficultyID]
--- @return void
function GetLegacyRaidDifficultyID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLifesteal]
--- @return void
function GetLifesteal()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetLocalGameTime]
--- @return number, number @ hour, minute
function GetLocalGameTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLocale]
--- @return void
function GetLocale()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLooseMacroIcons]
--- @return void
function GetLooseMacroIcons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLooseMacroItemIcons]
--- @return void
function GetLooseMacroItemIcons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootInfo]
--- @return void
function GetLootInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootMethod]
--- @return void
function GetLootMethod()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemInfo]
--- @return void
function GetLootRollItemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemLink]
--- @return void
function GetLootRollItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootRollTimeLeft]
--- @return void
function GetLootRollTimeLeft()
end

--- Returns info for a loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotInfo]
--- @param slot number @ the index of the loot (1 is the first item, typically coin)
--- @return string, string, number, number, number, boolean, boolean, number, boolean @ lootIcon, lootName, lootQuantity, currencyID, lootQuality, locked, isQuestItem, questID, isActive
function GetLootSlotInfo(slot)
end

--- Returns the item link for a loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotLink]
--- @param index number @ The index of the item in the list to retrieve info from (1 to GetNumLootItems())
--- @return string @ itemLink
function GetLootSlotLink(index)
end

--- Returns an integer loot type for a given loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotType]
--- @param slotIndex number @ Position in loot window to query, from 1 - GetNumLootItems().
--- @return number @ slotType
function GetLootSlotType(slotIndex)
end

--- Returns information about the source of the objects in a loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSourceInfo]
--- @param lootSlot number @ index of the loot slot, ascending from 1 up to GetNumLootItems()
--- @return string, number, unknown @ guid, quantity, ...
function GetLootSourceInfo(lootSlot)
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootSpecialization]
--- @return void
function GetLootSpecialization()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootThreshold]
--- @return void
function GetLootThreshold()
end

--- Returns the body (macro text) of a macro.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroBody]
--- @param macro number @ |string - Macro index or name.
--- @return string @ body
function GetMacroBody(macro)
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroIcons]
--- @return void
function GetMacroIcons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroIndexByName]
--- @return void
function GetMacroIndexByName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroInfo]
--- @return void
function GetMacroInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroItem]
--- @return void
function GetMacroItem()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroItemIcons]
--- @return void
function GetMacroItemIcons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroSpell]
--- @return void
function GetMacroSpell()
end

--- Returns the mana regeneration per second.
--- [https://warcraft.wiki.gg/wiki/API_GetManaRegen]
--- @return number, number @ baseManaRegen, castingManaRegen
function GetManaRegen()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMasterLootCandidate]
--- @return void
function GetMasterLootCandidate()
end

--- Returns the base mastery percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetMastery]
--- @return number @ mastery
function GetMastery()
end

--- Returns the effective mastery percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetMasteryEffect]
--- @return number, number @ masteryEffect, bonusCoefficient
function GetMasteryEffect()
end

--- Returns the max number of battlefields you can queue for.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxBattlefieldID]
--- @return number @ maxBattlefieldID
function GetMaxBattlefieldID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxCombatRatingBonus]
--- @return void
function GetMaxCombatRatingBonus()
end

--- Maps an expansion level to a maximum character level for that expansion.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForExpansionLevel]
--- @param expansionLevel number
--- @return number @ maxLevel
function GetMaxLevelForExpansionLevel(expansionLevel)
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForLatestExpansion]
--- @return void
function GetMaxLevelForLatestExpansion()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForPlayerExpansion]
--- @return void
function GetMaxLevelForPlayerExpansion()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxNumCUFProfiles]
--- @return void
function GetMaxNumCUFProfiles()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxPlayerLevel]
--- @return void
function GetMaxPlayerLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxRenderScale]
--- @return void
function GetMaxRenderScale()
end

--- No documentation available.
function GetMaxRewardCurrencies()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxTalentTier]
--- @return void
function GetMaxTalentTier()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaximumExpansionLevel]
--- @return void
function GetMaximumExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMeleeHaste]
--- @return void
function GetMeleeHaste()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantCurrencies]
--- @return void
function GetMerchantCurrencies()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantFilter]
--- @return void
function GetMerchantFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemCostInfo]
--- @return void
function GetMerchantItemCostInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemCostItem]
--- @return void
function GetMerchantItemCostItem()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemID]
--- @return void
function GetMerchantItemID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemLink]
--- @return void
function GetMerchantItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemMaxStack]
--- @return void
function GetMerchantItemMaxStack()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantNumItems]
--- @return void
function GetMerchantNumItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMinRenderScale]
--- @return void
function GetMinRenderScale()
end

--- Returns the zone text that is displayed over the minimap.
--- [https://warcraft.wiki.gg/wiki/API_GetMinimapZoneText]
--- @return string @ zone
function GetMinimapZoneText()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMinimumExpansionLevel]
--- @return number @ expansionLevel
function GetMinimumExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMirrorTimerInfo]
--- @return void
function GetMirrorTimerInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMirrorTimerProgress]
--- @return void
function GetMirrorTimerProgress()
end

--- [https://warcraft.wiki.gg/wiki/API_GetModResilienceDamageReduction]
--- @return void
function GetModResilienceDamageReduction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetModifiedClick]
--- @return void
function GetModifiedClick()
end

--- [https://warcraft.wiki.gg/wiki/API_GetModifiedClickAction]
--- @return void
function GetModifiedClickAction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMoney]
--- @return void
function GetMoney()
end

--- No documentation available.
function GetMonitorAspectRatio()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMonitorCount]
--- @return void
function GetMonitorCount()
end

--- No documentation available.
function GetMonitorName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMouseButtonClicked]
--- @return void
function GetMouseButtonClicked()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMouseButtonName]
--- @return void
function GetMouseButtonName()
end

--- Returns the frames that currently have mouse focus.
--- [https://warcraft.wiki.gg/wiki/API_GetMouseFoci]
--- @return unknown @ regions
function GetMouseFoci()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMovieDownloadProgress]
--- @return void
function GetMovieDownloadProgress()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMultiCastBarIndex]
--- @return void
function GetMultiCastBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMultiCastTotemSpells]
--- @return void
function GetMultiCastTotemSpells()
end

--- Produces a table describing all the harmful consequences of wearing corrupted gear without resistance.
--- [https://warcraft.wiki.gg/wiki/API_GetNegativeCorruptionEffectInfo]
--- @return unknown @ corruptionEffects
function GetNegativeCorruptionEffectInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNetIpTypes]
--- @return void
function GetNetIpTypes()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNetStats]
--- @return void
function GetNetStats()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNewSocketInfo]
--- @return void
function GetNewSocketInfo()
end

--- No documentation available.
function GetNewSocketLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNextAchievement]
--- @return void
function GetNextAchievement()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNextCompleatedTutorial]
--- @return void
function GetNextCompleatedTutorial()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNextPendingInviteConfirmation]
--- @return void
function GetNextPendingInviteConfirmation()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNormalizedRealmName]
--- @return void
function GetNormalizedRealmName()
end

--- Returns the number of quests which can be turned in at a non-gossip quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetNumActiveQuests]
--- @return number @ numActiveQuests
function GetNumActiveQuests()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumArchaeologyRaces]
--- @return void
function GetNumArchaeologyRaces()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumArenaOpponentSpecs]
--- @return void
function GetNumArenaOpponentSpecs()
end

--- No documentation available.
function GetNumArenaOpponents()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumArtifactsByRace]
--- @return void
function GetNumArtifactsByRace()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumAutoQuestPopUps]
--- @return void
function GetNumAutoQuestPopUps()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumAvailableQuests]
--- @return void
function GetNumAvailableQuests()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumBankSlots]
--- @return void
function GetNumBankSlots()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldFlagPositions]
--- @return void
function GetNumBattlefieldFlagPositions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldScores]
--- @return void
function GetNumBattlefieldScores()
end

--- No documentation available.
function GetNumBattlefieldVehicles()
end

--- Returns the number of battleground types.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlegroundTypes]
--- @return number @ numBattlegrounds
function GetNumBattlegroundTypes()
end

--- Returns the number of bindings and headers in the key bindings window.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBindings]
--- @return number @ numKeyBindings
function GetNumBindings()
end

--- Returns the number of items available for buyback.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBuybackItems]
--- @return number @ numItems
function GetNumBuybackItems()
end

--- No documentation available.
function GetNumChannelMembers()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumClasses]
--- @return void
function GetNumClasses()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumCompanions]
--- @return void
function GetNumCompanions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumComparisonCompletedAchievements]
--- @return void
function GetNumComparisonCompletedAchievements()
end

--- Returns the total and completed number of achievements.
--- [https://warcraft.wiki.gg/wiki/API_GetNumCompletedAchievements]
--- @return number, number @ total, completed
function GetNumCompletedAchievements()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumDeclensionSets]
--- @return void
function GetNumDeclensionSets()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumDisplayChannels]
--- @return void
function GetNumDisplayChannels()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumDungeonForRandomSlot]
--- @return void
function GetNumDungeonForRandomSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumExpansions]
--- @return void
function GetNumExpansions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumFilteredAchievements]
--- @return void
function GetNumFilteredAchievements()
end

--- Returns the number of available Flexible Raid instances.
--- [https://warcraft.wiki.gg/wiki/API_GetNumFlexRaidDungeons]
--- @return number @ numInstances
function GetNumFlexRaidDungeons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumFlyouts]
--- @return void
function GetNumFlyouts()
end

--- No documentation available.
function GetNumGroupChannels()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGroupMembers]
--- @return void
function GetNumGroupMembers()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankMoneyTransactions]
--- @return void
function GetNumGuildBankMoneyTransactions()
end

--- No documentation available.
function GetNumGuildBankTabs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTransactions]
--- @return void
function GetNumGuildBankTransactions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildChallenges]
--- @return void
function GetNumGuildChallenges()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildEvents]
--- @return void
function GetNumGuildEvents()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildMembers]
--- @return void
function GetNumGuildMembers()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildNews]
--- @return void
function GetNumGuildNews()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildPerks]
--- @return void
function GetNumGuildPerks()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildRewards]
--- @return void
function GetNumGuildRewards()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildTradeSkill]
--- @return void
function GetNumGuildTradeSkill()
end

--- Returns the number of languages your character can speak.
--- [https://warcraft.wiki.gg/wiki/API_GetNumLanguages]
--- @return number @ numLanguages
function GetNumLanguages()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumLootItems]
--- @return void
function GetNumLootItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumMacros]
--- @return void
function GetNumMacros()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumMembersInRank]
--- @return void
function GetNumMembersInRank()
end

--- No documentation available.
function GetNumModifiedClickActions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumPetitionNames]
--- @return void
function GetNumPetitionNames()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestChoices]
--- @return void
function GetNumQuestChoices()
end

--- No documentation available.
function GetNumQuestCurrencies()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestItemDrops]
--- @return void
function GetNumQuestItemDrops()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestItems]
--- @return void
function GetNumQuestItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLeaderBoards]
--- @return void
function GetNumQuestLeaderBoards()
end

--- Returns the number of options someone has when getting a quest item.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogChoices]
--- @param questID number
--- @param includeCurrencies boolean @ ?
--- @return number @ numQuestChoices
function GetNumQuestLogChoices(questID, includeCurrencies)
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogRewardFactions]
--- @return void
function GetNumQuestLogRewardFactions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogRewards]
--- @return void
function GetNumQuestLogRewards()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogTasks]
--- @return void
function GetNumQuestLogTasks()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestRewards]
--- @return void
function GetNumQuestRewards()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumRFDungeons]
--- @return void
function GetNumRFDungeons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumRaidProfiles]
--- @return void
function GetNumRaidProfiles()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumRandomDungeons]
--- @return void
function GetNumRandomDungeons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumRandomScenarios]
--- @return void
function GetNumRandomScenarios()
end

--- No documentation available.
function GetNumRoutes()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumSavedInstances]
--- @return void
function GetNumSavedInstances()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumSavedWorldBosses]
--- @return void
function GetNumSavedWorldBosses()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumScenarios]
--- @return void
function GetNumScenarios()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumShapeshiftForms]
--- @return void
function GetNumShapeshiftForms()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumSockets]
--- @return void
function GetNumSockets()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecGroups]
--- @return void
function GetNumSpecGroups()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecializations]
--- @return void
function GetNumSpecializations()
end

--- Returns the number of other players in the party or raid subgroup.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSubgroupMembers]
--- @param groupType number @ ?
--- @return number @ numSubgroupMembers
function GetNumSubgroupMembers(groupType)
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumTitles]
--- @return void
function GetNumTitles()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumTrainerServices]
--- @return void
function GetNumTrainerServices()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumTreasurePickerItems]
--- @return void
function GetNumTreasurePickerItems()
end

--- No documentation available.
function GetNumUnspentPvpTalents()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumUnspentTalents]
--- @return void
function GetNumUnspentTalents()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumVoidTransferDeposit]
--- @return void
function GetNumVoidTransferDeposit()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumVoidTransferWithdrawal]
--- @return void
function GetNumVoidTransferWithdrawal()
end

--- No documentation available.
function GetNumWarGameTypes()
end

--- Returns the locale of the Operating System.
--- [https://warcraft.wiki.gg/wiki/API_GetOSLocale]
--- @return unknown @ e
function GetOSLocale()
end

--- No documentation available.
function GetObjectiveText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetOptOutOfLoot]
--- @return void
function GetOptOutOfLoot()
end

--- [https://warcraft.wiki.gg/wiki/API_GetOverrideAPBySpellPower]
--- @return void
function GetOverrideAPBySpellPower()
end

--- [https://warcraft.wiki.gg/wiki/API_GetOverrideBarIndex]
--- @return void
function GetOverrideBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetOverrideBarSkin]
--- @return void
function GetOverrideBarSkin()
end

--- [https://warcraft.wiki.gg/wiki/API_GetOverrideSpellPowerByAP]
--- @return void
function GetOverrideSpellPowerByAP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPVPDesired]
--- @return void
function GetPVPDesired()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPVPGearStatRules]
--- @return void
function GetPVPGearStatRules()
end

--- Returns the character's lifetime PvP statistics.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPLifetimeStats]
--- @return number, number @ lifetimeHonorableKills, lifetimeMaxPVPRank
function GetPVPLifetimeStats()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPVPRoles]
--- @return void
function GetPVPRoles()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPVPSessionStats]
--- @return void
function GetPVPSessionStats()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPVPTimer]
--- @return void
function GetPVPTimer()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPVPYesterdayStats]
--- @return void
function GetPVPYesterdayStats()
end

--- Returns the parry chance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetParryChance]
--- @return number @ parryChance
function GetParryChance()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetParryChanceFromAttribute]
--- @return number @ parryChance
function GetParryChanceFromAttribute()
end

--- Returns true if a group member is assigned the main tank/assist role.
--- [https://warcraft.wiki.gg/wiki/API_GetPartyAssignment]
--- @param assignment string @ The role to search, either MAINTANK or MAINASSIST (not case-sensitive).
--- @param raidmember string @ ? : UnitId
--- @param exactMatch boolean @ ?
--- @return boolean @ isAssigned
function GetPartyAssignment(assignment, raidmember, exactMatch)
end

--- [https://warcraft.wiki.gg/wiki/API_GetPartyLFGBackfillInfo]
--- @return void
function GetPartyLFGBackfillInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPartyLFGID]
--- @return void
function GetPartyLFGID()
end

--- No documentation available.
function GetPendingGlyphName()
end

--- No documentation available.
function GetPendingInviteConfirmations()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPersonalRatedInfo]
--- @return void
function GetPersonalRatedInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetActionCooldown]
--- @return void
function GetPetActionCooldown()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetActionInfo]
--- @return void
function GetPetActionInfo()
end

--- Indicates if the current player's pet can currently use the specified pet action.
--- [https://warcraft.wiki.gg/wiki/API_GetPetActionSlotUsable]
--- @param index number @ The index of the pet action button you want to query.
--- @return boolean @ isUsable
function GetPetActionSlotUsable(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetActionsUsable]
--- @return void
function GetPetActionsUsable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetExperience]
--- @return void
function GetPetExperience()
end

--- Returns the food types the pet can eat.
--- [https://warcraft.wiki.gg/wiki/API_GetPetFoodTypes]
--- @return unknown, unknown @ food1, ...
function GetPetFoodTypes()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetIcon]
--- @return void
function GetPetIcon()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetPetMeleeHaste]
--- @return number @ meleeHaste
function GetPetMeleeHaste()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetSpellBonusDamage]
--- @return void
function GetPetSpellBonusDamage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetTalentTree]
--- @return void
function GetPetTalentTree()
end

--- No documentation available.
function GetPetTimeRemaining()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetitionInfo]
--- @return void
function GetPetitionInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetitionNameInfo]
--- @return void
function GetPetitionNameInfo()
end

--- Returns physical screen size of game.
--- [https://warcraft.wiki.gg/wiki/API_GetPhysicalScreenSize]
--- @return number, number @ width, height
function GetPhysicalScreenSize()
end

--- #noinstance - This only works outdoors and not in instanced content (dungeons/raids/battlegrounds/arena).
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerFacing]
--- @return number @ facing
function GetPlayerFacing()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPlayerInfoByGUID]
--- @return void
function GetPlayerInfoByGUID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPlayerTradeCurrency]
--- @return void
function GetPlayerTradeCurrency()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPlayerTradeMoney]
--- @return void
function GetPlayerTradeMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPossessInfo]
--- @return void
function GetPossessInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPowerRegen]
--- @return void
function GetPowerRegen()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPowerRegenForPowerType]
--- @return void
function GetPowerRegenForPowerType()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPrevCompleatedTutorial]
--- @return void
function GetPrevCompleatedTutorial()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPreviousAchievement]
--- @return void
function GetPreviousAchievement()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPreviousArenaSeason]
--- @return void
function GetPreviousArenaSeason()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPrimarySpecialization]
--- @return void
function GetPrimarySpecialization()
end

--- [https://warcraft.wiki.gg/wiki/API_GetProfessionInfo]
--- @return void
function GetProfessionInfo()
end

--- Returns the spell tab indices of the character's current professions.
--- [https://warcraft.wiki.gg/wiki/API_GetProfessions]
--- @return number, number, number, number, number @ prof1, prof2, archaeology, fishing, cooking
function GetProfessions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetProgressText]
--- @return void
function GetProgressText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPromotionRank]
--- @return void
function GetPromotionRank()
end

--- Returns the effect of PvP Power on damage dealt to players.
--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerDamage]
--- @return number @ powerDamage
function GetPvpPowerDamage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerHealing]
--- @return void
function GetPvpPowerHealing()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoByID]
--- @return void
function GetPvpTalentInfoByID()
end

--- No documentation available.
function GetPvpTalentInfoBySpecialization()
end

--- No documentation available.
function GetPvpTalentLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestBackgroundMaterial]
--- @return void
function GetQuestBackgroundMaterial()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestCurrencyID]
--- @return void
function GetQuestCurrencyID()
end

--- No documentation available.
function GetQuestExpansion()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestFactionGroup]
--- @return void
function GetQuestFactionGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestID]
--- @return void
function GetQuestID()
end

--- Returns info for a required/reward/choice quest item.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemInfo]
--- @param type string @ type of the item to query. One of the following values:
--- @param index number @ index of the item of the specified type to return information about, ascending from 1.
--- @return string, number, number, unknown, boolean, number @ name, texture, count, quality, isUsable, itemID
function GetQuestItemInfo(type, index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemInfoLootType]
--- @return void
function GetQuestItemInfoLootType()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemLink]
--- @return void
function GetQuestItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLink]
--- @return void
function GetQuestLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogChoiceInfo]
--- @return void
function GetQuestLogChoiceInfo()
end

--- No documentation available.
function GetQuestLogChoiceInfoLootType()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogCompletionText]
--- @return void
function GetQuestLogCompletionText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogCriteriaSpell]
--- @return void
function GetQuestLogCriteriaSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogItemDrop]
--- @return void
function GetQuestLogItemDrop()
end

--- Returns item link for selected quest reward/choice/required item from quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogItemLink]
--- @param type string @ required, reward or choice
--- @param index table @ Integer - Quest reward item index (starts with 1).
--- @return string @ itemLink
function GetQuestLogItemLink(type, index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogLeaderBoard]
--- @return void
function GetQuestLogLeaderBoard()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogPortraitTurnIn]
--- @return void
function GetQuestLogPortraitTurnIn()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogQuestText]
--- @return void
function GetQuestLogQuestText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogQuestType]
--- @return void
function GetQuestLogQuestType()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardArtifactXP]
--- @return void
function GetQuestLogRewardArtifactXP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardFactionInfo]
--- @return void
function GetQuestLogRewardFactionInfo()
end

--- No documentation available.
function GetQuestLogRewardHonor()
end

--- Returns info for an unconditional quest reward item in the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardInfo]
--- @param itemIndex number @ Index of the item reward to query, up to GetNumQuestLogRewards
--- @param questID number @ ? - Unique identifier for a quest.
--- @return string, string, number, number, boolean, number, number @ itemName, itemTexture, numItems, quality, isUsable, itemID, itemLevel
function GetQuestLogRewardInfo(itemIndex, questID)
end

--- Returns the amount of money rewarded for a quest.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardMoney]
--- @param questID number @ ? - Unique identifier for a quest.
--- @return number @ money
function GetQuestLogRewardMoney(questID)
end

--- No documentation available.
function GetQuestLogRewardSkillPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardTitle]
--- @return void
function GetQuestLogRewardTitle()
end

--- No documentation available.
function GetQuestLogRewardXP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemCooldown]
--- @return void
function GetQuestLogSpecialItemCooldown()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemInfo]
--- @return void
function GetQuestLogSpecialItemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogTimeLeft]
--- @return void
function GetQuestLogTimeLeft()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestMoneyToGet]
--- @return void
function GetQuestMoneyToGet()
end

--- Returns information about a quest objective.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestObjectiveInfo]
--- @param questID number @ QuestID
--- @param objectiveIndex number @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex) or to numObjectives from GetTaskInfo(questID).
--- @param displayComplete boolean @ Pass 'true' to return as if the objective were complete. You want false generally
--- @return string, string, boolean, number, number @ text, objectiveType, finished, fulfilled, required
function GetQuestObjectiveInfo(questID, objectiveIndex, displayComplete)
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestPOIBlobCount]
--- @return void
function GetQuestPOIBlobCount()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestPOILeaderBoard]
--- @return void
function GetQuestPOILeaderBoard()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestPOIs]
--- @return void
function GetQuestPOIs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestPortraitGiver]
--- @return void
function GetQuestPortraitGiver()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestPortraitTurnIn]
--- @return void
function GetQuestPortraitTurnIn()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestProgressBarPercent]
--- @return void
function GetQuestProgressBarPercent()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestResetTime]
--- @return void
function GetQuestResetTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestReward]
--- @return void
function GetQuestReward()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestSortIndex]
--- @return void
function GetQuestSortIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestText]
--- @return void
function GetQuestText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestUiMapID]
--- @return void
function GetQuestUiMapID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRFDungeonInfo]
--- @return void
function GetRFDungeonInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidDifficultyID]
--- @return void
function GetRaidDifficultyID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileFlattenedOptions]
--- @return void
function GetRaidProfileFlattenedOptions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileName]
--- @return void
function GetRaidProfileName()
end

--- No documentation available.
function GetRaidProfileOption()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileSavedPosition]
--- @return void
function GetRaidProfileSavedPosition()
end

--- Returns info for a member of your raid.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidRosterInfo]
--- @param raidIndex number @ The index of a raid member between 1 and MAX_RAID_MEMBERS (40). It's discouraged to use GetNumGroupMembers() since there can be holes between raid1 to raid40.
--- @return string, number, number, number, string, string, string, boolean, boolean, string, boolean, string @ name, rank, subgroup, level, class, fileName, zone, online, isDead, role, isML, combatRole
function GetRaidRosterInfo(raidIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidTargetIndex]
--- @return void
function GetRaidTargetIndex()
end

--- No documentation available.
function GetRandomDungeonBestChoice()
end

--- No documentation available.
function GetRandomScenarioBestChoice()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRandomScenarioInfo]
--- @return void
function GetRandomScenarioInfo()
end

--- Returns the ranged critical hit chance.
--- [https://warcraft.wiki.gg/wiki/API_GetRangedCritChance]
--- @return number @ rangedCrit
function GetRangedCritChance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRangedHaste]
--- @return void
function GetRangedHaste()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRatedBattleGroundInfo]
--- @return void
function GetRatedBattleGroundInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetReadyCheckStatus]
--- @return void
function GetReadyCheckStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetReadyCheckTimeLeft]
--- @return void
function GetReadyCheckTimeLeft()
end

--- [https://warcraft.wiki.gg/wiki/API_GetReagentBankCost]
--- @return void
function GetReagentBankCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRealZoneText]
--- @return void
function GetRealZoneText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRealmID]
--- @return void
function GetRealmID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRealmName]
--- @return void
function GetRealmName()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetReleaseTimeRemaining]
--- @return number @ result
function GetReleaseTimeRemaining()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRepairAllCost]
--- @return void
function GetRepairAllCost()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetResSicknessDuration]
--- @return string @ duration
function GetResSicknessDuration()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRestState]
--- @return void
function GetRestState()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRestrictedAccountData]
--- @return void
function GetRestrictedAccountData()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardArtifactXP]
--- @return void
function GetRewardArtifactXP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardHonor]
--- @return void
function GetRewardHonor()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardMoney]
--- @return void
function GetRewardMoney()
end

--- No documentation available.
function GetRewardNumSkillUps()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackArtifactPower]
--- @return void
function GetRewardPackArtifactPower()
end

--- No documentation available.
function GetRewardPackCurrencies()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackItems]
--- @return void
function GetRewardPackItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackMoney]
--- @return void
function GetRewardPackMoney()
end

--- No documentation available.
function GetRewardPackTitle()
end

--- No documentation available.
function GetRewardPackTitleName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardSkillLineID]
--- @return void
function GetRewardSkillLineID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardSkillPoints]
--- @return void
function GetRewardSkillPoints()
end

--- Returns quest reward text, displayed by the NPC before the player hits Complete Quest.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardText]
--- @return string @ reward
function GetRewardText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardTitle]
--- @return void
function GetRewardTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardXP]
--- @return void
function GetRewardXP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRuneCooldown]
--- @return void
function GetRuneCooldown()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRuneCount]
--- @return void
function GetRuneCount()
end

--- No documentation available.
function GetRunningMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRunningMacroButton]
--- @return void
function GetRunningMacroButton()
end

--- Returns a hyperlink for a player's raid save.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceChatLink]
--- @param index number @ The index of the instance you want to query.
--- @return string @ instanceChatLink
function GetSavedInstanceChatLink(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceEncounterInfo]
--- @return void
function GetSavedInstanceEncounterInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceInfo]
--- @return void
function GetSavedInstanceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSavedWorldBossInfo]
--- @return void
function GetSavedWorldBossInfo()
end

--- Returns an ordered list of all available scenario IDs.
--- [https://warcraft.wiki.gg/wiki/API_GetScenariosChoiceOrder]
--- @param allScenarios table @ ? - If provided, this table will be wiped and populated with return values; otherwise, a new table will be created for the return value.
--- @return table @ allScenarios
function GetScenariosChoiceOrder(allScenarios)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetScreenDPIScale]
--- @return number @ scale
function GetScreenDPIScale()
end

--- [https://warcraft.wiki.gg/wiki/API_GetScreenHeight]
--- @return void
function GetScreenHeight()
end

--- [https://warcraft.wiki.gg/wiki/API_GetScreenWidth]
--- @return void
function GetScreenWidth()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSecondsUntilParentalControlsKick]
--- @return void
function GetSecondsUntilParentalControlsKick()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSelectedArtifactInfo]
--- @return void
function GetSelectedArtifactInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSelectedDisplayChannel]
--- @return void
function GetSelectedDisplayChannel()
end

--- No documentation available.
function GetSelectedWarGameType()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSendMailCOD]
--- @return void
function GetSendMailCOD()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSendMailItem]
--- @return void
function GetSendMailItem()
end

--- Returns the item link of an item attached in the outgoing message.
--- [https://warcraft.wiki.gg/wiki/API_GetSendMailItemLink]
--- @param attachment number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return string @ itemLink
function GetSendMailItemLink(attachment)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSendMailMoney]
--- @return void
function GetSendMailMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSendMailPrice]
--- @return void
function GetSendMailPrice()
end

--- [https://warcraft.wiki.gg/wiki/API_GetServerExpansionLevel]
--- @return void
function GetServerExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetServerTime]
--- @return void
function GetServerTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSessionTime]
--- @return void
function GetSessionTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftForm]
--- @return void
function GetShapeshiftForm()
end

--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormCooldown]
--- @return void
function GetShapeshiftFormCooldown()
end

--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormID]
--- @return void
function GetShapeshiftFormID()
end

--- Returns info for an available form or stance.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormInfo]
--- @param index number @ index, ascending from 1 to GetNumShapeshiftForms()
--- @return string, boolean, boolean, number @ icon, active, castable, spellID
function GetShapeshiftFormInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSheathState]
--- @return void
function GetSheathState()
end

--- [https://warcraft.wiki.gg/wiki/API_GetShieldBlock]
--- @return void
function GetShieldBlock()
end

--- Returns true if the item currently being socketed can be traded to other eligible players (BoP boss loot).
--- [https://warcraft.wiki.gg/wiki/API_GetSocketItemBoundTradeable]
--- @return boolean @ isBoundTradeable
function GetSocketItemBoundTradeable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSocketItemInfo]
--- @return void
function GetSocketItemInfo()
end

--- Returns whether the item currently being socketed is refundable.
--- [https://warcraft.wiki.gg/wiki/API_GetSocketItemRefundable]
--- @return boolean @ isRefundable
function GetSocketItemRefundable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSocketTypes]
--- @return void
function GetSocketTypes()
end

--- Returns the number of sound entries a sound kit contains.
--- [https://warcraft.wiki.gg/wiki/API_GetSoundEntryCount]
--- @param soundKit number @ A sound kit ID.
--- @return number @ entryCount
function GetSoundEntryCount(soundKit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecChangeCost]
--- @return void
function GetSpecChangeCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecialization]
--- @return void
function GetSpecialization()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfo]
--- @return void
function GetSpecializationInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoByID]
--- @return void
function GetSpecializationInfoByID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoForClassID]
--- @return void
function GetSpecializationInfoForClassID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoForSpecID]
--- @return void
function GetSpecializationInfoForSpecID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationMasterySpells]
--- @return void
function GetSpecializationMasterySpells()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationNameForSpecID]
--- @param specID number
--- @param gender number @ ?
--- @return string @ name
function GetSpecializationNameForSpecID(specID, gender)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRole]
--- @return void
function GetSpecializationRole()
end

--- Returns the role a specialization is intended to perform.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleByID]
--- @param specID number @ Specialization ID, as returned by GetSpecializationInfo or GetInspectSpecialization.
--- @return string @ roleToken
function GetSpecializationRoleByID(specID)
end

--- No documentation available.
function GetSpecializationRoleEnum()
end

--- No documentation available.
function GetSpecializationRoleEnumByID()
end

--- Returns the spells learned as part of the specified specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationSpells]
--- @param specIndex number @ index of the specialization to query, integer ascending from 1.
--- @param isInspect boolean @ ? - a truthy value to query information about the inspected unit; player information is returned otherwise.
--- @param isPet boolean @ ? - a truthy value to query information about a pet specialization; player information is returned otherwise.
--- @return unknown, unknown, unknown, unknown, unknown @ spellID1, level1, spellID2, level2, ...
function GetSpecializationSpells(specIndex, isInspect, isPet)
end

--- No documentation available.
function GetSpecsForSpell()
end

--- Returns the player's bonus speed percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetSpeed]
--- @return number @ speed
function GetSpeed()
end

--- Gives the (unmodified) cooldown and global cooldown of an ability in milliseconds.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellBaseCooldown]
--- @param spellid number @ The spellid of your ability.
--- @return number, number @ cooldownMS, gcdMS
function GetSpellBaseCooldown(spellid)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellBonusDamage]
--- @return void
function GetSpellBonusDamage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellBonusHealing]
--- @return void
function GetSpellBonusHealing()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellConfirmationPromptsInfo]
--- @return void
function GetSpellConfirmationPromptsInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellCritChance]
--- @return void
function GetSpellCritChance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellHitModifier]
--- @return void
function GetSpellHitModifier()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellPenetration]
--- @return void
function GetSpellPenetration()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellsForCharacterUpgradeTier]
--- @return void
function GetSpellsForCharacterUpgradeTier()
end

--- [https://warcraft.wiki.gg/wiki/API_GetStatistic]
--- @return void
function GetStatistic()
end

--- Returns the list of statistic categories.
--- [https://warcraft.wiki.gg/wiki/API_GetStatisticsCategoryList]
--- @return table @ categories
function GetStatisticsCategoryList()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetSturdiness]
--- @return number @ sturdiness
function GetSturdiness()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSubZoneText]
--- @return void
function GetSubZoneText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSuggestedGroupSize]
--- @return void
function GetSuggestedGroupSize()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTabardCreationCost]
--- @return void
function GetTabardCreationCost()
end

--- No documentation available.
function GetTabardInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfo]
--- @return void
function GetTalentInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoByID]
--- @return void
function GetTalentInfoByID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoBySpecialization]
--- @return void
function GetTalentInfoBySpecialization()
end

--- No documentation available.
function GetTalentLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTalentTierInfo]
--- @return void
function GetTalentTierInfo()
end

--- No documentation available.
function GetTargetTradeCurrency()
end

--- Returns the amount of money in the trade window for the other player.
--- [https://warcraft.wiki.gg/wiki/API_GetTargetTradeMoney]
--- @return number @ amount
function GetTargetTradeMoney()
end

--- Returns information about a bonus objective.
--- [https://warcraft.wiki.gg/wiki/API_GetTaskInfo]
--- @param questID number @ Unique identifier for the quest.
--- @return boolean, boolean, number @ isInArea, isOnMap, numObjectives
function GetTaskInfo(questID)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTaskPOIs]
--- @return void
function GetTaskPOIs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTasksTable]
--- @return void
function GetTasksTable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTaxiBenchmarkMode]
--- @return void
function GetTaxiBenchmarkMode()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTaxiMapID]
--- @return void
function GetTaxiMapID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTempShapeshiftBarIndex]
--- @return void
function GetTempShapeshiftBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetText]
--- @return void
function GetText()
end

--- Returns the color for a threat status.
--- [https://warcraft.wiki.gg/wiki/API_GetThreatStatusColor]
--- @param status number @ Usually the return of UnitThreatSituation
--- @return number, number, number @ r, g, b
function GetThreatStatusColor(status)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTickTime]
--- @return void
function GetTickTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTime]
--- @return void
function GetTime()
end

--- Returns a monotonic timestamp in seconds, with millisecond precision.
--- [https://warcraft.wiki.gg/wiki/API_GetTimePreciseSec]
--- @return number @ seconds
function GetTimePreciseSec()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTitleName]
--- @return void
function GetTitleName()
end

--- Returns the name of the quest at the quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetTitleText]
--- @return string @ title
function GetTitleText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTotalAchievementPoints]
--- @return void
function GetTotalAchievementPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTotemCannotDismiss]
--- @return void
function GetTotemCannotDismiss()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTotemInfo]
--- @return void
function GetTotemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTotemTimeLeft]
--- @return void
function GetTotemTimeLeft()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTradePlayerItemInfo]
--- @return void
function GetTradePlayerItemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTradePlayerItemLink]
--- @return void
function GetTradePlayerItemLink()
end

--- Returns item info for the other player in the trade window.
--- [https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemInfo]
--- @param index number @ the slot (1-7) to retrieve info from
--- @return string, string, number, number, number, string @ name, texture, quantity, quality, isUsable, enchant
function GetTradeTargetItemInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemLink]
--- @return void
function GetTradeTargetItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerGreetingText]
--- @return void
function GetTrainerGreetingText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerSelectionIndex]
--- @return void
function GetTrainerSelectionIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceAbilityReq]
--- @return void
function GetTrainerServiceAbilityReq()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceCost]
--- @return void
function GetTrainerServiceCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceDescription]
--- @return void
function GetTrainerServiceDescription()
end

--- Returns the icon texture for a specific trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceIcon]
--- @param index number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return number @ icon
function GetTrainerServiceIcon(index)
end

--- Returns information about a trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceInfo]
--- @param index number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return string, string, string, number @ name, rank, category, expanded
function GetTrainerServiceInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceItemLink]
--- @return void
function GetTrainerServiceItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceLevelReq]
--- @return void
function GetTrainerServiceLevelReq()
end

--- No documentation available.
function GetTrainerServiceNumAbilityReq()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillLine]
--- @return void
function GetTrainerServiceSkillLine()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillReq]
--- @return void
function GetTrainerServiceSkillReq()
end

--- No documentation available.
function GetTrainerServiceStepIndex()
end

--- Returns the status of a skill filter in the trainer window.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceTypeFilter]
--- @param type string @ Possible values:
--- @return boolean @ status
function GetTrainerServiceTypeFilter(type)
end

--- No documentation available.
function GetTrainerTradeskillRankValues()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTreasurePickerItemInfo]
--- @return void
function GetTreasurePickerItemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTutorialsEnabled]
--- @return void
function GetTutorialsEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUICameraInfo]
--- @return void
function GetUICameraInfo()
end

--- Returns a table of indices for combo points that have been charged.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitChargedPowerPoints]
--- @param unit string @ UnitId
--- @return number @ pointIndices
function GetUnitChargedPowerPoints(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerHoldAtMaxTime]
--- @return void
function GetUnitEmpowerHoldAtMaxTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerMinHoldTime]
--- @return void
function GetUnitEmpowerMinHoldTime()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerStageDuration]
--- @param unit string
--- @param index number
--- @return number @ duration
function GetUnitEmpowerStageDuration(unit, index)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitHealthModifier]
--- @param unit string @ UnitToken
--- @return number @ healthMod
function GetUnitHealthModifier(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitMaxHealthModifier]
--- @return void
function GetUnitMaxHealthModifier()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarInfo]
--- @param unitToken string @ UnitId
--- @return unknown @ info
function GetUnitPowerBarInfo(unitToken)
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarInfoByID]
--- @return void
function GetUnitPowerBarInfoByID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarStrings]
--- @return void
function GetUnitPowerBarStrings()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarStringsByID]
--- @return void
function GetUnitPowerBarStringsByID()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfo]
--- @param unitToken string @ UnitId
--- @param textureIndex number
--- @param timerIndex number @ ?
--- @return number, number, number, number, number @ texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfoByID]
--- @return void
function GetUnitPowerBarTextureInfoByID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerModifier]
--- @return void
function GetUnitPowerModifier()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitSpeed]
--- @return void
function GetUnitSpeed()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitTotalModifiedMaxHealthPercent]
--- @return void
function GetUnitTotalModifiedMaxHealthPercent()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVehicleBarIndex]
--- @return void
function GetVehicleBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicator]
--- @return void
function GetVehicleUIIndicator()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicatorSeat]
--- @param vehicleIndicatorID number
--- @param indicatorSeatIndex number
--- @return number, number, number @ virtualSeatIndex, xPos, yPos
function GetVehicleUIIndicatorSeat(vehicleIndicatorID, indicatorSeatIndex)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetVersatilityBonus]
--- @param combatRating number
--- @return number @ versatilityBonus
function GetVersatilityBonus(combatRating)
end

--- [https://warcraft.wiki.gg/wiki/API_GetVideoCaps]
--- @return void
function GetVideoCaps()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidItemHyperlinkString]
--- @return void
function GetVoidItemHyperlinkString()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidItemInfo]
--- @return void
function GetVoidItemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidStorageSlotPageIndex]
--- @return void
function GetVoidStorageSlotPageIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferCost]
--- @return void
function GetVoidTransferCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferDepositInfo]
--- @return void
function GetVoidTransferDepositInfo()
end

--- Returns info for the item being withdrawn from the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferWithdrawalInfo]
--- @param slotIndex number @ Index ranging from 1 to VOID_WITHDRAW_MAX
--- @return number, string @ itemID, textureName
function GetVoidTransferWithdrawalInfo(slotIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidUnlockCost]
--- @return void
function GetVoidUnlockCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWarGameQueueStatus]
--- @return void
function GetWarGameQueueStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWarGameTypeInfo]
--- @return void
function GetWarGameTypeInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWeaponEnchantInfo]
--- @return void
function GetWeaponEnchantInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWebTicket]
--- @return void
function GetWebTicket()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWorldElapsedTime]
--- @param timerID number
--- @return string, number, number @ description, elapsedTime, type
function GetWorldElapsedTime(timerID)
end

--- No documentation available.
function GetWorldElapsedTimers()
end

--- No documentation available.
function GetWorldMapActionButtonSpellInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWorldPVPQueueStatus]
--- @return void
function GetWorldPVPQueueStatus()
end

--- Returns the amount of current rested XP for the character.
--- [https://warcraft.wiki.gg/wiki/API_GetXPExhaustion]
--- @return number @ exhaustion
function GetXPExhaustion()
end

--- [https://warcraft.wiki.gg/wiki/API_GetZoneText]
--- @return void
function GetZoneText()
end

--- [https://warcraft.wiki.gg/wiki/API_GiveMasterLoot]
--- @return void
function GiveMasterLoot()
end

--- No documentation available.
function GroupHasOfflineMember()
end

--- No documentation available.
function GuildControlAddRank()
end

--- Deletes a guild rank.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlDelRank]
--- @param index number @ index between 1 and GuildControlGetNumRanks
--- @return void
function GuildControlDelRank(index)
end

--- No documentation available.
function GuildControlGetAllowedShifts()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildControlGetNumRanks]
--- @return void
function GuildControlGetNumRanks()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildControlGetRank]
--- @return void
function GuildControlGetRank()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildControlGetRankName]
--- @return void
function GuildControlGetRankName()
end

--- Saves the current rank name.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlSaveRank]
--- @param name string @ the name of this rank
--- @return void
function GuildControlSaveRank(name)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlSetRank]
--- @param rankOrder number @ index of the rank to select, between 1 and GuildControlGetNumRanks().
--- @return void
function GuildControlSetRank(rankOrder)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_GuildControlSetRankFlag]
--- @param index number @ the flag index, between 1 and GuildControlGetNumRanks().
--- @param enabled boolean @ whether the flag is enabled or disabled.
--- @return void
function GuildControlSetRankFlag(index, enabled)
end

--- [https://warcraft.wiki.gg/wiki/API_GuildControlShiftRankDown]
--- @return void
function GuildControlShiftRankDown()
end

--- No documentation available.
function GuildControlShiftRankUp()
end

--- Prints info for the guild the player belongs to.
--- [https://warcraft.wiki.gg/wiki/API_GuildInfo]
--- @return void
function GuildInfo()
end

--- No documentation available.
function GuildMasterAbsent()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildNewsSetSticky]
--- @return void
function GuildNewsSetSticky()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildNewsSort]
--- @return void
function GuildNewsSort()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildRosterSetOfficerNote]
--- @return void
function GuildRosterSetOfficerNote()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildRosterSetPublicNote]
--- @return void
function GuildRosterSetPublicNote()
end

--- [https://warcraft.wiki.gg/wiki/API_HandleAtlasMemberCommand]
--- @return void
function HandleAtlasMemberCommand()
end

--- [https://warcraft.wiki.gg/wiki/API_HasAPEffectsSpellPower]
--- @return void
function HasAPEffectsSpellPower()
end

--- [https://warcraft.wiki.gg/wiki/API_HasAction]
--- @return void
function HasAction()
end

--- [https://warcraft.wiki.gg/wiki/API_HasArtifactEquipped]
--- @return void
function HasArtifactEquipped()
end

--- No documentation available.
function HasAttachedGlyph()
end

--- [https://warcraft.wiki.gg/wiki/API_HasBonusActionBar]
--- @return void
function HasBonusActionBar()
end

--- [https://warcraft.wiki.gg/wiki/API_HasBoundGemProposed]
--- @return void
function HasBoundGemProposed()
end

--- No documentation available.
function HasCompletedAnyAchievement()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_HasDualWieldPenalty]
--- @return boolean @ hasPenalty
function HasDualWieldPenalty()
end

--- [https://warcraft.wiki.gg/wiki/API_HasExtraActionBar]
--- @return void
function HasExtraActionBar()
end

--- [https://warcraft.wiki.gg/wiki/API_HasFullControl]
--- @return void
function HasFullControl()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_HasIgnoreDualWieldWeapon]
--- @return boolean @ result
function HasIgnoreDualWieldWeapon()
end

--- No documentation available.
function HasInboxItem()
end

--- [https://warcraft.wiki.gg/wiki/API_HasKey]
--- @return void
function HasKey()
end

--- [https://warcraft.wiki.gg/wiki/API_HasLFGRestrictions]
--- @return void
function HasLFGRestrictions()
end

--- No documentation available.
function HasLoadedCUFProfiles()
end

--- [https://warcraft.wiki.gg/wiki/API_HasNewMail]
--- @return void
function HasNewMail()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_HasNoReleaseAura]
--- @return boolean, number, boolean @ hasCannotReleaseEffect, longestDuration, hasUntilCancelledDuration
function HasNoReleaseAura()
end

--- [https://warcraft.wiki.gg/wiki/API_HasOverrideActionBar]
--- @return void
function HasOverrideActionBar()
end

--- No documentation available.
function HasPendingGlyphCast()
end

--- Returns true if the player currently has an active (hunter) pet out.
--- [https://warcraft.wiki.gg/wiki/API_HasPetUI]
--- @return boolean, boolean @ hasUI, isHunterPet
function HasPetUI()
end

--- [https://warcraft.wiki.gg/wiki/API_HasSPEffectsAttackPower]
--- @return void
function HasSPEffectsAttackPower()
end

--- [https://warcraft.wiki.gg/wiki/API_HasSendMailItem]
--- @return void
function HasSendMailItem()
end

--- [https://warcraft.wiki.gg/wiki/API_HasTempShapeshiftActionBar]
--- @return void
function HasTempShapeshiftActionBar()
end

--- No documentation available.
function HasVehicleActionBar()
end

--- [https://warcraft.wiki.gg/wiki/API_HasWandEquipped]
--- @return void
function HasWandEquipped()
end

--- [https://warcraft.wiki.gg/wiki/API_HaveQuestData]
--- @return void
function HaveQuestData()
end

--- [https://warcraft.wiki.gg/wiki/API_HaveQuestRewardData]
--- @return void
function HaveQuestRewardData()
end

--- [https://warcraft.wiki.gg/wiki/API_HearthAndResurrectFromArea]
--- @return void
function HearthAndResurrectFromArea()
end

--- [https://warcraft.wiki.gg/wiki/API_HideRepairCursor]
--- @return void
function HideRepairCursor()
end

--- [https://warcraft.wiki.gg/wiki/API_InCinematic]
--- @return void
function InCinematic()
end

--- [https://warcraft.wiki.gg/wiki/API_InCombatLockdown]
--- @return void
function InCombatLockdown()
end

--- [https://warcraft.wiki.gg/wiki/API_InGuildParty]
--- @return void
function InGuildParty()
end

--- [https://warcraft.wiki.gg/wiki/API_InRepairMode]
--- @return void
function InRepairMode()
end

--- [https://warcraft.wiki.gg/wiki/API_InboxItemCanDelete]
--- @return void
function InboxItemCanDelete()
end

--- Starts a role check.
--- [https://warcraft.wiki.gg/wiki/API_InitiateRolePoll]
--- @return boolean @ result
function InitiateRolePoll()
end

--- Opens a trade with the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_InitiateTrade]
--- @param unit string @ UnitId - The player to trade with.
--- @return void
function InitiateTrade(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_Is64BitClient]
--- @return boolean @ is64Bit
function Is64BitClient()
end

--- Returns if the account has been secured with Blizzard Mobile Authenticator.
--- [https://warcraft.wiki.gg/wiki/API_IsAccountSecured]
--- @return boolean @ isSecured
function IsAccountSecured()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAchievementEligible]
--- @return void
function IsAchievementEligible()
end

--- [https://warcraft.wiki.gg/wiki/API_IsActionInRange]
--- @return void
function IsActionInRange()
end

--- [https://warcraft.wiki.gg/wiki/API_IsActiveBattlefieldArena]
--- @return void
function IsActiveBattlefieldArena()
end

--- [https://warcraft.wiki.gg/wiki/API_IsActiveQuestTrivial]
--- @return void
function IsActiveQuestTrivial()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAdvancedFlyableArea]
--- @return void
function IsAdvancedFlyableArea()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAllowedToUserTeleport]
--- @return void
function IsAllowedToUserTeleport()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAltKeyDown]
--- @return void
function IsAltKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsArenaSkirmish]
--- @return void
function IsArenaSkirmish()
end

--- [https://warcraft.wiki.gg/wiki/API_IsArtifactCompletionHistoryAvailable]
--- @return void
function IsArtifactCompletionHistoryAvailable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsArtifactRelicItem]
--- @return void
function IsArtifactRelicItem()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAttackAction]
--- @return void
function IsAttackAction()
end

--- Returns true if an action is currently auto-repeating (e.g. Shoot for wand and Auto Shot for Hunters).
--- [https://warcraft.wiki.gg/wiki/API_IsAutoRepeatAction]
--- @param actionSlot number @ The action slot to query.
--- @return boolean @ isRepeating
function IsAutoRepeatAction(actionSlot)
end

--- [https://warcraft.wiki.gg/wiki/API_IsAvailableQuestTrivial]
--- @return void
function IsAvailableQuestTrivial()
end

--- [https://warcraft.wiki.gg/wiki/API_IsBNLogin]
--- @return void
function IsBNLogin()
end

--- [https://warcraft.wiki.gg/wiki/API_IsBetaBuild]
--- @return void
function IsBetaBuild()
end

--- [https://warcraft.wiki.gg/wiki/API_IsBindingForGamePad]
--- @return void
function IsBindingForGamePad()
end

--- [https://warcraft.wiki.gg/wiki/API_IsBreadcrumbQuest]
--- @return void
function IsBreadcrumbQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCastingGlyph]
--- @return void
function IsCastingGlyph()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCemeterySelectionAvailable]
--- @return void
function IsCemeterySelectionAvailable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCharacterNewlyBoosted]
--- @return void
function IsCharacterNewlyBoosted()
end

--- [https://warcraft.wiki.gg/wiki/API_IsChatAFK]
--- @return void
function IsChatAFK()
end

--- [https://warcraft.wiki.gg/wiki/API_IsChatChannelRaid]
--- @return void
function IsChatChannelRaid()
end

--- [https://warcraft.wiki.gg/wiki/API_IsChatDND]
--- @return void
function IsChatDND()
end

--- [https://warcraft.wiki.gg/wiki/API_IsConsumableAction]
--- @return void
function IsConsumableAction()
end

--- [https://warcraft.wiki.gg/wiki/API_IsConsumableSpell]
--- @return void
function IsConsumableSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_IsControlKeyDown]
--- @return void
function IsControlKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCpuBound]
--- @return void
function IsCpuBound()
end

--- Returns true if the specified action is currently being used.
--- [https://warcraft.wiki.gg/wiki/API_IsCurrentAction]
--- @param actionSlot number @ action slot ID to query.
--- @return boolean @ isCurrent
function IsCurrentAction(actionSlot)
end

--- [https://warcraft.wiki.gg/wiki/API_IsCurrentQuestFailed]
--- @return void
function IsCurrentQuestFailed()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsDebugBuild]
--- @return boolean @ isDebugBuild
function IsDebugBuild()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDemonHunterAvailable]
--- @return void
function IsDemonHunterAvailable()
end

--- No documentation available.
function IsDisplayChannelModerator()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDisplayChannelOwner]
--- @return void
function IsDisplayChannelOwner()
end

--- Returns if your character is Dual wielding.
--- [https://warcraft.wiki.gg/wiki/API_IsDualWielding]
--- @return boolean @ isDualWield
function IsDualWielding()
end

--- No documentation available.
function IsEncounterInProgress()
end

--- [https://warcraft.wiki.gg/wiki/API_IsEncounterLimitingResurrections]
--- @return void
function IsEncounterLimitingResurrections()
end

--- [https://warcraft.wiki.gg/wiki/API_IsEncounterSuppressingRelease]
--- @return void
function IsEncounterSuppressingRelease()
end

--- Returns true if the specified action slot is an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_IsEquippedAction]
--- @param slotID number @ actionSlot) : Action slot to query.
--- @return boolean @ isEquipped
function IsEquippedAction(slotID)
end

--- [https://warcraft.wiki.gg/wiki/API_IsEuropeanNumbers]
--- @return void
function IsEuropeanNumbers()
end

--- No documentation available.
function IsEveryoneAssistant()
end

--- [https://warcraft.wiki.gg/wiki/API_IsExpansionTrial]
--- @return void
function IsExpansionTrial()
end

--- [https://warcraft.wiki.gg/wiki/API_IsFalling]
--- @return void
function IsFalling()
end

--- [https://warcraft.wiki.gg/wiki/API_IsFishingLoot]
--- @return void
function IsFishingLoot()
end

--- [https://warcraft.wiki.gg/wiki/API_IsFlyableArea]
--- @return void
function IsFlyableArea()
end

--- [https://warcraft.wiki.gg/wiki/API_IsFlying]
--- @return void
function IsFlying()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGMClient]
--- @return void
function IsGMClient()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGUIDInGroup]
--- @return void
function IsGUIDInGroup()
end

--- No documentation available.
function IsGamePadCursorControlEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGamePadFreelookEnabled]
--- @return void
function IsGamePadFreelookEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGraphicsCVarValueSupported]
--- @return void
function IsGraphicsCVarValueSupported()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGraphicsSettingValueSupported]
--- @return void
function IsGraphicsSettingValueSupported()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGuildLeader]
--- @return void
function IsGuildLeader()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGuildMember]
--- @return void
function IsGuildMember()
end

--- No documentation available.
function IsGuildRankAssignmentAllowed()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInActiveWorldPVP]
--- @return void
function IsInActiveWorldPVP()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInAuthenticatedRank]
--- @return void
function IsInAuthenticatedRank()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInCinematicScene]
--- @return void
function IsInCinematicScene()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInGroup]
--- @return void
function IsInGroup()
end

--- Lets you know whether you are in a guild.
--- [https://warcraft.wiki.gg/wiki/API_IsInGuild]
--- @return boolean @ inGuild
function IsInGuild()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInGuildGroup]
--- @return void
function IsInGuildGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInInstance]
--- @return void
function IsInInstance()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInJailersTower]
--- @return void
function IsInJailersTower()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInLFGDungeon]
--- @return void
function IsInLFGDungeon()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInRaid]
--- @return void
function IsInRaid()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInScenarioGroup]
--- @return void
function IsInScenarioGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_IsIndoors]
--- @return void
function IsIndoors()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInsane]
--- @return void
function IsInsane()
end

--- Returns whether an inventory item is locked, usually as it awaits pending action.
--- [https://warcraft.wiki.gg/wiki/API_IsInventoryItemLocked]
--- @param slotId number @ The slot ID used to refer to that slot in the other GetInventory functions.
--- @return boolean @ isLocked
function IsInventoryItemLocked(slotId)
end

--- [https://warcraft.wiki.gg/wiki/API_IsInventoryItemProfessionBag]
--- @return void
function IsInventoryItemProfessionBag()
end

--- No documentation available.
function IsItemAction()
end

--- [https://warcraft.wiki.gg/wiki/API_IsItemPreferredArmorType]
--- @return void
function IsItemPreferredArmorType()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsJailersTowerLayerTimeLocked]
--- @param layerLevel number
--- @return string @ isLocked
function IsJailersTowerLayerTimeLocked(layerLevel)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsKeyDown]
--- @param keyOrMouseName string
--- @param excludeBindingState boolean @ ? = false
--- @return boolean @ down
function IsKeyDown(keyOrMouseName, excludeBindingState)
end

--- Returns whether you have currently finished a Dungeon Finder instance.
--- [https://warcraft.wiki.gg/wiki/API_IsLFGComplete]
--- @return boolean @ isComplete
function IsLFGComplete()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLFGDungeonJoinable]
--- @return void
function IsLFGDungeonJoinable()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsLeftAltKeyDown]
--- @return void
function IsLeftAltKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLeftControlKeyDown]
--- @return void
function IsLeftControlKeyDown()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsLeftMetaKeyDown]
--- @return boolean @ down
function IsLeftMetaKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLeftShiftKeyDown]
--- @return void
function IsLeftShiftKeyDown()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsLegacyDifficulty]
--- @param difficultyID number
--- @return boolean @ result
function IsLegacyDifficulty(difficultyID)
end

--- [https://warcraft.wiki.gg/wiki/API_IsLinuxClient]
--- @return void
function IsLinuxClient()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLoggedIn]
--- @return void
function IsLoggedIn()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMacClient]
--- @return void
function IsMacClient()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMasterLooter]
--- @return void
function IsMasterLooter()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMetaKeyDown]
--- @return void
function IsMetaKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsModifiedClick]
--- @return void
function IsModifiedClick()
end

--- [https://warcraft.wiki.gg/wiki/API_IsModifierKeyDown]
--- @return void
function IsModifierKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMounted]
--- @return void
function IsMounted()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMouseButtonDown]
--- @return void
function IsMouseButtonDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMouselooking]
--- @return void
function IsMouselooking()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsMovieLocal]
--- @param movieId number
--- @return boolean @ isLocal
function IsMovieLocal(movieId)
end

--- Returns true if the specified movie exists and can be played.
--- [https://warcraft.wiki.gg/wiki/API_IsMoviePlayable]
--- @param movieID number
--- @return boolean @ playable
function IsMoviePlayable(movieID)
end

--- [https://warcraft.wiki.gg/wiki/API_IsMovieReadable]
--- @return void
function IsMovieReadable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsOnGroundFloorInJailersTower]
--- @return void
function IsOnGroundFloorInJailersTower()
end

--- [https://warcraft.wiki.gg/wiki/API_IsOnTournamentRealm]
--- @return void
function IsOnTournamentRealm()
end

--- Returns true if the player is currently outside of map boundaries.
--- [https://warcraft.wiki.gg/wiki/API_IsOutOfBounds]
--- @return boolean @ oob
function IsOutOfBounds()
end

--- Returns true if the character is currently outdoors.
--- [https://warcraft.wiki.gg/wiki/API_IsOutdoors]
--- @return boolean @ outdoors
function IsOutdoors()
end

--- No documentation available.
function IsOutlineModeSupported()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPVPTimerRunning]
--- @return void
function IsPVPTimerRunning()
end

--- No documentation available.
function IsPartyLFG()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPartyWorldPVP]
--- @return void
function IsPartyWorldPVP()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPendingGlyphRemoval]
--- @return void
function IsPendingGlyphRemoval()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPetActive]
--- @return void
function IsPetActive()
end

--- No documentation available.
function IsPetAttackAction()
end

--- Returns true if the pet is currently auto attacking.
--- [https://warcraft.wiki.gg/wiki/API_IsPetAttackActive]
--- @return boolean @ isActive
function IsPetAttackActive()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPlayerInGuildFromGUID]
--- @return void
function IsPlayerInGuildFromGUID()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPlayerInWorld]
--- @return void
function IsPlayerInWorld()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPlayerMoving]
--- @return void
function IsPlayerMoving()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPlayerNeutral]
--- @return void
function IsPlayerNeutral()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPlayerSpell]
--- @return void
function IsPlayerSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPossessBarVisible]
--- @return void
function IsPossessBarVisible()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsPublicBuild]
--- @return boolean @ isPublicBuild
function IsPublicBuild()
end

--- [https://warcraft.wiki.gg/wiki/API_IsQuestCompletable]
--- @return void
function IsQuestCompletable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsQuestIDValidSpellTarget]
--- @return void
function IsQuestIDValidSpellTarget()
end

--- No documentation available.
function IsQuestItemHidden()
end

--- [https://warcraft.wiki.gg/wiki/API_IsQuestLogSpecialItemInRange]
--- @return void
function IsQuestLogSpecialItemInRange()
end

--- [https://warcraft.wiki.gg/wiki/API_IsQuestSequenced]
--- @return void
function IsQuestSequenced()
end

--- No documentation available.
function IsRaidMarkerActive()
end

--- [https://warcraft.wiki.gg/wiki/API_IsRangedWeapon]
--- @return void
function IsRangedWeapon()
end

--- No documentation available.
function IsReagentBankUnlocked()
end

--- Returns true if a given character name is recognized by the client.
--- [https://warcraft.wiki.gg/wiki/API_IsRecognizedName]
--- @param text string @ Name of the character to test.
--- @param includeBitfield number @ Bitfield of filters that the name must match at least one of.
--- @param excludeBitfield number @ Bitfield of filters that the name must not match any of.
--- @return boolean @ isRecognized
function IsRecognizedName(text, includeBitfield, excludeBitfield)
end

--- Returns true if the character is currently resting.
--- [https://warcraft.wiki.gg/wiki/API_IsResting]
--- @return boolean @ resting
function IsResting()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsRestrictedAccount]
--- @return boolean @ result
function IsRestrictedAccount()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsRightAltKeyDown]
--- @return void
function IsRightAltKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsRightControlKeyDown]
--- @return void
function IsRightControlKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsRightMetaKeyDown]
--- @return void
function IsRightMetaKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsRightShiftKeyDown]
--- @return void
function IsRightShiftKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSelectedSpellBookItem]
--- @return void
function IsSelectedSpellBookItem()
end

--- No documentation available.
function IsServerControlledBackfill()
end

--- [https://warcraft.wiki.gg/wiki/API_IsShiftKeyDown]
--- @return void
function IsShiftKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpecializationActivateSpell]
--- @return void
function IsSpecializationActivateSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpellClassOrSpec]
--- @return void
function IsSpellClassOrSpec()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpellKnown]
--- @return void
function IsSpellKnown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpellKnownOrOverridesKnown]
--- @return void
function IsSpellKnownOrOverridesKnown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpellOverlayed]
--- @return void
function IsSpellOverlayed()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpellValidForPendingGlyph]
--- @return void
function IsSpellValidForPendingGlyph()
end

--- [https://warcraft.wiki.gg/wiki/API_IsStackableAction]
--- @return void
function IsStackableAction()
end

--- [https://warcraft.wiki.gg/wiki/API_IsStealthed]
--- @return void
function IsStealthed()
end

--- [https://warcraft.wiki.gg/wiki/API_IsStoryQuest]
--- @return void
function IsStoryQuest()
end

--- Returns whether the player character is submerged in water.
--- [https://warcraft.wiki.gg/wiki/API_IsSubmerged]
--- @param unit string @ ? : UnitToken
--- @return boolean @ isSubmerged
function IsSubmerged(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_IsSwimming]
--- @return void
function IsSwimming()
end

--- Checks if the players' current target is a soft-targeted unit.
--- [https://warcraft.wiki.gg/wiki/API_IsTargetLoose]
--- @return boolean @ isLoose
function IsTargetLoose()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsTestBuild]
--- @return boolean @ isTestBuild
function IsTestBuild()
end

--- [https://warcraft.wiki.gg/wiki/API_IsThreatWarningEnabled]
--- @return void
function IsThreatWarningEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_IsTitleKnown]
--- @return void
function IsTitleKnown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsTradeskillTrainer]
--- @return void
function IsTradeskillTrainer()
end

--- Returns whether the player is using a trial (free-to-play) account.
--- [https://warcraft.wiki.gg/wiki/API_IsTrialAccount]
--- @return boolean @ isTrialAccount
function IsTrialAccount()
end

--- No documentation available.
function IsTutorialFlagged()
end

--- [https://warcraft.wiki.gg/wiki/API_IsUnitModelReadyForUI]
--- @return void
function IsUnitModelReadyForUI()
end

--- Returns true if the character can currently use the specified action (sufficient mana, reagents and not on cooldown).
--- [https://warcraft.wiki.gg/wiki/API_IsUsableAction]
--- @param slot number @ Action slot to query
--- @return boolean, boolean @ isUsable, notEnoughMana
function IsUsableAction(slot)
end

--- [https://warcraft.wiki.gg/wiki/API_IsUsingFixedTimeStep]
--- @return void
function IsUsingFixedTimeStep()
end

--- [https://warcraft.wiki.gg/wiki/API_IsUsingGamepad]
--- @return void
function IsUsingGamepad()
end

--- [https://warcraft.wiki.gg/wiki/API_IsUsingMouse]
--- @return void
function IsUsingMouse()
end

--- [https://warcraft.wiki.gg/wiki/API_IsUsingVehicleControls]
--- @return void
function IsUsingVehicleControls()
end

--- No documentation available.
function IsVehicleAimAngleAdjustable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsVehicleAimPowerAdjustable]
--- @return void
function IsVehicleAimPowerAdjustable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsVeteranTrialAccount]
--- @return void
function IsVeteranTrialAccount()
end

--- [https://warcraft.wiki.gg/wiki/API_IsVoidStorageReady]
--- @return void
function IsVoidStorageReady()
end

--- [https://warcraft.wiki.gg/wiki/API_IsWargame]
--- @return void
function IsWargame()
end

--- Returns true if on a Windows client.
--- [https://warcraft.wiki.gg/wiki/API_IsWindowsClient]
--- @return void
function IsWindowsClient()
end

--- [https://warcraft.wiki.gg/wiki/API_IsXPUserDisabled]
--- @return void
function IsXPUserDisabled()
end

--- No documentation available.
function ItemAddedToArtifact()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemCanTargetGarrisonFollowerAbility]
--- @return void
function ItemCanTargetGarrisonFollowerAbility()
end

--- Returns the name of the character who created the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetCreator]
--- @return string @ creatorName
function ItemTextGetCreator()
end

--- Returns the item name that the item text belongs to.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetItem]
--- @return string @ textName
function ItemTextGetItem()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetMaterial]
--- @return void
function ItemTextGetMaterial()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetPage]
--- @return void
function ItemTextGetPage()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetText]
--- @return void
function ItemTextGetText()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextHasNextPage]
--- @return void
function ItemTextHasNextPage()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextIsFullPage]
--- @return void
function ItemTextIsFullPage()
end

--- Moves to the next page of the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextNextPage]
--- @return void
function ItemTextNextPage()
end

--- Moves to the previous page of the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextPrevPage]
--- @return void
function ItemTextPrevPage()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinArena]
--- @return void
function JoinArena()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_JoinBattlefield]
--- @param index number @ Which battlefield instance to queue for (0 for first available), or which arena bracket to queue for.
--- @param asGroup boolean @ If true-equivalent, the player's group is queued for the battlefield, otherwise, only the player is queued.
--- @param isRated boolean @ If true-equivalent, and queueing for an arena bracket, the group is queued for a rated match as opposed to a skirmish.
--- @return void
function JoinBattlefield(index, asGroup, isRated)
end

--- [https://warcraft.wiki.gg/wiki/API_JoinChannelByName]
--- @return void
function JoinChannelByName()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinLFG]
--- @return void
function JoinLFG()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinPermanentChannel]
--- @return void
function JoinPermanentChannel()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinRatedBattlefield]
--- @return void
function JoinRatedBattlefield()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinRatedSoloShuffle]
--- @return void
function JoinRatedSoloShuffle()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinSingleLFG]
--- @return void
function JoinSingleLFG()
end

--- Queue for a arena either solo or as a group.
--- [https://warcraft.wiki.gg/wiki/API_JoinSkirmish]
--- @param arenaID number
--- @param joinAsGroup boolean @ ?
--- @return void
function JoinSkirmish(arenaID, joinAsGroup)
end

--- Joins the specified chat channel; the channel will be left on logout.
--- [https://warcraft.wiki.gg/wiki/API_JoinTemporaryChannel]
--- @param channelName string @ The name of the channel to join. You can't use the - character in channelName (patch 1.9)
--- @param password string @ ? - The channel password, nil if none.
--- @param frameID number @ ? - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param hasVoice boolean @ ? - Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinTemporaryChannel(channelName, password, frameID, hasVoice)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_JumpOrAscendStart]
--- @return void
function JumpOrAscendStart()
end

--- Teleports the player to or from a LFG dungeon.
--- [https://warcraft.wiki.gg/wiki/API_LFGTeleport]
--- @param toSafety boolean @ false to teleport to the dungeon, true to teleport to where you were before you were teleported to the dungeon.
--- @return void
function LFGTeleport(toSafety)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_LaunchURL]
--- @param url string @ URL of the website to open. Seems to only accept some URLs, works with base URL of the world of warcraft websites (wow-europe.com, worldofwarcraft.com, etc).
--- @return void
function LaunchURL(url)
end

--- [https://warcraft.wiki.gg/wiki/API_LearnPvpTalent]
--- @return void
function LearnPvpTalent()
end

--- [https://warcraft.wiki.gg/wiki/API_LearnPvpTalents]
--- @return void
function LearnPvpTalents()
end

--- [https://warcraft.wiki.gg/wiki/API_LearnTalent]
--- @return void
function LearnTalent()
end

--- [https://warcraft.wiki.gg/wiki/API_LearnTalents]
--- @return void
function LearnTalents()
end

--- [https://warcraft.wiki.gg/wiki/API_LeaveBattlefield]
--- @return void
function LeaveBattlefield()
end

--- [https://warcraft.wiki.gg/wiki/API_LeaveChannelByLocalID]
--- @return void
function LeaveChannelByLocalID()
end

--- Leaves the channel with the specified name.
--- [https://warcraft.wiki.gg/wiki/API_LeaveChannelByName]
--- @param channelName string @ The name of the channel to leave
--- @return void
function LeaveChannelByName(channelName)
end

--- [https://warcraft.wiki.gg/wiki/API_LeaveLFG]
--- @return void
function LeaveLFG()
end

--- No documentation available.
function LeaveSingleLFG()
end

--- Prints the list of members in the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_ListChannelByName]
--- @param channel number @ |string - Channel number or case-insensitive channel name from which to list the members, e.g. trade - city.
--- @return void
function ListChannelByName(channel)
end

--- [https://warcraft.wiki.gg/wiki/API_ListChannels]
--- @return void
function ListChannels()
end

--- Loads default, account or character specific key bindings.
--- [https://warcraft.wiki.gg/wiki/API_LoadBindings]
--- @param bindingSet number @ Which binding set to load; one of the following three numeric constants:
--- @return void
function LoadBindings(bindingSet)
end

--- [https://warcraft.wiki.gg/wiki/API_LoadURLIndex]
--- @return void
function LoadURLIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_LocalizedClassList]
--- @return void
function LocalizedClassList()
end

--- [https://warcraft.wiki.gg/wiki/API_LoggingChat]
--- @return void
function LoggingChat()
end

--- [https://warcraft.wiki.gg/wiki/API_LoggingCombat]
--- @return void
function LoggingCombat()
end

--- #protected - This can only be called from secure code.Use the /logout slash command.
--- [https://warcraft.wiki.gg/wiki/API_Logout]
--- @return void
function Logout()
end

--- [https://warcraft.wiki.gg/wiki/API_LootMoneyNotify]
--- @return void
function LootMoneyNotify()
end

--- Loots the specified slot; can require confirmation with ConfirmLootSlot.
--- [https://warcraft.wiki.gg/wiki/API_LootSlot]
--- @param slot number @ index between 1 and GetNumLootItems
--- @return void
function LootSlot(slot)
end

--- Returns whether a loot slot contains an item.
--- [https://warcraft.wiki.gg/wiki/API_LootSlotHasItem]
--- @param lootSlot number @ index of the loot slot, ascending from 1 to GetNumLootItems()
--- @return boolean @ isLootItem
function LootSlotHasItem(lootSlot)
end

--- [https://warcraft.wiki.gg/wiki/API_MouseOverrideCinematicDisable]
--- @return void
function MouseOverrideCinematicDisable()
end

--- [https://warcraft.wiki.gg/wiki/API_MouselookStart]
--- @return void
function MouselookStart()
end

--- [https://warcraft.wiki.gg/wiki/API_MouselookStop]
--- @return void
function MouselookStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveAndSteerStart]
--- @return void
function MoveAndSteerStart()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveAndSteerStop]
--- @return void
function MoveAndSteerStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveBackwardStart]
--- @return void
function MoveBackwardStart()
end

--- #protected - This can only be called from secure code.#hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_MoveBackwardStop]
--- @return void
function MoveBackwardStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveForwardStart]
--- @return void
function MoveForwardStart()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveForwardStop]
--- @return void
function MoveForwardStop()
end

--- Starts rotating the camera downward.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewDownStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewDownStart(speed)
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewDownStop]
--- @return void
function MoveViewDownStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewInStart]
--- @return void
function MoveViewInStart()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewInStop]
--- @return void
function MoveViewInStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewLeftStart]
--- @return void
function MoveViewLeftStart()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewLeftStop]
--- @return void
function MoveViewLeftStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewOutStart]
--- @return void
function MoveViewOutStart()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewOutStop]
--- @return void
function MoveViewOutStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewRightStart]
--- @return void
function MoveViewRightStart()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewRightStop]
--- @return void
function MoveViewRightStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewUpStart]
--- @return void
function MoveViewUpStart()
end

--- Stops rotating the camera upward.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewUpStop]
--- @return void
function MoveViewUpStop()
end

--- No documentation available.
function MultiSampleAntiAliasingSupported()
end

--- [https://warcraft.wiki.gg/wiki/API_MuteSoundFile]
--- @return void
function MuteSoundFile()
end

--- Allows a Pandaren to choose a faction.
--- [https://warcraft.wiki.gg/wiki/API_NeutralPlayerSelectFaction]
--- @param factionIndex number @ to choose the Horde, 2 to choose the Alliance.
--- @return void
function NeutralPlayerSelectFaction(factionIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_NextView]
--- @return void
function NextView()
end

--- [https://warcraft.wiki.gg/wiki/API_NoPlayTime]
--- @return void
function NoPlayTime()
end

--- [https://warcraft.wiki.gg/wiki/API_NotWhileDeadError]
--- @return void
function NotWhileDeadError()
end

--- [https://warcraft.wiki.gg/wiki/API_NotifyInspect]
--- @return void
function NotifyInspect()
end

--- [https://warcraft.wiki.gg/wiki/API_NumTaxiNodes]
--- @return void
function NumTaxiNodes()
end

--- Offers a petition to your target.
--- [https://warcraft.wiki.gg/wiki/API_OfferPetition]
--- @return void
function OfferPetition()
end

--- [https://warcraft.wiki.gg/wiki/API_OpenTrainer]
--- @return void
function OpenTrainer()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_OpeningCinematic]
--- @return void
function OpeningCinematic()
end

--- [https://warcraft.wiki.gg/wiki/API_PartialPlayTime]
--- @return void
function PartialPlayTime()
end

--- [https://warcraft.wiki.gg/wiki/API_PartyLFGStartBackfill]
--- @return void
function PartyLFGStartBackfill()
end

--- [https://warcraft.wiki.gg/wiki/API_PetAggressiveMode]
--- @return void
function PetAggressiveMode()
end

--- [https://warcraft.wiki.gg/wiki/API_PetAssistMode]
--- @return void
function PetAssistMode()
end

--- [https://warcraft.wiki.gg/wiki/API_PetAttack]
--- @return void
function PetAttack()
end

--- [https://warcraft.wiki.gg/wiki/API_PetCanBeAbandoned]
--- @return void
function PetCanBeAbandoned()
end

--- No documentation available.
function PetCanBeDismissed()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_PetDefensiveAssistMode]
--- @return void
function PetDefensiveAssistMode()
end

--- [https://warcraft.wiki.gg/wiki/API_PetDefensiveMode]
--- @return void
function PetDefensiveMode()
end

--- [https://warcraft.wiki.gg/wiki/API_PetDismiss]
--- @return void
function PetDismiss()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_PetFollow]
--- @return void
function PetFollow()
end

--- [https://warcraft.wiki.gg/wiki/API_PetHasActionBar]
--- @return void
function PetHasActionBar()
end

--- [https://warcraft.wiki.gg/wiki/API_PetHasSpellbook]
--- @return void
function PetHasSpellbook()
end

--- [https://warcraft.wiki.gg/wiki/API_PetMoveTo]
--- @return void
function PetMoveTo()
end

--- [https://warcraft.wiki.gg/wiki/API_PetPassiveMode]
--- @return void
function PetPassiveMode()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0.1; Fails silently if called from an insecure execution path in combat. Consider using /petpassive instead.
--- [https://warcraft.wiki.gg/wiki/API_PetStopAttack]
--- @return void
function PetStopAttack()
end

--- [https://warcraft.wiki.gg/wiki/API_PetUsesPetFrame]
--- @return void
function PetUsesPetFrame()
end

--- [https://warcraft.wiki.gg/wiki/API_PetWait]
--- @return void
function PetWait()
end

--- [https://warcraft.wiki.gg/wiki/API_PickupAction]
--- @return void
function PickupAction()
end

--- [https://warcraft.wiki.gg/wiki/API_PickupBagFromSlot]
--- @return void
function PickupBagFromSlot()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 3.0.2
--- [https://warcraft.wiki.gg/wiki/API_PickupCompanion]
--- @param type string @ companion type, either MOUNT or CRITTER.
--- @param index number @ index of the companion of the specified type to place on the cursor, ascending from 1.
--- @return void
function PickupCompanion(type, index)
end

--- [https://warcraft.wiki.gg/wiki/API_PickupGuildBankItem]
--- @return void
function PickupGuildBankItem()
end

--- [https://warcraft.wiki.gg/wiki/API_PickupGuildBankMoney]
--- @return void
function PickupGuildBankMoney()
end

--- #nocombat - This cannot be called while in combat.
--- [https://warcraft.wiki.gg/wiki/API_PickupInventoryItem]
--- @param slotId number @ InventorySlotId
--- @return void
function PickupInventoryItem(slotId)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.2
--- [https://warcraft.wiki.gg/wiki/API_PickupMacro]
--- @param name number @ |string - The position or name (case insensitive) of the macro in the macro window, from left to right and top to bottom. Slots 1-120 are used for general macros, and 121-138 for character-specific macros.
--- @return void
function PickupMacro(name)
end

--- [https://warcraft.wiki.gg/wiki/API_PickupMerchantItem]
--- @return void
function PickupMerchantItem()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.2
--- [https://warcraft.wiki.gg/wiki/API_PickupPetAction]
--- @param petActionSlot number @ The pet action slot to pick the action up from (1-10).
--- @return void
function PickupPetAction(petActionSlot)
end

--- [https://warcraft.wiki.gg/wiki/API_PickupPetSpell]
--- @return void
function PickupPetSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_PickupPlayerMoney]
--- @return void
function PickupPlayerMoney()
end

--- No documentation available.
function PickupPvpTalent()
end

--- [https://warcraft.wiki.gg/wiki/API_PickupTalent]
--- @return void
function PickupTalent()
end

--- Places an amount of money from the player's trade offer onto the cursor.
--- [https://warcraft.wiki.gg/wiki/API_PickupTradeMoney]
--- @param copper number @ amount of money, in copper, to pick up.
--- @return void
function PickupTradeMoney(copper)
end

--- [https://warcraft.wiki.gg/wiki/API_PitchDownStart]
--- @return void
function PitchDownStart()
end

--- [https://warcraft.wiki.gg/wiki/API_PitchDownStop]
--- @return void
function PitchDownStop()
end

--- [https://warcraft.wiki.gg/wiki/API_PitchUpStart]
--- @return void
function PitchUpStart()
end

--- No documentation available.
function PitchUpStop()
end

--- [https://warcraft.wiki.gg/wiki/API_PlaceAction]
--- @return void
function PlaceAction()
end

--- [https://warcraft.wiki.gg/wiki/API_PlaceRaidMarker]
--- @return void
function PlaceRaidMarker()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayAutoAcceptQuestSound]
--- @return void
function PlayAutoAcceptQuestSound()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayMusic]
--- @return void
function PlayMusic()
end

--- [https://warcraft.wiki.gg/wiki/API_PlaySound]
--- @return void
function PlaySound()
end

--- Plays the specified sound by FileDataID or addon file path.
--- [https://warcraft.wiki.gg/wiki/API_PlaySoundFile]
--- @param sound number @ |string - Either a FileDataID, or the path to a sound file from an addon.
--- @param channel string @ ? = SFX - The sound channel.
--- @return boolean, number @ willPlay, soundHandle
function PlaySoundFile(sound, channel)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_PlayerCanTeleport]
--- @return boolean @ canTeleport
function PlayerCanTeleport()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayerEffectiveAttackPower]
--- @return void
function PlayerEffectiveAttackPower()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayerGetTimerunningSeasonID]
--- @return void
function PlayerGetTimerunningSeasonID()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayerHasToy]
--- @return void
function PlayerHasToy()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayerIsPVPInactive]
--- @return void
function PlayerIsPVPInactive()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayerVehicleHasComboPoints]
--- @return void
function PlayerVehicleHasComboPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_PortGraveyard]
--- @return void
function PortGraveyard()
end

--- [https://warcraft.wiki.gg/wiki/API_PreloadMovie]
--- @return void
function PreloadMovie()
end

--- [https://warcraft.wiki.gg/wiki/API_PrevView]
--- @return void
function PrevView()
end

--- #protected - This can only be called from secure code.This function will silently do nothing if called from an insecure execution path.
--- [https://warcraft.wiki.gg/wiki/API_ProcessExceptionClient]
--- @param description string @ The description of the error being processed.
--- @return void
function ProcessExceptionClient(description)
end

--- [https://warcraft.wiki.gg/wiki/API_ProcessQuestLogRewardFactions]
--- @return void
function ProcessQuestLogRewardFactions()
end

--- No documentation available.
function PromoteToAssistant()
end

--- [https://warcraft.wiki.gg/wiki/API_PromoteToLeader]
--- @return void
function PromoteToLeader()
end

--- [https://warcraft.wiki.gg/wiki/API_PurchaseSlot]
--- @return void
function PurchaseSlot()
end

--- Places the item on the cursor into the player's backpack.
--- [https://warcraft.wiki.gg/wiki/API_PutItemInBackpack]
--- @return void
function PutItemInBackpack()
end

--- [https://warcraft.wiki.gg/wiki/API_PutItemInBag]
--- @return void
function PutItemInBag()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankLog]
--- @return void
function QueryGuildBankLog()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankTab]
--- @return void
function QueryGuildBankTab()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankText]
--- @return void
function QueryGuildBankText()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildEventLog]
--- @return void
function QueryGuildEventLog()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildNews]
--- @return void
function QueryGuildNews()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildRecipes]
--- @return void
function QueryGuildRecipes()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestChooseRewardError]
--- @return void
function QuestChooseRewardError()
end

--- No documentation available.
function QuestFlagsPVP()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestGetAutoAccept]
--- @return void
function QuestGetAutoAccept()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestGetAutoLaunched]
--- @return void
function QuestGetAutoLaunched()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestHasPOIInfo]
--- @return void
function QuestHasPOIInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestIsDaily]
--- @return void
function QuestIsDaily()
end

--- No documentation available.
function QuestIsFromAdventureMap()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestIsFromAreaTrigger]
--- @return void
function QuestIsFromAreaTrigger()
end

--- Returns true if the offered quest is a weekly quest.
--- [https://warcraft.wiki.gg/wiki/API_QuestIsWeekly]
--- @return boolean @ isWeekly
function QuestIsWeekly()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestLogPushQuest]
--- @return void
function QuestLogPushQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestLogRewardHasTreasurePicker]
--- @return void
function QuestLogRewardHasTreasurePicker()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestLogShouldShowPortrait]
--- @return void
function QuestLogShouldShowPortrait()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestMapUpdateAllQuests]
--- @return void
function QuestMapUpdateAllQuests()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestPOIUpdateIcons]
--- @return void
function QuestPOIUpdateIcons()
end

--- [https://warcraft.wiki.gg/wiki/API_Quit]
--- @return void
function Quit()
end

--- [https://warcraft.wiki.gg/wiki/API_RaidProfileExists]
--- @return void
function RaidProfileExists()
end

--- [https://warcraft.wiki.gg/wiki/API_RaidProfileHasUnsavedChanges]
--- @return void
function RaidProfileHasUnsavedChanges()
end

--- [https://warcraft.wiki.gg/wiki/API_RandomRoll]
--- @return void
function RandomRoll()
end

--- [https://warcraft.wiki.gg/wiki/API_ReagentBankButtonIDToInvSlotID]
--- @return void
function ReagentBankButtonIDToInvSlotID()
end

--- [https://warcraft.wiki.gg/wiki/API_RedockChatWindows]
--- @return void
function RedockChatWindows()
end

--- [https://warcraft.wiki.gg/wiki/API_RefreshLFGList]
--- @return void
function RefreshLFGList()
end

--- [https://warcraft.wiki.gg/wiki/API_RegisterStaticConstants]
--- @return void
function RegisterStaticConstants()
end

--- [https://warcraft.wiki.gg/wiki/API_RejectProposal]
--- @return void
function RejectProposal()
end

--- [https://warcraft.wiki.gg/wiki/API_ReleaseAction]
--- @return void
function ReleaseAction()
end

--- [https://warcraft.wiki.gg/wiki/API_RemoveAutoQuestPopUp]
--- @return void
function RemoveAutoQuestPopUp()
end

--- [https://warcraft.wiki.gg/wiki/API_RemoveChatWindowChannel]
--- @return void
function RemoveChatWindowChannel()
end

--- [https://warcraft.wiki.gg/wiki/API_RemoveChatWindowMessages]
--- @return void
function RemoveChatWindowMessages()
end

--- [https://warcraft.wiki.gg/wiki/API_RemoveItemFromArtifact]
--- @return void
function RemoveItemFromArtifact()
end

--- [https://warcraft.wiki.gg/wiki/API_RemovePvpTalent]
--- @return void
function RemovePvpTalent()
end

--- [https://warcraft.wiki.gg/wiki/API_RemoveRaidTargets]
--- @return void
function RemoveRaidTargets()
end

--- [https://warcraft.wiki.gg/wiki/API_RemoveTalent]
--- @return void
function RemoveTalent()
end

--- [https://warcraft.wiki.gg/wiki/API_RenamePetition]
--- @return void
function RenamePetition()
end

--- [https://warcraft.wiki.gg/wiki/API_RepairAllItems]
--- @return void
function RepairAllItems()
end

--- [https://warcraft.wiki.gg/wiki/API_ReplaceGuildMaster]
--- @return void
function ReplaceGuildMaster()
end

--- Releases your ghost to the graveyard when dead.
--- [https://warcraft.wiki.gg/wiki/API_RepopMe]
--- @return void
function RepopMe()
end

--- [https://warcraft.wiki.gg/wiki/API_ReportBug]
--- @return void
function ReportBug()
end

--- [https://warcraft.wiki.gg/wiki/API_ReportPlayerIsPVPAFK]
--- @return void
function ReportPlayerIsPVPAFK()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ReportSuggestion]
--- @param description string
--- @return void
function ReportSuggestion(description)
end

--- [https://warcraft.wiki.gg/wiki/API_RequestBattlefieldScoreData]
--- @return void
function RequestBattlefieldScoreData()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestBattlegroundInstanceInfo]
--- @return void
function RequestBattlegroundInstanceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestBottomLeftActionBar]
--- @return void
function RequestBottomLeftActionBar()
end

--- No documentation available.
function RequestGuildChallengeInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestGuildPartyState]
--- @return void
function RequestGuildPartyState()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestGuildRewards]
--- @return void
function RequestGuildRewards()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestLFDPartyLockInfo]
--- @return void
function RequestLFDPartyLockInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestLFDPlayerLockInfo]
--- @return void
function RequestLFDPlayerLockInfo()
end

--- No documentation available.
function RequestPVPOptionsEnabled()
end

--- No documentation available.
function RequestPVPRewards()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestRaidInfo]
--- @return void
function RequestRaidInfo()
end

--- Requests information about battleground rewards.
--- [https://warcraft.wiki.gg/wiki/API_RequestRandomBattlegroundInstanceInfo]
--- @return void
function RequestRandomBattlegroundInstanceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestRatedInfo]
--- @return void
function RequestRatedInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestTimePlayed]
--- @return void
function RequestTimePlayed()
end

--- [https://warcraft.wiki.gg/wiki/API_RequeueSkirmish]
--- @return void
function RequeueSkirmish()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetCPUUsage]
--- @return void
function ResetCPUUsage()
end

--- No documentation available.
function ResetChatColors()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetChatWindows]
--- @return void
function ResetChatWindows()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetCursor]
--- @return void
function ResetCursor()
end

--- Resets all instances for the character.
--- [https://warcraft.wiki.gg/wiki/API_ResetInstances]
--- @return void
function ResetInstances()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetSetMerchantFilter]
--- @return void
function ResetSetMerchantFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetTutorials]
--- @return void
function ResetTutorials()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetView]
--- @return void
function ResetView()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ResistancePercent]
--- @param resistance number
--- @param casterLevel number
--- @return number @ resistance
function ResistancePercent(resistance, casterLevel)
end

--- [https://warcraft.wiki.gg/wiki/API_RespondInstanceLock]
--- @return void
function RespondInstanceLock()
end

--- [https://warcraft.wiki.gg/wiki/API_RespondMailLockSendItem]
--- @return void
function RespondMailLockSendItem()
end

--- No documentation available.
function RespondToInviteConfirmation()
end

--- Restarts the graphics engine.
--- [https://warcraft.wiki.gg/wiki/API_RestartGx]
--- @return void
function RestartGx()
end

--- [https://warcraft.wiki.gg/wiki/API_RestoreRaidProfileFromCopy]
--- @return void
function RestoreRaidProfileFromCopy()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ResurrectGetOfferer]
--- @return string @ name
function ResurrectGetOfferer()
end

--- [https://warcraft.wiki.gg/wiki/API_ResurrectHasSickness]
--- @return void
function ResurrectHasSickness()
end

--- [https://warcraft.wiki.gg/wiki/API_ResurrectHasTimer]
--- @return void
function ResurrectHasTimer()
end

--- [https://warcraft.wiki.gg/wiki/API_RetrieveCorpse]
--- @return void
function RetrieveCorpse()
end

--- [https://warcraft.wiki.gg/wiki/API_ReturnInboxItem]
--- @return void
function ReturnInboxItem()
end

--- [https://warcraft.wiki.gg/wiki/API_RollOnLoot]
--- @return void
function RollOnLoot()
end

--- [https://warcraft.wiki.gg/wiki/API_RunBinding]
--- @return void
function RunBinding()
end

--- [https://warcraft.wiki.gg/wiki/API_RunMacro]
--- @return void
function RunMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_RunScript]
--- @return void
function RunScript()
end

--- [https://warcraft.wiki.gg/wiki/API_SaveBindings]
--- @return void
function SaveBindings()
end

--- No documentation available.
function SaveRaidProfileCopy()
end

--- Saves a camera angle. The last position loaded is stored in the CVar cameraView.
--- [https://warcraft.wiki.gg/wiki/API_SaveView]
--- @param viewIndex number @ The index (2-5) to save the camera angle to. (1 is reserved for first person view)
--- @return void
function SaveView(viewIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_Screenshot]
--- @return void
function Screenshot()
end

--- No documentation available.
function SearchLFGGetEncounterResults()
end

--- No documentation available.
function SearchLFGGetJoinedID()
end

--- Returns how many players listed in raid browser for selected LFG id.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetNumResults]
--- @return number, number @ numResults, totalResults
function SearchLFGGetNumResults()
end

--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetPartyResults]
--- @return void
function SearchLFGGetPartyResults()
end

--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetResults]
--- @return void
function SearchLFGGetResults()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGJoin]
--- @param typeID number @ LFG typeid
--- @param lfgID number @ ID of LFG dungeon
--- @return void
function SearchLFGJoin(typeID, lfgID)
end

--- No documentation available.
function SearchLFGLeave()
end

--- [https://warcraft.wiki.gg/wiki/API_SearchLFGSort]
--- @return void
function SearchLFGSort()
end

--- [https://warcraft.wiki.gg/wiki/API_SecureCmdOptionParse]
--- @return void
function SecureCmdOptionParse()
end

--- [https://warcraft.wiki.gg/wiki/API_SelectActiveQuest]
--- @return void
function SelectActiveQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_SelectAvailableQuest]
--- @return void
function SelectAvailableQuest()
end

--- Notifies the server that a trainer service has been selected.
--- [https://warcraft.wiki.gg/wiki/API_SelectTrainerService]
--- @param index number @ Index of the trainer service being selected. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return void
function SelectTrainerService(index)
end

--- [https://warcraft.wiki.gg/wiki/API_SelectedRealmName]
--- @return void
function SelectedRealmName()
end

--- [https://warcraft.wiki.gg/wiki/API_SellCursorItem]
--- @return void
function SellCursorItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SendChatMessage]
--- @return void
function SendChatMessage()
end

--- [https://warcraft.wiki.gg/wiki/API_SendMail]
--- @return void
function SendMail()
end

--- [https://warcraft.wiki.gg/wiki/API_SendSubscriptionInterstitialResponse]
--- @return void
function SendSubscriptionInterstitialResponse()
end

--- [https://warcraft.wiki.gg/wiki/API_SendSystemMessage]
--- @return void
function SendSystemMessage()
end

--- [https://warcraft.wiki.gg/wiki/API_SetAchievementComparisonUnit]
--- @return void
function SetAchievementComparisonUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_SetAchievementSearchString]
--- @return void
function SetAchievementSearchString()
end

--- Sets the visible state for each action bar.
--- [https://warcraft.wiki.gg/wiki/API_SetActionBarToggles]
--- @param bar1 boolean @ true if the left-hand bottom action bar is to be shown, false otherwise.
--- @param bar2 boolean @ true if the right-hand bottom action bar is to be shown, false otherwise.
--- @param bar3 boolean @ true if the first (outer) right side action bar is to be shown, false otherwise.
--- @param bar4 boolean @ true if the second (inner) right side action bar is to be shown, false otherwise.
--- @param bar5 boolean
--- @param bar6 boolean
--- @param bar7 boolean
--- @param alwaysShow string @ true if the bars are always shown, false otherwise.
--- @return void
function SetActionBarToggles(bar1, bar2, bar3, bar4, bar5, bar6, bar7, alwaysShow)
end

--- No documentation available.
function SetActionUIButton()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetAllowDangerousScripts]
--- @param allowed boolean @ ? = false
--- @return void
function SetAllowDangerousScripts(allowed)
end

--- [https://warcraft.wiki.gg/wiki/API_SetAllowLowLevelRaid]
--- @return void
function SetAllowLowLevelRaid()
end

--- [https://warcraft.wiki.gg/wiki/API_SetAutoDeclineGuildInvites]
--- @return void
function SetAutoDeclineGuildInvites()
end

--- [https://warcraft.wiki.gg/wiki/API_SetBarSlotFromIntro]
--- @return void
function SetBarSlotFromIntro()
end

--- [https://warcraft.wiki.gg/wiki/API_SetBattlefieldScoreFaction]
--- @return void
function SetBattlefieldScoreFaction()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBinding]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param command string @ ? - Any name attribute value of a Bindings.xml-defined binding, or an action command string, or nil to unbind all bindings from key. For example:
--- @param mode number @ ? - 1 if the binding should be saved to the currently loaded binding set (default), or 2 if to the alternative.
--- @return boolean @ ok
function SetBinding(key, command, mode)
end

--- [https://warcraft.wiki.gg/wiki/API_SetBindingClick]
--- @return void
function SetBindingClick()
end

--- [https://warcraft.wiki.gg/wiki/API_SetBindingItem]
--- @return void
function SetBindingItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SetBindingMacro]
--- @return void
function SetBindingMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_SetBindingSpell]
--- @return void
function SetBindingSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCemeteryPreference]
--- @return void
function SetCemeteryPreference()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChannelOwner]
--- @return void
function SetChannelOwner()
end

--- Changes the password of the current channel.
--- [https://warcraft.wiki.gg/wiki/API_SetChannelPassword]
--- @param channelName string @ The name of the channel.
--- @param password string @ The password to assign to the channel.
--- @return void
function SetChannelPassword(channelName, password)
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatColorNameByClass]
--- @return void
function SetChatColorNameByClass()
end

--- No documentation available.
function SetChatWindowAlpha()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowColor]
--- @return void
function SetChatWindowColor()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowDocked]
--- @return void
function SetChatWindowDocked()
end

--- No documentation available.
function SetChatWindowLocked()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowName]
--- @return void
function SetChatWindowName()
end

--- No documentation available.
function SetChatWindowSavedDimensions()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowSavedPosition]
--- @return void
function SetChatWindowSavedPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowShown]
--- @return void
function SetChatWindowShown()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowSize]
--- @return void
function SetChatWindowSize()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowUninteractable]
--- @return void
function SetChatWindowUninteractable()
end

--- [https://warcraft.wiki.gg/wiki/API_SetConsoleKey]
--- @return void
function SetConsoleKey()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCurrentGraphicsSetting]
--- @return void
function SetCurrentGraphicsSetting()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCurrentGuildBankTab]
--- @return void
function SetCurrentGuildBankTab()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCurrentTitle]
--- @return void
function SetCurrentTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCursor]
--- @return void
function SetCursor()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetCursorHoveredItem]
--- @param item unknown @ ItemLocation🔗
--- @return void
function SetCursorHoveredItem(item)
end

--- [https://warcraft.wiki.gg/wiki/API_SetCursorHoveredItemTradeItem]
--- @return void
function SetCursorHoveredItemTradeItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCursorVirtualItem]
--- @return void
function SetCursorVirtualItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SetDungeonDifficultyID]
--- @return void
function SetDungeonDifficultyID()
end

--- [https://warcraft.wiki.gg/wiki/API_SetErrorCallstackHeight]
--- @return void
function SetErrorCallstackHeight()
end

--- [https://warcraft.wiki.gg/wiki/API_SetEuropeanNumbers]
--- @return void
function SetEuropeanNumbers()
end

--- [https://warcraft.wiki.gg/wiki/API_SetEveryoneIsAssistant]
--- @return void
function SetEveryoneIsAssistant()
end

--- [https://warcraft.wiki.gg/wiki/API_SetFocusedAchievement]
--- @return void
function SetFocusedAchievement()
end

--- No documentation available.
function SetGamePadCursorControl()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGamePadFreeLook]
--- @return void
function SetGamePadFreeLook()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabInfo]
--- @return void
function SetGuildBankTabInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabItemWithdraw]
--- @return void
function SetGuildBankTabItemWithdraw()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabPermissions]
--- @return void
function SetGuildBankTabPermissions()
end

--- Modifies info text for a tab.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankText]
--- @param tab number @ Bank Tab to edit.
--- @param infoText string @ Text to set, at most 2047 characters
--- @return void
function SetGuildBankText(tab, infoText)
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankWithdrawGoldLimit]
--- @return void
function SetGuildBankWithdrawGoldLimit()
end

--- Sets the guild info text.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildInfoText]
--- @param text string @ The text to set as the guild info.
--- @return void
function SetGuildInfoText(text)
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildMemberRank]
--- @return void
function SetGuildMemberRank()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildNewsFilter]
--- @return void
function SetGuildNewsFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildRosterSelection]
--- @return void
function SetGuildRosterSelection()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildRosterShowOffline]
--- @return void
function SetGuildRosterShowOffline()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildTradeSkillCategoryFilter]
--- @return void
function SetGuildTradeSkillCategoryFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildTradeSkillItemNameFilter]
--- @return void
function SetGuildTradeSkillItemNameFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_SetInWorldUIVisibility]
--- @return void
function SetInWorldUIVisibility()
end

--- No documentation available.
function SetLFGBootVote()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLFGComment]
--- @return void
function SetLFGComment()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLFGDungeon]
--- @return void
function SetLFGDungeon()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLFGDungeonEnabled]
--- @return void
function SetLFGDungeonEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLFGHeaderCollapsed]
--- @return void
function SetLFGHeaderCollapsed()
end

--- No documentation available.
function SetLFGRoles()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLegacyRaidDifficultyID]
--- @return void
function SetLegacyRaidDifficultyID()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLootMethod]
--- @return void
function SetLootMethod()
end

--- No documentation available.
function SetLootPortrait()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLootSpecialization]
--- @return void
function SetLootSpecialization()
end

--- Sets the loot quality threshold for group/master loot.
--- [https://warcraft.wiki.gg/wiki/API_SetLootThreshold]
--- @param threshold number @ The loot quality to start using the current loot method with.
--- @return void
function SetLootThreshold(threshold)
end

--- [https://warcraft.wiki.gg/wiki/API_SetMacroItem]
--- @return void
function SetMacroItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SetMacroSpell]
--- @return void
function SetMacroSpell()
end

--- No documentation available.
function SetMerchantFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_SetModifiedClick]
--- @return void
function SetModifiedClick()
end

--- No documentation available.
function SetMouselookOverrideBinding()
end

--- [https://warcraft.wiki.gg/wiki/API_SetMoveEnabled]
--- @return void
function SetMoveEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_SetMultiCastSpell]
--- @return void
function SetMultiCastSpell()
end

--- Sets whether to automatically pass on all loot.
--- [https://warcraft.wiki.gg/wiki/API_SetOptOutOfLoot]
--- @param optOut boolean @ to make the player pass on all loot, nil otherwise.
--- @return void
function SetOptOutOfLoot(optOut)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBinding]
--- @param owner Frame @ 🔗 - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param command string @ Any name attribute value of a Bindings.xml-defined binding, or an action command string; nil to remove an override binding. For example:
--- @return void
function SetOverrideBinding(owner, isPriority, key, command)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingClick]
--- @param owner Frame @ 🔗 - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param buttonName string @ Name of the button widget this binding should fire a click event for.
--- @param mouseClick string @ ? - Mouse button name argument passed to the OnClick handlers.
--- @return void
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick)
end

--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingItem]
--- @return void
function SetOverrideBindingItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingMacro]
--- @return void
function SetOverrideBindingMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingSpell]
--- @return void
function SetOverrideBindingSpell()
end

--- No documentation available.
function SetPOIIconOverlapDistance()
end

--- [https://warcraft.wiki.gg/wiki/API_SetPOIIconOverlapPushDistance]
--- @return void
function SetPOIIconOverlapPushDistance()
end

--- [https://warcraft.wiki.gg/wiki/API_SetPVPRoles]
--- @return void
function SetPVPRoles()
end

--- [https://warcraft.wiki.gg/wiki/API_SetPartyAssignment]
--- @return void
function SetPartyAssignment()
end

--- [https://warcraft.wiki.gg/wiki/API_SetPortraitTexture]
--- @return void
function SetPortraitTexture()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetPortraitTextureFromCreatureDisplayID]
--- @param textureObject unknown @ widget : Texture
--- @param creatureDisplayID number @ CreatureDisplayID
--- @return void
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

--- Applies a circular mask to a texture, making it resemble a portrait.
--- [https://warcraft.wiki.gg/wiki/API_SetPortraitToTexture]
--- @param texture unknown @ Texture🔗
--- @param path string @ |number : fileID
--- @return void
function SetPortraitToTexture(texture, path)
end

--- [https://warcraft.wiki.gg/wiki/API_SetRaidDifficultyID]
--- @return void
function SetRaidDifficultyID()
end

--- No documentation available.
function SetRaidProfileOption()
end

--- No documentation available.
function SetRaidProfileSavedPosition()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 4.0.1
--- [https://warcraft.wiki.gg/wiki/API_SetRaidSubgroup]
--- @param index number @ ID of raidmember (1 .. MAX_RAID_MEMBERS)
--- @param subgroup number @ raid subgroup number (1 .. 8)
--- @return void
function SetRaidSubgroup(index, subgroup)
end

--- [https://warcraft.wiki.gg/wiki/API_SetRaidTarget]
--- @return void
function SetRaidTarget()
end

--- No documentation available.
function SetRaidTargetProtected()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSavedInstanceExtend]
--- @return void
function SetSavedInstanceExtend()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSelectedArtifact]
--- @return void
function SetSelectedArtifact()
end

--- No documentation available.
function SetSelectedDisplayChannel()
end

--- No documentation available.
function SetSelectedScreenResolutionIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSelectedWarGameType]
--- @return void
function SetSelectedWarGameType()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSendMailCOD]
--- @return void
function SetSendMailCOD()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSendMailMoney]
--- @return void
function SetSendMailMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSendMailShowing]
--- @return void
function SetSendMailShowing()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSpecialization]
--- @return void
function SetSpecialization()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSpellbookPetAction]
--- @return void
function SetSpellbookPetAction()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetTaxiBenchmarkMode]
--- @param enable boolean @ ? = false
--- @return void
function SetTaxiBenchmarkMode(enable)
end

--- [https://warcraft.wiki.gg/wiki/API_SetTaxiMap]
--- @return void
function SetTaxiMap()
end

--- [https://warcraft.wiki.gg/wiki/API_SetTradeCurrency]
--- @return void
function SetTradeCurrency()
end

--- [https://warcraft.wiki.gg/wiki/API_SetTradeMoney]
--- @return void
function SetTradeMoney()
end

--- Sets the status of a skill filter in the trainer window.
--- [https://warcraft.wiki.gg/wiki/API_SetTrainerServiceTypeFilter]
--- @param type string @ filter to set the status for:
--- @param enable boolean @ true to show, false to hide items matching the specified filter.
--- @param exclusive boolean
--- @return void
function SetTrainerServiceTypeFilter(type, enable, exclusive)
end

--- [https://warcraft.wiki.gg/wiki/API_SetTurnEnabled]
--- @return void
function SetTurnEnabled()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetUIVisibility]
--- @param visible boolean
--- @return void
function SetUIVisibility(visible)
end

--- [https://warcraft.wiki.gg/wiki/API_SetUnitCursorTexture]
--- @return void
function SetUnitCursorTexture()
end

--- [https://warcraft.wiki.gg/wiki/API_SetView]
--- @return void
function SetView()
end

--- Sizes a frame to take up the entire screen regardless of screen resolution.
--- [https://warcraft.wiki.gg/wiki/API_SetupFullscreenScale]
--- @param frame Frame @ 🔗 - The frame to manipulate.
--- @return void
function SetupFullscreenScale(frame)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ShouldShowIslandsWeeklyPOI]
--- @return boolean @ show
function ShouldShowIslandsWeeklyPOI()
end

--- [https://warcraft.wiki.gg/wiki/API_ShouldShowSpecialSplashScreen]
--- @return void
function ShouldShowSpecialSplashScreen()
end

--- Toggles account-wide achievements shown on your character through in-game inspections, on the website armory, or through API data obtained by third-party sites. This setting makes the system pretend your character is alone on your account, hiding achievements they did not specifically earn. Achievements that are account-wide but were earned by your character will be shown.
--- [https://warcraft.wiki.gg/wiki/API_ShowAccountAchievements]
--- @param hide boolean @ true to hide account-wide achievements, false to show all achievements.
--- @return void
function ShowAccountAchievements(hide)
end

--- [https://warcraft.wiki.gg/wiki/API_ShowBossFrameWhenUninteractable]
--- @return void
function ShowBossFrameWhenUninteractable()
end

--- No documentation available.
function ShowBuybackSellCursor()
end

--- [https://warcraft.wiki.gg/wiki/API_ShowQuestComplete]
--- @return void
function ShowQuestComplete()
end

--- [https://warcraft.wiki.gg/wiki/API_ShowQuestOffer]
--- @return void
function ShowQuestOffer()
end

--- [https://warcraft.wiki.gg/wiki/API_ShowRepairCursor]
--- @return void
function ShowRepairCursor()
end

--- Signs the currently viewed petition.
--- [https://warcraft.wiki.gg/wiki/API_SignPetition]
--- @return void
function SignPetition()
end

--- [https://warcraft.wiki.gg/wiki/API_SitStandOrDescendStart]
--- @return void
function SitStandOrDescendStart()
end

--- No documentation available.
function SocketInventoryItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SocketItemToArtifact]
--- @return void
function SocketItemToArtifact()
end

--- [https://warcraft.wiki.gg/wiki/API_SolveArtifact]
--- @return void
function SolveArtifact()
end

--- [https://warcraft.wiki.gg/wiki/API_SortBGList]
--- @return void
function SortBGList()
end

--- [https://warcraft.wiki.gg/wiki/API_SortBattlefieldScoreData]
--- @return void
function SortBattlefieldScoreData()
end

--- [https://warcraft.wiki.gg/wiki/API_SortGuildRoster]
--- @return void
function SortGuildRoster()
end

--- [https://warcraft.wiki.gg/wiki/API_SortGuildTradeSkill]
--- @return void
function SortGuildTradeSkill()
end

--- No documentation available.
function SortQuestSortTypes()
end

--- [https://warcraft.wiki.gg/wiki/API_SortQuests]
--- @return void
function SortQuests()
end

--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetInputDriverNameByIndex]
--- @return void
function Sound_ChatSystem_GetInputDriverNameByIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetNumInputDrivers]
--- @return void
function Sound_ChatSystem_GetNumInputDrivers()
end

--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetNumOutputDrivers]
--- @return void
function Sound_ChatSystem_GetNumOutputDrivers()
end

--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetOutputDriverNameByIndex]
--- @return void
function Sound_ChatSystem_GetOutputDriverNameByIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetInputDriverNameByIndex]
--- @return void
function Sound_GameSystem_GetInputDriverNameByIndex()
end

--- No documentation available.
function Sound_GameSystem_GetNumInputDrivers()
end

--- No documentation available.
function Sound_GameSystem_GetNumOutputDrivers()
end

--- No documentation available.
function Sound_GameSystem_GetOutputDriverNameByIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_RestartSoundSystem]
--- @return void
function Sound_GameSystem_RestartSoundSystem()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonFollower]
--- @return void
function SpellCanTargetGarrisonFollower()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonFollowerAbility]
--- @return void
function SpellCanTargetGarrisonFollowerAbility()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonMission]
--- @return void
function SpellCanTargetGarrisonMission()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetItem]
--- @return void
function SpellCanTargetItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetItemID]
--- @return void
function SpellCanTargetItemID()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetQuest]
--- @return void
function SpellCanTargetQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetUnit]
--- @return void
function SpellCanTargetUnit()
end

--- No documentation available.
function SpellCancelQueuedSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellGetVisibilityInfo]
--- @return void
function SpellGetVisibilityInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellIsAlwaysShown]
--- @return void
function SpellIsAlwaysShown()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellIsPriorityAura]
--- @return void
function SpellIsPriorityAura()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellIsSelfBuff]
--- @return void
function SpellIsSelfBuff()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellIsTargeting]
--- @return void
function SpellIsTargeting()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellStopCasting]
--- @return void
function SpellStopCasting()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellStopTargeting]
--- @return void
function SpellStopTargeting()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellTargetItem]
--- @return void
function SpellTargetItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellTargetUnit]
--- @return void
function SpellTargetUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_SplashFrameCanBeShown]
--- @return void
function SplashFrameCanBeShown()
end

--- [https://warcraft.wiki.gg/wiki/API_SplitGuildBankItem]
--- @return void
function SplitGuildBankItem()
end

--- [https://warcraft.wiki.gg/wiki/API_StartAttack]
--- @return void
function StartAttack()
end

--- [https://warcraft.wiki.gg/wiki/API_StartAutoRun]
--- @return void
function StartAutoRun()
end

--- [https://warcraft.wiki.gg/wiki/API_StartDuel]
--- @return void
function StartDuel()
end

--- [https://warcraft.wiki.gg/wiki/API_StartSoloShuffleWarGameByName]
--- @return void
function StartSoloShuffleWarGameByName()
end

--- [https://warcraft.wiki.gg/wiki/API_StartSpectatorSoloShuffleWarGame]
--- @return void
function StartSpectatorSoloShuffleWarGame()
end

--- [https://warcraft.wiki.gg/wiki/API_StartSpectatorWarGame]
--- @return void
function StartSpectatorWarGame()
end

--- No documentation available.
function StartWarGame()
end

--- [https://warcraft.wiki.gg/wiki/API_StartWarGameByName]
--- @return void
function StartWarGameByName()
end

--- [https://warcraft.wiki.gg/wiki/API_StopAttack]
--- @return void
function StopAttack()
end

--- [https://warcraft.wiki.gg/wiki/API_StopAutoRun]
--- @return void
function StopAutoRun()
end

--- [https://warcraft.wiki.gg/wiki/API_StopCinematic]
--- @return void
function StopCinematic()
end

--- [https://warcraft.wiki.gg/wiki/API_StopMacro]
--- @return void
function StopMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_StopMusic]
--- @return void
function StopMusic()
end

--- [https://warcraft.wiki.gg/wiki/API_StopSound]
--- @return void
function StopSound()
end

--- No documentation available.
function StoreSecureReference()
end

--- [https://warcraft.wiki.gg/wiki/API_StrafeLeftStart]
--- @return void
function StrafeLeftStart()
end

--- #protected - This can only be called from secure code.#hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_StrafeLeftStop]
--- @return void
function StrafeLeftStop()
end

--- [https://warcraft.wiki.gg/wiki/API_StrafeRightStart]
--- @return void
function StrafeRightStart()
end

--- [https://warcraft.wiki.gg/wiki/API_StrafeRightStop]
--- @return void
function StrafeRightStop()
end

--- [https://warcraft.wiki.gg/wiki/API_StripHyperlinks]
--- @return void
function StripHyperlinks()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_Stuck]
--- @return void
function Stuck()
end

--- [https://warcraft.wiki.gg/wiki/API_SubmitRequiredGuildRename]
--- @return void
function SubmitRequiredGuildRename()
end

--- No longer does anything.
--- [https://warcraft.wiki.gg/wiki/API_SummonRandomCritter]
--- @return void
function SummonRandomCritter()
end

--- [https://warcraft.wiki.gg/wiki/API_SupportsClipCursor]
--- @return void
function SupportsClipCursor()
end

--- [https://warcraft.wiki.gg/wiki/API_SurrenderArena]
--- @return void
function SurrenderArena()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 4.0.1
--- [https://warcraft.wiki.gg/wiki/API_SwapRaidSubgroup]
--- @param index1 number @ ID of first raid member (1 to MAX_RAID_MEMBERS)
--- @param index2 number @ ID of second raid member (1 to MAX_RAID_MEMBERS)
--- @return void
function SwapRaidSubgroup(index1, index2)
end

--- No documentation available.
function SwitchAchievementSearchTab()
end

--- [https://warcraft.wiki.gg/wiki/API_TakeInboxItem]
--- @return void
function TakeInboxItem()
end

--- Take the attached money from the mailbox message at index.
--- [https://warcraft.wiki.gg/wiki/API_TakeInboxMoney]
--- @param index number @ a number representing a message in the inbox
--- @return void
function TakeInboxMoney(index)
end

--- [https://warcraft.wiki.gg/wiki/API_TakeInboxTextItem]
--- @return void
function TakeInboxTextItem()
end

--- Travels to the specified flight path node.
--- [https://warcraft.wiki.gg/wiki/API_TakeTaxiNode]
--- @param index number @ Taxi node index to begin travelling to, ascending from 1 to NumTaxiNodes().
--- @return void
function TakeTaxiNode(index)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetDirectionEnemy]
--- @param facing number
--- @param coneAngle number @ ?
--- @return void
function TargetDirectionEnemy(facing, coneAngle)
end

--- [https://warcraft.wiki.gg/wiki/API_TargetDirectionFinished]
--- @return void
function TargetDirectionFinished()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetDirectionFriend]
--- @return void
function TargetDirectionFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetLastEnemy]
--- @return void
function TargetLastEnemy()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetLastFriend]
--- @return void
function TargetLastFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetLastTarget]
--- @return void
function TargetLastTarget()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearest]
--- @return void
function TargetNearest()
end

--- #protected - This can only be called from secure code.Use the /targetenemy slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestEnemy]
--- @param reverse boolean @ true to cycle backwards; false to cycle forwards.
--- @return void
function TargetNearestEnemy(reverse)
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearestEnemyPlayer]
--- @return void
function TargetNearestEnemyPlayer()
end

--- #protected - This can only be called from secure code.Use the /targetfriend slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestFriend]
--- @param reverse boolean @ if true, reverses the order of targetting units.
--- @return void
function TargetNearestFriend(reverse)
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearestFriendPlayer]
--- @return void
function TargetNearestFriendPlayer()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearestPartyMember]
--- @return void
function TargetNearestPartyMember()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearestRaidMember]
--- @return void
function TargetNearestRaidMember()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetPriorityHighlightEnd]
--- @return void
function TargetPriorityHighlightEnd()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetPriorityHighlightStart]
--- @return void
function TargetPriorityHighlightStart()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetToggle]
--- @return void
function TargetToggle()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetTotem]
--- @return void
function TargetTotem()
end

--- #protected - This can only be called from secure code.Use SecureActionButtonTemplate's target action type, or the /target slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetUnit]
--- @param name string @ ?
--- @param exactMatch boolean @ ? = false
--- @return void
function TargetUnit(name, exactMatch)
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiGetDestX]
--- @return void
function TaxiGetDestX()
end

--- Returns the vertical position of the destination node of a given route to the destination.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetDestY]
--- @param destinationIndex number @ ? - The final destination taxi node.
--- @param routeIndex number @ ? - The index of the route to get the source from.
--- @return number @ dY
function TaxiGetDestY(destinationIndex, routeIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiGetNodeSlot]
--- @return void
function TaxiGetNodeSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiGetSrcX]
--- @return void
function TaxiGetSrcX()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiGetSrcY]
--- @return void
function TaxiGetSrcY()
end

--- No documentation available.
function TaxiIsDirectFlight()
end

--- Returns the cost of the flight path in copper.
--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeCost]
--- @param slot number @ ascending to NumTaxiNodes(), out of bound numbers triggers lua error.
--- @return number @ cost
function TaxiNodeCost(slot)
end

--- Returns the type of a flight path node.
--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeGetType]
--- @param index number @ Taxi map node index, ascending from 1 to NumTaxiNodes().
--- @return string @ type
function TaxiNodeGetType(index)
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeName]
--- @return void
function TaxiNodeName()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiNodePosition]
--- @return void
function TaxiNodePosition()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiRequestEarlyLanding]
--- @return void
function TaxiRequestEarlyLanding()
end

--- Signals the client that an offer to resurrect the player has expired.
--- [https://warcraft.wiki.gg/wiki/API_TimeoutResurrect]
--- @return void
function TimeoutResurrect()
end

--- [https://warcraft.wiki.gg/wiki/API_ToggleAutoRun]
--- @return void
function ToggleAutoRun()
end

--- [https://warcraft.wiki.gg/wiki/API_TogglePetAutocast]
--- @return void
function TogglePetAutocast()
end

--- #protected - This can only be called from secure code.#hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_ToggleRun]
--- @return void
function ToggleRun()
end

--- [https://warcraft.wiki.gg/wiki/API_ToggleSelfHighlight]
--- @return void
function ToggleSelfHighlight()
end

--- [https://warcraft.wiki.gg/wiki/API_ToggleSheath]
--- @return void
function ToggleSheath()
end

--- [https://warcraft.wiki.gg/wiki/API_ToggleWindowed]
--- @return void
function ToggleWindowed()
end

--- [https://warcraft.wiki.gg/wiki/API_TriggerTutorial]
--- @return void
function TriggerTutorial()
end

--- [https://warcraft.wiki.gg/wiki/API_TurnInGuildCharter]
--- @return void
function TurnInGuildCharter()
end

--- [https://warcraft.wiki.gg/wiki/API_TurnLeftStart]
--- @return void
function TurnLeftStart()
end

--- [https://warcraft.wiki.gg/wiki/API_TurnLeftStop]
--- @return void
function TurnLeftStop()
end

--- [https://warcraft.wiki.gg/wiki/API_TurnOrActionStart]
--- @return void
function TurnOrActionStart()
end

--- [https://warcraft.wiki.gg/wiki/API_TurnOrActionStop]
--- @return void
function TurnOrActionStop()
end

--- [https://warcraft.wiki.gg/wiki/API_TurnRightStart]
--- @return void
function TurnRightStart()
end

--- [https://warcraft.wiki.gg/wiki/API_TurnRightStop]
--- @return void
function TurnRightStop()
end

--- [https://warcraft.wiki.gg/wiki/API_UninviteUnit]
--- @return void
function UninviteUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitAffectingCombat]
--- @return void
function UnitAffectingCombat()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitAlliedRaceInfo]
--- @return void
function UnitAlliedRaceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitArmor]
--- @return void
function UnitArmor()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitAttackPower]
--- @return void
function UnitAttackPower()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitAttackSpeed]
--- @return void
function UnitAttackSpeed()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitBattlePetLevel]
--- @return void
function UnitBattlePetLevel()
end

--- Returns the battle pet species ID of a specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitBattlePetSpeciesID]
--- @param unit string @ UnitId - The unit to return the species ID of.
--- @return number @ speciesID
function UnitBattlePetSpeciesID(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitBattlePetType]
--- @param unit string @ UnitToken
--- @return number @ result
function UnitBattlePetType(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCanAssist]
--- @return void
function UnitCanAssist()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCanAttack]
--- @return void
function UnitCanAttack()
end

--- Returns true if the first unit can cooperate with the second.
--- [https://warcraft.wiki.gg/wiki/API_UnitCanCooperate]
--- @param unit1 string @ UnitId
--- @param unit2 string @ UnitId - The unit to compare with the first unit.
--- @return boolean @ cancooperate
function UnitCanCooperate(unit1, unit2)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCanPetBattle]
--- @return void
function UnitCanPetBattle()
end

--- Returns information about the spell currently being cast by the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitCastingInfo]
--- @param unit string @ UnitToken
--- @return string, string, string, number, number, boolean, string, boolean, number @ name, text, texture, startTimeMS, endTimeMS, isTradeSkill, castID, notInterruptible, spellId
function UnitCastingInfo(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitChannelInfo]
--- @return void
function UnitChannelInfo()
end

--- Returns the Timewalking Campaign ID that a specified unit is in.
--- [https://warcraft.wiki.gg/wiki/API_UnitChromieTimeID]
--- @param unit string @ UnitId
--- @return number @ ID
function UnitChromieTimeID(unit)
end

--- Returns the class of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitClass]
--- @param unit string @ UnitId
--- @return string, string, number @ className, classFilename, classId
function UnitClass(unit)
end

--- Returns the class of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitClassBase]
--- @param unit string @ UnitId
--- @return string, number @ classFilename, classId
function UnitClassBase(unit)
end

--- Returns the classification of the specified unit (e.g., elite or worldboss).
--- [https://warcraft.wiki.gg/wiki/API_UnitClassification]
--- @param unit string @ UnitToken
--- @return string @ classification
function UnitClassification(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitControllingVehicle]
--- @param unit string @ UnitToken
--- @return boolean @ controllingVehicle
function UnitControllingVehicle(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCreatureFamily]
--- @return void
function UnitCreatureFamily()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCreatureType]
--- @return void
function UnitCreatureType()
end

--- Returns the damage stats for the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitDamage]
--- @param unit string @ UnitToken - Likely only works for player and pet. Possibly for [Beast Lore] target.
--- @return number, number, number, number, number, number, number @ minDamage, maxDamage, offhandMinDamage, offhandMaxDamage, posBuff, negBuff, percent
function UnitDamage(unit)
end

--- Returns detailed info for the threat status of one unit against another.
--- [https://warcraft.wiki.gg/wiki/API_UnitDetailedThreatSituation]
--- @param unit string @ UnitToken - The player or pet whose threat to request.
--- @param mobGUID string @ UnitToken - The NPC whose threat table to query.
--- @return boolean, number, number, number, unknown @ isTanking, status, scaledPercentage, rawPercentage, rawThreat
function UnitDetailedThreatSituation(unit, mobGUID)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitDistanceSquared]
--- @return void
function UnitDistanceSquared()
end

--- Returns the unit's effective (scaled) level.
--- [https://warcraft.wiki.gg/wiki/API_UnitEffectiveLevel]
--- @param unit string @ UnitId
--- @return number @ level
function UnitEffectiveLevel(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitExists]
--- @return void
function UnitExists()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitFactionGroup]
--- @return void
function UnitFactionGroup()
end

--- Returns the name and realm of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitFullName]
--- @param unit string @ UnitId - For example player or target
--- @return void
function UnitFullName(unit)
end

--- Returns the GUID of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitGUID]
--- @param unit string @ UnitToken - For example player or target
--- @return string @ guid
function UnitGUID(unit)
end

--- Returns the recommended roles for a specified unit
--- [https://warcraft.wiki.gg/wiki/API_UnitGetAvailableRoles]
--- @param unit string @ UnitId
--- @return boolean, boolean, boolean @ tank, heal, dps
function UnitGetAvailableRoles(unit)
end

--- Returns the predicted heals cast on the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitGetIncomingHeals]
--- @param unit string @ UnitToken
--- @param healerGUID string @ ? : UnitToken - Only predict incoming heals from a single UnitId.
--- @return number @ heal
function UnitGetIncomingHeals(unit, healerGUID)
end

--- Returns the total amount of damage the unit can absorb before losing health.
--- [https://warcraft.wiki.gg/wiki/API_UnitGetTotalAbsorbs]
--- @param unit string @ UnitToken - The unit to query absorption shields of.
--- @return number @ totalAbsorbs
function UnitGetTotalAbsorbs(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitGetTotalHealAbsorbs]
--- @return void
function UnitGetTotalHealAbsorbs()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitGroupRolesAssigned]
--- @return void
function UnitGroupRolesAssigned()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitGroupRolesAssignedEnum]
--- @param unit string @ ? : UnitToken
--- @return number @ result
function UnitGroupRolesAssignedEnum(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHPPerStamina]
--- @return void
function UnitHPPerStamina()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHasIncomingResurrection]
--- @return void
function UnitHasIncomingResurrection()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHasLFGDeserter]
--- @return void
function UnitHasLFGDeserter()
end

--- Returns whether the unit is currently under the effects of the random dungeon cooldown.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasLFGRandomCooldown]
--- @param unit string @ UnitId - the unit that would assist (e.g., player or target)
--- @return boolean @ hasRandomCooldown
function UnitHasLFGRandomCooldown(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHasRelicSlot]
--- @return void
function UnitHasRelicSlot()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasVehiclePlayerFrameUI]
--- @param unit string @ ? : UnitToken
--- @return boolean @ hasVehicleUI
function UnitHasVehiclePlayerFrameUI(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHasVehicleUI]
--- @return void
function UnitHasVehicleUI()
end

--- Returns the current health of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitHealth]
--- @param unit string @ UnitToken
--- @param usePredicted boolean @ ? = true
--- @return number @ health
function UnitHealth(unit, usePredicted)
end

--- Returns the maximum health of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitHealthMax]
--- @param unit string @ UnitToken
--- @return number @ maxHealth
function UnitHealthMax(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHonor]
--- @return void
function UnitHonor()
end

--- Returns the current honor rank of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitHonorLevel]
--- @param unit string @ UnitToken
--- @return number @ honorLevel
function UnitHonorLevel(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHonorMax]
--- @return void
function UnitHonorMax()
end

--- Returns whether or not the targeted unit is in a Group of any type. Instance, raid, party, etc.
--- [https://warcraft.wiki.gg/wiki/API_UnitInAnyGroup]
--- @param unit string @ UnitToken - The unit token of the unit to check group status for. Always returns false if no unit is provided.
--- @return boolean @ inGroup
function UnitInAnyGroup(unit)
end

--- Returns the unit index if the unit is in your battleground.
--- [https://warcraft.wiki.gg/wiki/API_UnitInBattleground]
--- @param unit string @ UnitId
--- @return number @ position
function UnitInBattleground(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInOtherParty]
--- @return void
function UnitInOtherParty()
end

--- Returns true if the unit is a member of your party.
--- [https://warcraft.wiki.gg/wiki/API_UnitInParty]
--- @param unit string @ UnitId
--- @return boolean @ inParty
function UnitInParty(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitInPartyIsAI]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitInPartyIsAI(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInPartyShard]
--- @return void
function UnitInPartyShard()
end

--- Returns the index if the unit is in your raid group.
--- [https://warcraft.wiki.gg/wiki/API_UnitInRaid]
--- @param unit string @ UnitId
--- @return number @ index
function UnitInRaid(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInRange]
--- @return void
function UnitInRange()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInSubgroup]
--- @return void
function UnitInSubgroup()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInVehicle]
--- @return void
function UnitInVehicle()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInVehicleControlSeat]
--- @return void
function UnitInVehicleControlSeat()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInVehicleHidesPetFrame]
--- @return void
function UnitInVehicleHidesPetFrame()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsAFK]
--- @return void
function UnitIsAFK()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsBattlePet]
--- @return void
function UnitIsBattlePet()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsBattlePetCompanion]
--- @return void
function UnitIsBattlePetCompanion()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsBossMob]
--- @param unit string @ UnitToken
--- @return boolean @ isBoss
function UnitIsBossMob(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsCharmed]
--- @return void
function UnitIsCharmed()
end

--- Returns true if the unit is connected to the game (i.e. not offline).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsConnected]
--- @param unit string @ UnitId
--- @return unknown @ isOnline
function UnitIsConnected(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsControlling]
--- @return void
function UnitIsControlling()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsCorpse]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitIsCorpse(unit)
end

--- Returns true if a unit is DND (Do not disturb).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsDND]
--- @param unit unknown @ The UnitId to return DND status of.
--- @return unknown @ isDND
function UnitIsDND(unit)
end

--- Returns true if the unit is dead.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsDead]
--- @param unit string @ UnitToken
--- @return boolean @ isDead
function UnitIsDead(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsDeadOrGhost]
--- @return void
function UnitIsDeadOrGhost()
end

--- Returns true if the specified units are hostile to each other.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsEnemy]
--- @param unit1 string @ UnitId
--- @param unit2 string @ UnitId - The unit to compare with the first unit.
--- @return boolean @ isEnemy
function UnitIsEnemy(unit1, unit2)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsFeignDeath]
--- @return void
function UnitIsFeignDeath()
end

--- Returns true if the specified units are friendly to each other.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsFriend]
--- @param unit1 string @ UnitId
--- @param unit2 string @ UnitId - The unit to compare with the first unit.
--- @return boolean @ isFriend
function UnitIsFriend(unit1, unit2)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsGameObject]
--- @return void
function UnitIsGameObject()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsGhost]
--- @return void
function UnitIsGhost()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsGroupAssistant]
--- @return void
function UnitIsGroupAssistant()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsGroupLeader]
--- @return void
function UnitIsGroupLeader()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsInMyGuild]
--- @return void
function UnitIsInMyGuild()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsInteractable]
--- @return void
function UnitIsInteractable()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsMercenary]
--- @return void
function UnitIsMercenary()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersBattlePet]
--- @return void
function UnitIsOtherPlayersBattlePet()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersPet]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitIsOtherPlayersPet(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsOwnerOrControllerOfUnit]
--- @return void
function UnitIsOwnerOrControllerOfUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVP]
--- @return void
function UnitIsPVP()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVPFreeForAll]
--- @return void
function UnitIsPVPFreeForAll()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVPSanctuary]
--- @return void
function UnitIsPVPSanctuary()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsPlayer]
--- @return void
function UnitIsPlayer()
end

--- Returns true if the unit is currently under control of another (e.g. Mind Control).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPossessed]
--- @param unit string @ UnitId
--- @return boolean @ isTrue
function UnitIsPossessed(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsQuestBoss]
--- @return void
function UnitIsQuestBoss()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsRaidOfficer]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitIsRaidOfficer(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsSameServer]
--- @return void
function UnitIsSameServer()
end

--- Indicates a mob is no longer eligible for tap.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsTapDenied]
--- @param unit string @ UnitToken
--- @return boolean @ unitIsTapDenied
function UnitIsTapDenied(unit)
end

--- Returns true if the unit is trivial (i.e. grey to the player).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsTrivial]
--- @param unit string @ UnitToken
--- @return boolean @ isTrivial
function UnitIsTrivial(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsUnconscious]
--- @return void
function UnitIsUnconscious()
end

--- Returns true if the specified units are the same unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsUnit]
--- @param unit1 string @ UnitId - The first unit to query (e.g. party1, pet, player)
--- @param unit2 string @ UnitId - The second unit to compare it to (e.g. target)
--- @return boolean @ isSame
function UnitIsUnit(unit1, unit2)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsVisible]
--- @return void
function UnitIsVisible()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsWildBattlePet]
--- @return void
function UnitIsWildBattlePet()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitLeadsAnyGroup]
--- @return void
function UnitLeadsAnyGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitLevel]
--- @return void
function UnitLevel()
end

--- Returns the name and realm of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitName]
--- @param unit string @ UnitId - For example player or target
--- @return string, string @ name, realm
function UnitName(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitNameUnmodified]
--- @return void
function UnitNameUnmodified()
end

--- Returns true if a units' nameplate should appear in a widgets-only mode.
--- [https://warcraft.wiki.gg/wiki/API_UnitNameplateShowsWidgetsOnly]
--- @param unit string @ UnitId
--- @return boolean @ nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitNumPowerBarTimers]
--- @return void
function UnitNumPowerBarTimers()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitOnTaxi]
--- @return void
function UnitOnTaxi()
end

--- Returns the unit's name with title (e.g. Bob the Explorer).
--- [https://warcraft.wiki.gg/wiki/API_UnitPVPName]
--- @param unit string @ UnitToken - The unit to retrieve the name and title of.
--- @return string @ titleName
function UnitPVPName(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPartialPower]
--- @param unitToken string
--- @param powerType unknown @ Enum.PowerType?🔗 = NumPowerTypes
--- @param unmodified boolean @ ? = false
--- @return number @ partialPower
function UnitPartialPower(unitToken, powerType, unmodified)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPercentHealthFromGUID]
--- @param unitGUID string
--- @return number @ percentHealth
function UnitPercentHealthFromGUID(unitGUID)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPhaseReason]
--- @return void
function UnitPhaseReason()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerControlled]
--- @return void
function UnitPlayerControlled()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInParty]
--- @return void
function UnitPlayerOrPetInParty()
end

--- Returns true if a different unit or pet is a member of the raid.
--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInRaid]
--- @param unit string @ UnitId
--- @return boolean @ inRaid
function UnitPlayerOrPetInRaid(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPosition]
--- @return void
function UnitPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPower]
--- @return void
function UnitPower()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerBarID]
--- @param unitToken string @ UnitId
--- @return number @ barID
function UnitPowerBarID(unitToken)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerBarTimerInfo]
--- @param unit string @ UnitToken
--- @param index number @ ? = 0
--- @return number, number, number, number @ duration, expiration, barID, auraID
function UnitPowerBarTimerInfo(unit, index)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPowerDisplayMod]
--- @return void
function UnitPowerDisplayMod()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPowerMax]
--- @return void
function UnitPowerMax()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPowerType]
--- @return void
function UnitPowerType()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPvpClassification]
--- @return void
function UnitPvpClassification()
end

--- Returns the difference between the units' current level and the level at which fixed-level quests are of trivial difficulty.
--- [https://warcraft.wiki.gg/wiki/API_UnitQuestTrivialLevelRange]
--- @param unit string @ UnitId
--- @return number @ levelRange
function UnitQuestTrivialLevelRange(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitQuestTrivialLevelRangeScaling]
--- @return void
function UnitQuestTrivialLevelRangeScaling()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitRace]
--- @return void
function UnitRace()
end

--- Returns the ranged attack power of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitRangedAttackPower]
--- @param unit string @ UnitToken - Likely only works for player and pet
--- @return number, number, number @ attackPower, posBuff, negBuff
function UnitRangedAttackPower(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitRangedDamage]
--- @return void
function UnitRangedDamage()
end

--- Returns the reaction of the specified unit to another unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitReaction]
--- @param unit string @ UnitId
--- @param otherUnit string @ UnitId - The unit to compare with the first unit.
--- @return number @ reaction
function UnitReaction(unit, otherUnit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitRealmRelationship]
--- @return void
function UnitRealmRelationship()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitSelectionColor]
--- @return void
function UnitSelectionColor()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitSelectionType]
--- @return void
function UnitSelectionType()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitSetRole]
--- @return void
function UnitSetRole()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitSetRoleEnum]
--- @return void
function UnitSetRoleEnum()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitSex]
--- @return void
function UnitSex()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitShouldDisplayName]
--- @param unit string @ UnitToken
--- @return boolean @ shouldDisplay
function UnitShouldDisplayName(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitSpellHaste]
--- @return void
function UnitSpellHaste()
end

--- Returns the amount of staggered damage on the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitStagger]
--- @param unit string @ UnitToken
--- @return number @ damage
function UnitStagger(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitStat]
--- @return void
function UnitStat()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitSwitchToVehicleSeat]
--- @param unit string @ UnitToken
--- @param virtualSeatIndex number
--- @return void
function UnitSwitchToVehicleSeat(unit, virtualSeatIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitTargetsVehicleInRaidUI]
--- @return void
function UnitTargetsVehicleInRaidUI()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitThreatPercentageOfLead]
--- @param unit string @ UnitToken - The player or pet whose threat to request.
--- @param mobGUID string @ UnitToken - The NPC whose threat table to query.
--- @return number @ percentage
function UnitThreatPercentageOfLead(unit, mobGUID)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitThreatSituation]
--- @return void
function UnitThreatSituation()
end

--- Finds a unit token that maps to the supplied unit GUID.
--- [https://warcraft.wiki.gg/wiki/API_UnitTokenFromGUID]
--- @param unitGUID string @ GUID - A unit GUID to query.
--- @return string @ unitToken
function UnitTokenFromGUID(unitGUID)
end

--- Whether a unit should be treated as if it was an actual player.
--- [https://warcraft.wiki.gg/wiki/API_UnitTreatAsPlayerForDisplay]
--- @param unit string
--- @return boolean @ treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitTrialBankedLevels]
--- @return void
function UnitTrialBankedLevels()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitTrialXP]
--- @return void
function UnitTrialXP()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitUsingVehicle]
--- @return void
function UnitUsingVehicle()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatCount]
--- @return void
function UnitVehicleSeatCount()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatInfo]
--- @return void
function UnitVehicleSeatInfo()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSkin]
--- @param unit string @ ? : UnitToken
--- @return number @ skin
function UnitVehicleSkin(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitWeaponAttackPower]
--- @param unit string @ UnitToken
--- @return number, number, number @ mainHandWeaponAttackPower, offHandWeaponAttackPower, rangedWeaponAttackPower
function UnitWeaponAttackPower(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitWidgetSet]
--- @return void
function UnitWidgetSet()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitXP]
--- @return void
function UnitXP()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitXPMax]
--- @return void
function UnitXPMax()
end

--- No documentation available.
function UnlearnSpecialization()
end

--- [https://warcraft.wiki.gg/wiki/API_UnlockVoidStorage]
--- @return void
function UnlockVoidStorage()
end

--- Unmutes a sound file.
--- [https://warcraft.wiki.gg/wiki/API_UnmuteSoundFile]
--- @param sound number @ |string - FileID of a game sound or file path to an addon sound.
--- @return void
function UnmuteSoundFile(sound)
end

--- [https://warcraft.wiki.gg/wiki/API_UpdateAddOnCPUUsage]
--- @return void
function UpdateAddOnCPUUsage()
end

--- [https://warcraft.wiki.gg/wiki/API_UpdateAddOnMemoryUsage]
--- @return void
function UpdateAddOnMemoryUsage()
end

--- [https://warcraft.wiki.gg/wiki/API_UpdateInventoryAlertStatus]
--- @return void
function UpdateInventoryAlertStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_UpdateUIParentPosition]
--- @return void
function UpdateUIParentPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_UpdateWarGamesList]
--- @return void
function UpdateWarGamesList()
end

--- [https://warcraft.wiki.gg/wiki/API_UpdateWindow]
--- @return void
function UpdateWindow()
end

--- [https://warcraft.wiki.gg/wiki/API_UseAction]
--- @return void
function UseAction()
end

--- [https://warcraft.wiki.gg/wiki/API_UseInventoryItem]
--- @return void
function UseInventoryItem()
end

--- [https://warcraft.wiki.gg/wiki/API_UseQuestLogSpecialItem]
--- @return void
function UseQuestLogSpecialItem()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_UseToy]
--- @param itemId number @ itemId of a toy.
--- @return void
function UseToy(itemId)
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_UseToyByName]
--- @param name string @ localized?) name of a toy.
--- @return void
function UseToyByName(name)
end

--- [https://warcraft.wiki.gg/wiki/API_UseWorldMapActionButtonSpellOnQuest]
--- @return void
function UseWorldMapActionButtonSpellOnQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimDecrement]
--- @return void
function VehicleAimDecrement()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimDownStart]
--- @return void
function VehicleAimDownStart()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimDownStop]
--- @return void
function VehicleAimDownStop()
end

--- No documentation available.
function VehicleAimGetNormPower()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimIncrement]
--- @return void
function VehicleAimIncrement()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimRequestAngle]
--- @return void
function VehicleAimRequestAngle()
end

--- No documentation available.
function VehicleAimSetNormPower()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimUpStart]
--- @return void
function VehicleAimUpStart()
end

--- No documentation available.
function VehicleAimUpStop()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleExit]
--- @return void
function VehicleExit()
end

--- No documentation available.
function VehicleNextSeat()
end

--- No documentation available.
function VehiclePrevSeat()
end

--- No documentation available.
function ViewGuildRecipes()
end

--- [https://warcraft.wiki.gg/wiki/API_WarGameRespond]
--- @return void
function WarGameRespond()
end

--- [https://warcraft.wiki.gg/wiki/API_WithdrawGuildBankMoney]
--- @return void
function WithdrawGuildBankMoney()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_WorldLootObjectExists]
--- @param unit string @ UnitToken
--- @return boolean @ exists
function WorldLootObjectExists(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_abs]
--- @return void
function abs()
end

--- [https://warcraft.wiki.gg/wiki/API_acos]
--- @return void
function acos()
end

--- [https://warcraft.wiki.gg/wiki/API_addframetext]
--- @return void
function addframetext()
end

--- [https://warcraft.wiki.gg/wiki/API_asin]
--- @return void
function asin()
end

--- [https://warcraft.wiki.gg/wiki/API_assert]
--- @return void
function assert()
end

--- [https://warcraft.wiki.gg/wiki/API_atan]
--- @return void
function atan()
end

--- [https://warcraft.wiki.gg/wiki/API_atan2]
--- @return void
function atan2()
end

--- No documentation available.
function bit.arshift()
end

--- [https://warcraft.wiki.gg/wiki/API_bit.band]
--- @return void
function bit.band()
end

--- [https://warcraft.wiki.gg/wiki/API_bit.bnot]
--- @return void
function bit.bnot()
end

--- [https://warcraft.wiki.gg/wiki/API_bit.bor]
--- @return void
function bit.bor()
end

--- No documentation available.
function bit.bxor()
end

--- No documentation available.
function bit.lshift()
end

--- [https://warcraft.wiki.gg/wiki/API_bit.mod]
--- @return void
function bit.mod()
end

--- [https://warcraft.wiki.gg/wiki/API_bit.rshift]
--- @return void
function bit.rshift()
end

--- [https://warcraft.wiki.gg/wiki/API_ceil]
--- @return void
function ceil()
end

--- [https://warcraft.wiki.gg/wiki/API_collectgarbage]
--- @return void
function collectgarbage()
end

--- [https://warcraft.wiki.gg/wiki/API_coroutine.create]
--- @return void
function coroutine.create()
end

--- Begins or resumes a coroutine.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.resume]
--- @param co unknown @ thread - A suspended coroutine.
--- @param ... unknown @ Variable arguments - Return values for coroutine.yield() when resuming, or the function header if it didn't begin yet.
--- @return boolean, string @ success, errMsg
function coroutine.resume(co, ...)
end

--- [https://warcraft.wiki.gg/wiki/API_coroutine.running]
--- @return void
function coroutine.running()
end

--- [https://warcraft.wiki.gg/wiki/API_coroutine.status]
--- @return void
function coroutine.status()
end

--- [https://warcraft.wiki.gg/wiki/API_coroutine.wrap]
--- @return void
function coroutine.wrap()
end

--- [https://warcraft.wiki.gg/wiki/API_coroutine.yield]
--- @return void
function coroutine.yield()
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_cos]
--- @param cosine unknown
--- @return number @ radians
function cos(cosine)
end

--- [https://warcraft.wiki.gg/wiki/API_date]
--- @return void
function date()
end

--- [https://warcraft.wiki.gg/wiki/API_debuglocals]
--- @return void
function debuglocals()
end

--- [https://warcraft.wiki.gg/wiki/API_debugprofilestart]
--- @return void
function debugprofilestart()
end

--- [https://warcraft.wiki.gg/wiki/API_debugprofilestop]
--- @return void
function debugprofilestop()
end

--- [https://warcraft.wiki.gg/wiki/API_debugstack]
--- @return void
function debugstack()
end

--- [https://warcraft.wiki.gg/wiki/API_deg]
--- @return void
function deg()
end

--- [https://warcraft.wiki.gg/wiki/API_difftime]
--- @return void
function difftime()
end

--- No documentation available.
function error()
end

--- [https://warcraft.wiki.gg/wiki/API_exp]
--- @return void
function exp()
end

--- [https://warcraft.wiki.gg/wiki/API_fastrandom]
--- @return void
function fastrandom()
end

--- [https://warcraft.wiki.gg/wiki/API_floor]
--- @return void
function floor()
end

--- Taints the current execution path.
--- [https://warcraft.wiki.gg/wiki/API_forceinsecure]
--- @return void
function forceinsecure()
end

--- [https://warcraft.wiki.gg/wiki/API_foreach]
--- @return void
function foreach()
end

--- [https://warcraft.wiki.gg/wiki/API_foreachi]
--- @return void
function foreachi()
end

--- [https://warcraft.wiki.gg/wiki/API_format]
--- @return void
function format()
end

--- [https://warcraft.wiki.gg/wiki/API_frexp]
--- @return void
function frexp()
end

--- [https://warcraft.wiki.gg/wiki/API_gcinfo]
--- @return void
function gcinfo()
end

--- [https://warcraft.wiki.gg/wiki/API_geterrorhandler]
--- @return void
function geterrorhandler()
end

--- [https://warcraft.wiki.gg/wiki/API_getfenv]
--- @return void
function getfenv()
end

--- [https://warcraft.wiki.gg/wiki/API_getmetatable]
--- @return void
function getmetatable()
end

--- [https://warcraft.wiki.gg/wiki/API_getn]
--- @param table unknown
--- @return unknown @ size
function getn(table)
end

--- No documentation available.
function gmatch()
end

--- Substitutes text matching a pattern with a replacement.
--- [https://warcraft.wiki.gg/wiki/API_gsub]
--- @param s string @ String to search.
--- @param pattern string @ Pattern matching expression, covered in HOWTO: Use Pattern Matching or the Patterns Tutorial on Lua-Users.org.
--- @param replace string @ |function|table - Replacement text, or a function which may return replacement text, or a lookup table which may contain replacements (see details).
--- @param n number @ ? - The maximum number of substitutions (unlimited if omitted).
--- @return string, number @ text, count
function gsub(s, pattern, replace, n)
end

--- Securely posthooks the specified function. The hook will be called with the same arguments after the original call is performed.
--- [https://warcraft.wiki.gg/wiki/API_hooksecurefunc]
--- @param tbl table @ ? - Table to hook the functionName key in; if omitted, defaults to the global table (_G).
--- @param functionName string @ name of the function being hooked.
--- @param hookfunc unknown @ function - your hook function.
--- @return void
function hooksecurefunc(tbl, functionName, hookfunc)
end

--- Returns an iterator triple that allows the Lua for loop to iterate over the array portion of a table.
--- [https://warcraft.wiki.gg/wiki/API_ipairs]
--- @param table unknown
--- @return unknown, unknown, unknown @ iteratorFunc, table, startState
function ipairs(table)
end

--- Returns true if the current execution path is secure.
--- [https://warcraft.wiki.gg/wiki/API_issecure]
--- @return boolean @ secure
function issecure()
end

--- Returns true if the specified value is secure.
--- [https://warcraft.wiki.gg/wiki/API_issecurevalue]
--- @param value any @ ?
--- @return boolean, string @ isSecure, taint
function issecurevalue(value)
end

--- [https://warcraft.wiki.gg/wiki/API_issecurevariable]
--- @return void
function issecurevariable()
end

--- [https://warcraft.wiki.gg/wiki/API_ldexp]
--- @return void
function ldexp()
end

--- [https://warcraft.wiki.gg/wiki/API_loadstring]
--- @return void
function loadstring()
end

--- No documentation available.
function log()
end

--- No documentation available.
function log10()
end

--- [https://warcraft.wiki.gg/wiki/API_math.abs]
--- @return void
function math.abs()
end

--- [https://warcraft.wiki.gg/wiki/API_math.acos]
--- @return void
function math.acos()
end

--- [https://warcraft.wiki.gg/wiki/API_math.asin]
--- @return void
function math.asin()
end

--- [https://warcraft.wiki.gg/wiki/API_math.atan]
--- @return void
function math.atan()
end

--- No documentation available.
function math.atan2()
end

--- No documentation available.
function math.ceil()
end

--- [https://warcraft.wiki.gg/wiki/API_math.cos]
--- @return void
function math.cos()
end

--- [https://warcraft.wiki.gg/wiki/API_math.cosh]
--- @return void
function math.cosh()
end

--- [https://warcraft.wiki.gg/wiki/API_math.deg]
--- @return void
function math.deg()
end

--- No documentation available.
function math.exp()
end

--- No documentation available.
function math.floor()
end

--- No documentation available.
function math.fmod()
end

--- [https://warcraft.wiki.gg/wiki/API_math.frexp]
--- @return void
function math.frexp()
end

--- [https://warcraft.wiki.gg/wiki/API_math.ldexp]
--- @return void
function math.ldexp()
end

--- [https://warcraft.wiki.gg/wiki/API_math.log]
--- @return void
function math.log()
end

--- [https://warcraft.wiki.gg/wiki/API_math.log10]
--- @return void
function math.log10()
end

--- [https://warcraft.wiki.gg/wiki/API_math.max]
--- @return void
function math.max()
end

--- [https://warcraft.wiki.gg/wiki/API_math.min]
--- @return void
function math.min()
end

--- No documentation available.
function math.modf()
end

--- [https://warcraft.wiki.gg/wiki/API_math.pow]
--- @return void
function math.pow()
end

--- [https://warcraft.wiki.gg/wiki/API_math.rad]
--- @return void
function math.rad()
end

--- [https://warcraft.wiki.gg/wiki/API_math.random]
--- @return void
function math.random()
end

--- [https://warcraft.wiki.gg/wiki/API_math.sin]
--- @return void
function math.sin()
end

--- No documentation available.
function math.sinh()
end

--- [https://warcraft.wiki.gg/wiki/API_math.sqrt]
--- @return void
function math.sqrt()
end

--- [https://warcraft.wiki.gg/wiki/API_math.tan]
--- @return void
function math.tan()
end

--- [https://warcraft.wiki.gg/wiki/API_math.tanh]
--- @return void
function math.tanh()
end

--- [https://warcraft.wiki.gg/wiki/API_max]
--- @return void
function max()
end

--- No documentation available.
function min()
end

--- [https://warcraft.wiki.gg/wiki/API_mod]
--- @return void
function mod()
end

--- [https://warcraft.wiki.gg/wiki/API_newproxy]
--- @return void
function newproxy()
end

--- [https://warcraft.wiki.gg/wiki/API_next]
--- @return void
function next()
end

--- [https://warcraft.wiki.gg/wiki/API_pairs]
--- @return void
function pairs()
end

--- [https://warcraft.wiki.gg/wiki/API_pcall]
--- @return void
function pcall()
end

--- Calls a function in protected mode with a temporarily replaced function environment.
--- [https://warcraft.wiki.gg/wiki/API_pcallwithenv]
--- @param func string @ The function to be called.
--- @param env table @ A custom environment table to apply to the function prior to calling.
--- @param ... table @ A custom environment table to apply to the function prior to calling.
--- @return boolean, table @ ok, ...
function pcallwithenv(func, env, ...)
end

--- [https://warcraft.wiki.gg/wiki/API_rad]
--- @return void
function rad()
end

--- [https://warcraft.wiki.gg/wiki/API_random]
--- @return void
function random()
end

--- [https://warcraft.wiki.gg/wiki/API_rawequal]
--- @return void
function rawequal()
end

--- No documentation available.
function rawget()
end

--- Assigns a value to a key in the table, without invoking metamethods.
--- [https://warcraft.wiki.gg/wiki/API_rawset]
--- @param table table @ any valid table.
--- @param index unknown @ non-nil - any valid table index.
--- @param value any @ any value.
--- @return table @ table
function rawset(table, index, value)
end

--- [https://warcraft.wiki.gg/wiki/API_scrub]
--- @return void
function scrub()
end

--- [https://warcraft.wiki.gg/wiki/API_securecall]
--- @return void
function securecall()
end

--- [https://warcraft.wiki.gg/wiki/API_securecallfunction]
--- @return void
function securecallfunction()
end

--- [https://warcraft.wiki.gg/wiki/API_secureexecuterange]
--- @return void
function secureexecuterange()
end

--- [https://warcraft.wiki.gg/wiki/API_select]
--- @return void
function select()
end

--- [https://warcraft.wiki.gg/wiki/API_seterrorhandler]
--- @return void
function seterrorhandler()
end

--- [https://warcraft.wiki.gg/wiki/API_setfenv]
--- @return void
function setfenv()
end

--- [https://warcraft.wiki.gg/wiki/API_setmetatable]
--- @return void
function setmetatable()
end

--- [https://warcraft.wiki.gg/wiki/API_sin]
--- @return void
function sin()
end

--- Sort the array portion of a table in-place (i.e. alter the table).
--- [https://warcraft.wiki.gg/wiki/API_sort]
--- @param table table @ Table the array portion of which you wish to sort.
--- @param compFunc unknown @ Optional Function - Comparison operator function; the function is passed two arguments (a, b) from the table, and should return a boolean value indicating whether a should appear before b in the sorted array. If omitted, the following comparison function is used:
--- @return void
function sort(table, compFunc)
end

--- [https://warcraft.wiki.gg/wiki/API_sqrt]
--- @return void
function sqrt()
end

--- [https://warcraft.wiki.gg/wiki/API_strbyte]
--- @return void
function strbyte()
end

--- Generate a string representing the character codes passed as arguments. Numerical codes are not necessarily portable across platforms.
--- [https://warcraft.wiki.gg/wiki/API_strchar]
--- @param i1 unknown
--- @param i2 unknown
--- @param ... unknown
--- @return unknown @ s
function strchar(i1, i2, ...)
end

--- [https://warcraft.wiki.gg/wiki/API_strcmputf8i]
--- @return void
function strcmputf8i()
end

--- [https://warcraft.wiki.gg/wiki/API_strconcat]
--- @return void
function strconcat()
end

--- [https://warcraft.wiki.gg/wiki/API_strfind]
--- @return void
function strfind()
end

--- [https://warcraft.wiki.gg/wiki/API_string.byte]
--- @return void
function string.byte()
end

--- [https://warcraft.wiki.gg/wiki/API_string.char]
--- @return void
function string.char()
end

--- [https://warcraft.wiki.gg/wiki/API_string.find]
--- @return void
function string.find()
end

--- [https://warcraft.wiki.gg/wiki/API_string.format]
--- @return void
function string.format()
end

--- No documentation available.
function string.gfind()
end

--- [https://warcraft.wiki.gg/wiki/API_string.gmatch]
--- @return void
function string.gmatch()
end

--- [https://warcraft.wiki.gg/wiki/API_string.gsub]
--- @return void
function string.gsub()
end

--- [https://warcraft.wiki.gg/wiki/API_string.join]
--- @return void
function string.join()
end

--- [https://warcraft.wiki.gg/wiki/API_string.len]
--- @return void
function string.len()
end

--- [https://warcraft.wiki.gg/wiki/API_string.lower]
--- @return void
function string.lower()
end

--- [https://warcraft.wiki.gg/wiki/API_string.match]
--- @return void
function string.match()
end

--- [https://warcraft.wiki.gg/wiki/API_string.rep]
--- @return void
function string.rep()
end

--- No documentation available.
function string.reverse()
end

--- [https://warcraft.wiki.gg/wiki/API_string.split]
--- @return void
function string.split()
end

--- [https://warcraft.wiki.gg/wiki/API_string.sub]
--- @return void
function string.sub()
end

--- [https://warcraft.wiki.gg/wiki/API_string.trim]
--- @return void
function string.trim()
end

--- [https://warcraft.wiki.gg/wiki/API_string.upper]
--- @return void
function string.upper()
end

--- [https://warcraft.wiki.gg/wiki/API_strjoin]
--- @return void
function strjoin()
end

--- [https://warcraft.wiki.gg/wiki/API_strlen]
--- @return void
function strlen()
end

--- [https://warcraft.wiki.gg/wiki/API_strlenutf8]
--- @return void
function strlenutf8()
end

--- [https://warcraft.wiki.gg/wiki/API_strlower]
--- @return void
function strlower()
end

--- [https://warcraft.wiki.gg/wiki/API_strmatch]
--- @return void
function strmatch()
end

--- [https://warcraft.wiki.gg/wiki/API_strrep]
--- @return void
function strrep()
end

--- [https://warcraft.wiki.gg/wiki/API_strrev]
--- @return void
function strrev()
end

--- [https://warcraft.wiki.gg/wiki/API_strsplit]
--- @return void
function strsplit()
end

--- [https://warcraft.wiki.gg/wiki/API_strsplittable]
--- @return void
function strsplittable()
end

--- [https://warcraft.wiki.gg/wiki/API_strsub]
--- @return void
function strsub()
end

--- [https://warcraft.wiki.gg/wiki/API_strtrim]
--- @return void
function strtrim()
end

--- [https://warcraft.wiki.gg/wiki/API_strupper]
--- @return void
function strupper()
end

--- [https://warcraft.wiki.gg/wiki/API_table.concat]
--- @return void
function table.concat()
end

--- [https://warcraft.wiki.gg/wiki/API_table.foreach]
--- @return void
function table.foreach()
end

--- [https://warcraft.wiki.gg/wiki/API_table.foreachi]
--- @return void
function table.foreachi()
end

--- [https://warcraft.wiki.gg/wiki/API_table.getn]
--- @return void
function table.getn()
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://warcraft.wiki.gg/wiki/API_table.insert]
--- @param table unknown
--- @param pos unknown
--- @param value unknown
--- @return void
function table.insert(table, pos, value)
end

--- [https://warcraft.wiki.gg/wiki/API_table.maxn]
--- @return void
function table.maxn()
end

--- Remove an element from a table. If a position is specified the element at that position is removed. The remaining elements are reindexed sequentially and the size of the table is updated to reflect the change. The element removed is returned by this function. E.g.,
--- [https://warcraft.wiki.gg/wiki/API_table.remove]
--- @param table unknown
--- @param pos unknown
--- @return void
function table.remove(table, pos)
end

--- Removes count elements from a table starting at index pos.
--- [https://warcraft.wiki.gg/wiki/API_table.removemulti]
--- @param table table @ Table to remove elements from.
--- @param pos number @ ? - The position to start removing elements from. Defaults to the last position.
--- @param count number @ ? = 1 - The number of elements to remove, starting at pos.
--- @return number @ ...
function table.removemulti(table, pos, count)
end

--- [https://warcraft.wiki.gg/wiki/API_table.setn]
--- @return void
function table.setn()
end

--- [https://warcraft.wiki.gg/wiki/API_table.sort]
--- @return void
function table.sort()
end

--- [https://warcraft.wiki.gg/wiki/API_table.wipe]
--- @return void
function table.wipe()
end

--- [https://warcraft.wiki.gg/wiki/API_tan]
--- @return void
function tan()
end

--- [https://warcraft.wiki.gg/wiki/API_time]
--- @return void
function time()
end

--- [https://warcraft.wiki.gg/wiki/API_tinsert]
--- @return void
function tinsert()
end

--- [https://warcraft.wiki.gg/wiki/API_tonumber]
--- @return void
function tonumber()
end

--- Returns the string representation of any value.
--- [https://warcraft.wiki.gg/wiki/API_tostring]
--- @param arg any @ Value to convert to a string.
--- @return string @ s
function tostring(arg)
end

--- [https://warcraft.wiki.gg/wiki/API_tremove]
--- @return void
function tremove()
end

--- [https://warcraft.wiki.gg/wiki/API_type]
--- @return void
function type()
end

--- [https://warcraft.wiki.gg/wiki/API_unpack]
--- @return void
function unpack()
end

--- [https://warcraft.wiki.gg/wiki/API_wipe]
--- @return void
function wipe()
end

--- [https://warcraft.wiki.gg/wiki/API_xpcall]
--- @return void
function xpcall()
end

