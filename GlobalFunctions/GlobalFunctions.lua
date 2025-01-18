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

--- [https://warcraft.wiki.gg/wiki/API_AcknowledgeSurvey]
--- @return void
function AcknowledgeSurvey()
end

--- [https://warcraft.wiki.gg/wiki/API_ActionHasRange]
--- @return void
function ActionHasRange()
end

--- Adds a notification to the ObjectiveTrackerFrame that a quest is available or completed.
--- [https://warcraft.wiki.gg/wiki/API_AddAutoQuestPopUp]
--- @param questID number @ the quest id
--- @param type string @ popup type, one of OFFER or COMPLETE
--- @return void
function AddAutoQuestPopUp(questID, type)
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

--- [https://warcraft.wiki.gg/wiki/API_ArchaeologyMapUpdateAll]
--- @return void
function ArchaeologyMapUpdateAll()
end

--- No documentation available.
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

--- Equips the item currently held by the cursor.
--- [https://warcraft.wiki.gg/wiki/API_AutoEquipCursorItem]
--- @return void
function AutoEquipCursorItem()
end

--- [https://warcraft.wiki.gg/wiki/API_AutoLootMailItem]
--- @return void
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

--- No documentation available.
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

--- No documentation available.
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

--- Returns the index in the friend frame of the given Battle.net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNGetFriendIndex]
--- @param presenceID number @ A unique numeric identifier for the friend's battle.net account during this session.
--- @return number @ index
function BNGetFriendIndex(presenceID)
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

--- [https://warcraft.wiki.gg/wiki/API_BNGetNumFOF]
--- @return void
function BNGetNumFOF()
end

--- [https://warcraft.wiki.gg/wiki/API_BNGetNumFriendInvites]
--- @return void
function BNGetNumFriendInvites()
end

--- [https://warcraft.wiki.gg/wiki/API_BNGetNumFriends]
--- @return void
function BNGetNumFriends()
end

--- No documentation available.
function BNGetSelectedBlock()
end

--- [https://warcraft.wiki.gg/wiki/API_BNGetSelectedFriend]
--- @return void
function BNGetSelectedFriend()
end

--- No documentation available.
function BNInviteFriend()
end

--- No documentation available.
function BNIsBlocked()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_BNRequestInviteFriend]
--- @return void
function BNRequestInviteFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSendFriendInvite]
--- @return void
function BNSendFriendInvite()
end

--- No documentation available.
function BNSendFriendInviteByID()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSendGameData]
--- @return void
function BNSendGameData()
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

--- [https://warcraft.wiki.gg/wiki/API_BNSetSelectedBlock]
--- @return void
function BNSetSelectedBlock()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSetSelectedFriend]
--- @return void
function BNSetSelectedFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSummonFriendByIndex]
--- @return void
function BNSummonFriendByIndex()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_BreakUpLargeNumbers]
--- @return void
function BreakUpLargeNumbers()
end

--- [https://warcraft.wiki.gg/wiki/API_BuyGuildBankTab]
--- @return void
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CalculateStringEditDistance]
--- @param firstString string @ View
--- @param secondString string @ View
--- @return number @ distance
function CalculateStringEditDistance(firstString, secondString)
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

--- Zooms the camera in.
--- [https://warcraft.wiki.gg/wiki/API_CameraZoomIn]
--- @param increment number @ = 1
--- @return void
function CameraZoomIn(increment)
end

--- [https://warcraft.wiki.gg/wiki/API_CameraZoomOut]
--- @return void
function CameraZoomOut()
end

--- [https://warcraft.wiki.gg/wiki/API_CanAffordMerchantItem]
--- @return void
function CanAffordMerchantItem()
end

--- No documentation available.
function CanAutoSetGamePadCursorControl()
end

--- [https://warcraft.wiki.gg/wiki/API_CanBeRaidTarget]
--- @return void
function CanBeRaidTarget()
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

--- No documentation available.
function CanEditGuildTabInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_CanEditMOTD]
--- @return void
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

--- Returns true if the player can invite new members to the guild.
--- [https://warcraft.wiki.gg/wiki/API_CanGuildInvite]
--- @return boolean @ canInvite
function CanGuildInvite()
end

--- [https://warcraft.wiki.gg/wiki/API_CanGuildPromote]
--- @return void
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

--- No documentation available.
function CanItemBeSocketedToArtifact()
end

--- [https://warcraft.wiki.gg/wiki/API_CanJoinBattlefieldAsGroup]
--- @return void
function CanJoinBattlefieldAsGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_CanLootUnit]
--- @return void
function CanLootUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_CanMapChangeDifficulty]
--- @return void
function CanMapChangeDifficulty()
end

--- Returns true if the merchant can repair items.
--- [https://warcraft.wiki.gg/wiki/API_CanMerchantRepair]
--- @return boolean @ canRepair
function CanMerchantRepair()
end

--- No documentation available.
function CanPartyLFGBackfill()
end

--- [https://warcraft.wiki.gg/wiki/API_CanReplaceGuildMaster]
--- @return void
function CanReplaceGuildMaster()
end

--- [https://warcraft.wiki.gg/wiki/API_CanResetTutorials]
--- @return void
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

--- Returns true if the character can currently reset their instances.
--- [https://warcraft.wiki.gg/wiki/API_CanShowResetInstances]
--- @return boolean @ canReset
function CanShowResetInstances()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanShowSetRoleButton]
--- @return boolean @ result
function CanShowSetRoleButton()
end

--- [https://warcraft.wiki.gg/wiki/API_CanSignPetition]
--- @return void
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanSwitchVehicleSeat]
--- @return boolean @ canSwitch
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

--- Checks if the player can view specific guild recipes.
--- [https://warcraft.wiki.gg/wiki/API_CanViewGuildRecipes]
--- @param skillID number @ The skill ID to view recipes of. See GetGuildTradeSkillInfo on how to fetch a skill ID.
--- @return boolean @ canView
function CanViewGuildRecipes(skillID)
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

--- [https://warcraft.wiki.gg/wiki/API_CancelEmote]
--- @return void
function CancelEmote()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelItemTempEnchantment]
--- @return void
function CancelItemTempEnchantment()
end

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

--- [https://warcraft.wiki.gg/wiki/API_CancelPetPossess]
--- @return void
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

--- Converts a string with accented letters to lowercase.
--- [https://warcraft.wiki.gg/wiki/API_CaseAccentInsensitiveParse]
--- @param name string @ The string to be converted to lowercase.
--- @return string @ lower
function CaseAccentInsensitiveParse(name)
end

--- #protected - This can only be called from secure code.The pet action type of SecureActionButtonTemplate can be used to call this function.
--- [https://warcraft.wiki.gg/wiki/API_CastPetAction]
--- @param index number @ pet action bar slot index, ascending from 1.
--- @param target string @ ? : UnitToken - The unit to cast the action on; defaults to target.
--- @return void
function CastPetAction(index, target)
end

--- #protected - This can only be called from secure code.Use the /cast slash command.
--- [https://warcraft.wiki.gg/wiki/API_CastShapeshiftForm]
--- @param index number @ specifies which shapeshift form to activate or toggle; generally equivalent to the index of the form on the stance bar.
--- @return void
function CastShapeshiftForm(index)
end

--- [https://warcraft.wiki.gg/wiki/API_CastSpell]
--- @return void
function CastSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_CastSpellByID]
--- @return void
function CastSpellByID()
end

--- [https://warcraft.wiki.gg/wiki/API_CastSpellByName]
--- @return void
function CastSpellByName()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_ChannelBan]
--- @return void
function ChannelBan()
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

--- [https://warcraft.wiki.gg/wiki/API_ChannelToggleAnnouncements]
--- @return void
function ChannelToggleAnnouncements()
end

--- Unbans a player from the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_ChannelUnban]
--- @param channelName string @ The name of the channel to remove the ban on
--- @param playerName string @ The name of the player to unban
--- @return void
function ChannelUnban(channelName, playerName)
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelUnmoderator]
--- @return void
function ChannelUnmoderator()
end

--- Queries the server for mail.
--- [https://warcraft.wiki.gg/wiki/API_CheckInbox]
--- @return void
function CheckInbox()
end

--- [https://warcraft.wiki.gg/wiki/API_CheckInteractDistance]
--- @return void
function CheckInteractDistance()
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

--- No documentation available.
function ClearAchievementSearchString()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearAllLFGDungeons]
--- @return void
function ClearAllLFGDungeons()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearAutoAcceptQuestSound]
--- @return void
function ClearAutoAcceptQuestSound()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearBattlemaster]
--- @return void
function ClearBattlemaster()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearCursor]
--- @return void
function ClearCursor()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearCursorHoveredItem]
--- @return void
function ClearCursorHoveredItem()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearFailedPVPTalentIDs]
--- @return void
function ClearFailedPVPTalentIDs()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearFailedTalentIDs]
--- @return void
function ClearFailedTalentIDs()
end

--- Clears the focus target. (/clearfocus still works however.)
--- [https://warcraft.wiki.gg/wiki/API_ClearFocus]
--- @return void
function ClearFocus()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearInspectPlayer]
--- @return void
function ClearInspectPlayer()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_ClearOverrideBindings]
--- @param owner Frame @ 🔗 - The frame to clear override bindings for.
--- @return void
function ClearOverrideBindings(owner)
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

--- [https://warcraft.wiki.gg/wiki/API_ClearSendMail]
--- @return void
function ClearSendMail()
end

--- #protected - This can only be called from secure code.Use SecureActionButtonTemplate's target action type, or the /cleartarget slash command.
--- [https://warcraft.wiki.gg/wiki/API_ClearTarget]
--- @return boolean @ willMakeChange
function ClearTarget()
end

--- No documentation available.
function ClearTutorials()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearVoidTransferDepositSlot]
--- @return void
function ClearVoidTransferDepositSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_ClickSendMailItemButton]
--- @return void
function ClickSendMailItemButton()
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

--- Clicks the specified Void Storage slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidStorageSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_STORAGE_MAX.
--- @param isRightClick boolean @ ? - Whether the button was right-clicked.
--- @return void
function ClickVoidStorageSlot(slotIndex, isRightClick)
end

--- Clicks the specified Void Transfer deposit slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferDepositSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_DEPOSIT_MAX. Defaults to 1 if not a valid Index.
--- @param isRightClick boolean @ ? - Whether the button was right-clicked
--- @return void
function ClickVoidTransferDepositSlot(slotIndex, isRightClick)
end

--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferWithdrawalSlot]
--- @return void
function ClickVoidTransferWithdrawalSlot()
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

--- Closes the merchant window.
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

--- [https://warcraft.wiki.gg/wiki/API_CloseTabardCreation]
--- @return void
function CloseTabardCreation()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseTaxiMap]
--- @return void
function CloseTaxiMap()
end

--- Closes the trade window.
--- [https://warcraft.wiki.gg/wiki/API_CloseTrade]
--- @return void
function CloseTrade()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseTrainer]
--- @return void
function CloseTrainer()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ClosestGameObjectPosition]
--- @param gameObjectID number
--- @return number, number, number @ xPos, yPos, distance
function ClosestGameObjectPosition(gameObjectID)
end

--- Returns the unit position of the closest creature by ID. Only works for mobs in the starting zones.
--- [https://warcraft.wiki.gg/wiki/API_ClosestUnitPosition]
--- @param creatureID number @ NPC ID of a GUID of a creature.
--- @return number, number, number @ xPos, yPos, distance
function ClosestUnitPosition(creatureID)
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

--- No documentation available.
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

--- Returns the combat log entry that is currently selected by CombatLogSetCurrentEntry().
--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEntry]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags
function CombatLogGetCurrentEntry()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEventInfo]
--- @return void
function CombatLogGetCurrentEventInfo()
end

--- No documentation available.
function CombatLogGetNumEntries()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_CompleteLFGRoleCheck]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ConfirmBNRequestInviteFriend]
--- @return void
function ConfirmBNRequestInviteFriend()
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

--- Execute a console command.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleExec]
--- @param command string @ The console command to execute.
--- @return void
function ConsoleExec(command)
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetAllCommands]
--- @return void
function ConsoleGetAllCommands()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetColorFromType]
--- @param colorType unknown @ Enum.ConsoleColorType
--- @return unknown @ color
function ConsoleGetColorFromType(colorType)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetFontHeight]
--- @return number @ fontHeightInPixels
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

--- [https://warcraft.wiki.gg/wiki/API_ConsoleSetFontHeight]
--- @return void
function ConsoleSetFontHeight()
end

--- [https://warcraft.wiki.gg/wiki/API_ConvertItemToBindToAccount]
--- @return void
function ConvertItemToBindToAccount()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_CopyToClipboard]
--- @param text string
--- @param removeMarkup boolean @ ? = false
--- @return number @ length
function CopyToClipboard(text, removeMarkup)
end

--- [https://warcraft.wiki.gg/wiki/API_CreateFont]
--- @return void
function CreateFont()
end

--- [https://warcraft.wiki.gg/wiki/API_CreateFrame]
--- @return void
function CreateFrame()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0.1
--- [https://warcraft.wiki.gg/wiki/API_CreateMacro]
--- @param name string @ The name of the macro to be displayed in the UI. The current UI imposes a 16-character limit.
--- @param iconFileID number @ |string - A FileID or string identifying the icon texture to use. The available icons can be retrieved by calling GetMacroIcons() and GetMacroItemIcons(); other textures inside Interface\ICONS may also be used.
--- @param body string @ ? - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @param perCharacter boolean @ ? - true to create a per-character macro, nil to create a general macro available to all characters.
--- @return number @ macroId
function CreateMacro(name, iconFileID, body, perCharacter)
end

--- [https://warcraft.wiki.gg/wiki/API_CreateNewRaidProfile]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_CursorHasMoney]
--- @return void
function CursorHasMoney()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasSpell]
--- @return boolean @ result
function CursorHasSpell()
end

--- Returns a table representing the last five damaging combat events against the player.
--- [https://warcraft.wiki.gg/wiki/API_DeathRecap_GetEvents]
--- @param recapID number @ The specific death to view, from 1 to the most recent death. If this is not given, the most recent ID is used.
--- @return table @ events
function DeathRecap_GetEvents(recapID)
end

--- [https://warcraft.wiki.gg/wiki/API_DeathRecap_HasEvents]
--- @return void
function DeathRecap_HasEvents()
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineChannelInvite]
--- @return void
function DeclineChannelInvite()
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineGroup]
--- @return void
function DeclineGroup()
end

--- Declines a guild invite.
--- [https://warcraft.wiki.gg/wiki/API_DeclineGuild]
--- @return void
function DeclineGuild()
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineName]
--- @return void
function DeclineName()
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

--- No documentation available.
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

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_DescendStop]
--- @return void
function DescendStop()
end

--- [https://warcraft.wiki.gg/wiki/API_DestroyTotem]
--- @return void
function DestroyTotem()
end

--- [https://warcraft.wiki.gg/wiki/API_DetectWowMouse]
--- @return void
function DetectWowMouse()
end

--- [https://warcraft.wiki.gg/wiki/API_DismissCompanion]
--- @return void
function DismissCompanion()
end

--- Dismounts the character.
--- [https://warcraft.wiki.gg/wiki/API_Dismount]
--- @return void
function Dismount()
end

--- Prints the name of the owner of the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_DisplayChannelOwner]
--- @param channelName string
--- @return void
function DisplayChannelOwner(channelName)
end

--- [https://warcraft.wiki.gg/wiki/API_DoEmote]
--- @return void
function DoEmote()
end

--- No documentation available.
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

--- Drops money held by the cursor back into your bag.
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

--- Returns encounter boss info.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetCreatureInfo]
--- @param index number @ Creature index, up to nine for encounters with multiple bosses.
--- @param encounterID number @ ? : JournalEncounterID - if omitted this will default to the currently viewed encounter.
--- @return number, string, string, number, number, number @ id, name, description, displayInfo, iconImage, uiModelSceneID
function EJ_GetCreatureInfo(index, encounterID)
end

--- Returns the currently active encounter journal tier index.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetCurrentTier]
--- @return number @ index
function EJ_GetCurrentTier()
end

--- Returns the currently viewed difficulty in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetDifficulty]
--- @return number @ difficultyId
function EJ_GetDifficulty()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfo]
--- @return void
function EJ_GetEncounterInfo()
end

--- Returns encounter info from the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfoByIndex]
--- @param index number
--- @param journalInstanceID number @ ? : JournalInstance.ID - If omitted, defaults to the currently selected instance from EJ_SelectInstance()
--- @return void
function EJ_GetEncounterInfoByIndex(index, journalInstanceID)
end

--- Returns instance info for the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceByIndex]
--- @param index number
--- @param isRaid boolean @ whether to return raid or normal instances.
--- @return void
function EJ_GetInstanceByIndex(index, isRaid)
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceForMap]
--- @return void
function EJ_GetInstanceForMap()
end

--- Returns instance info for the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceInfo]
--- @param journalInstanceID number @ ? : JournalInstance.ID - If omitted, defaults to the currently selected instance from EJ_SelectInstance()
--- @return void
function EJ_GetInstanceInfo(journalInstanceID)
end

--- Returns the sort order for an inventory type.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInvTypeSortOrder]
--- @param invType number @ Enum.InventoryType
--- @return number @ sortOrder
function EJ_GetInvTypeSortOrder(invType)
end

--- Returns the currently used loot filter.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetLootFilter]
--- @return number, number @ classID, specID
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

--- Returns the number of valid encounter journal tier indices.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumTiers]
--- @return number @ numTiers
function EJ_GetNumTiers()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchProgress]
--- @return void
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

--- Returns the supplementary instance and encounter ID for an encounter or section ID.
--- [https://warcraft.wiki.gg/wiki/API_EJ_HandleLinkPath]
--- @param journalType number
--- @param id number @ depending on journal type; 0=instanceID, 1=encounterID, 2=sectionID
--- @return number, number, number, number @ instanceID, encounterID, sectionID, tierIndex
function EJ_HandleLinkPath(journalType, id)
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

--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectInstance]
--- @return void
function EJ_SelectInstance()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectTier]
--- @return void
function EJ_SelectTier()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_SetDifficulty]
--- @return void
function EJ_SetDifficulty()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_SetLootFilter]
--- @return void
function EJ_SetLootFilter()
end

--- Starts a search in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SetSearch]
--- @param text string
--- @return void
function EJ_SetSearch(text)
end

--- [https://warcraft.wiki.gg/wiki/API_EditMacro]
--- @return void
function EditMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_EjectPassengerFromSeat]
--- @return void
function EjectPassengerFromSeat()
end

--- [https://warcraft.wiki.gg/wiki/API_EnumerateFrames]
--- @return void
function EnumerateFrames()
end

--- Returns a list of all available server channels (zone dependent).
--- [https://warcraft.wiki.gg/wiki/API_EnumerateServerChannels]
--- @return unknown, unknown, unknown @ channel1, channel2, ...
function EnumerateServerChannels()
end

--- [https://warcraft.wiki.gg/wiki/API_EquipCursorItem]
--- @return void
function EquipCursorItem()
end

--- Equips the currently pending Bind-on-Equip or Bind-on-Pickup item from the specified inventory slot.
--- [https://warcraft.wiki.gg/wiki/API_EquipPendingItem]
--- @param invSlot number @ InventorySlotId - The slot ID of the item being equipped
--- @return void
function EquipPendingItem(invSlot)
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

--- Returns the ID for the base spell.
--- [https://warcraft.wiki.gg/wiki/API_FindBaseSpellByID]
--- @param spellID number @ The override spell ID
--- @return number @ baseSpellID
function FindBaseSpellByID(spellID)
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

--- Rotates the camera around the Z-axis.
--- [https://warcraft.wiki.gg/wiki/API_FlipCameraYaw]
--- @param angle number
--- @return void
function FlipCameraYaw(angle)
end

--- [https://warcraft.wiki.gg/wiki/API_FlyoutHasSpell]
--- @return void
function FlyoutHasSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_FocusUnit]
--- @return void
function FocusUnit()
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

--- [https://warcraft.wiki.gg/wiki/API_GMEuropaBugsEnabled]
--- @return void
function GMEuropaBugsEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_GMEuropaComplaintsEnabled]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GMSurveyAnswer]
--- @return void
function GMSurveyAnswer()
end

--- [https://warcraft.wiki.gg/wiki/API_GMSurveyAnswerSubmit]
--- @return void
function GMSurveyAnswerSubmit()
end

--- [https://warcraft.wiki.gg/wiki/API_GMSurveyCommentSubmit]
--- @return void
function GMSurveyCommentSubmit()
end

--- [https://warcraft.wiki.gg/wiki/API_GMSurveyNumAnswers]
--- @return void
function GMSurveyNumAnswers()
end

--- Returns the text of a specific question from a GM survey.
--- [https://warcraft.wiki.gg/wiki/API_GMSurveyQuestion]
--- @param index number
--- @return void
function GMSurveyQuestion(index)
end

--- No documentation available.
function GMSurveySubmit()
end

--- Returns the expansion level the account has been flagged for.
--- [https://warcraft.wiki.gg/wiki/API_GetAccountExpansionLevel]
--- @return number @ expansionLevel
function GetAccountExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCategory]
--- @return void
function GetAchievementCategory()
end

--- Returns information about the comparison unit's achievements.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementComparisonInfo]
--- @param achievementID number @ ID of the achievement to retrieve information for.
--- @return boolean, number, number, number @ completed, month, day, year
function GetAchievementComparisonInfo(achievementID)
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

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementGuildRep]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementNumRewards]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetActionAutocast]
--- @return void
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

--- Returns information about a loss-of-control cooldown affecting an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionLossOfControlCooldown]
--- @param slot number @ action slot to query information about.
--- @return number, number @ start, duration
function GetActionLossOfControlCooldown(slot)
end

--- Returns the label text for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionText]
--- @param actionSlot number @ The queried ActionSlot.
--- @return string @ text
function GetActionText(actionSlot)
end

--- Returns the icon texture for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionTexture]
--- @param actionSlot number @ The queried ActionSlot.
--- @return number @ texture
function GetActionTexture(actionSlot)
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

--- [https://warcraft.wiki.gg/wiki/API_GetActiveSpecGroup]
--- @return void
function GetActiveSpecGroup()
end

--- No documentation available.
function GetActiveTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAddOnCPUUsage]
--- @return void
function GetAddOnCPUUsage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAddOnMemoryUsage]
--- @return void
function GetAddOnMemoryUsage()
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

--- Returns the information for a specific race's artifact.
--- [https://warcraft.wiki.gg/wiki/API_GetArtifactInfoByRace]
--- @param raceIndex number @ Index of the race to pick the artifact from.
--- @param artifactIndex number @ Index of the artifact.
--- @return string, string, number, string, string, number, string, number, number @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture, firstCompletionTime, completionCount
function GetArtifactInfoByRace(raceIndex, artifactIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetArtifactProgress]
--- @return void
function GetArtifactProgress()
end

--- Returns the amount of attack power contributed by a specific amount of a stat.
--- [https://warcraft.wiki.gg/wiki/API_GetAttackPowerForStat]
--- @param stat number @ Index of the stat (Strength, Agility, ...) to check the bonus AP of.
--- @param value number @ Amount of the stat to check the AP value of.
--- @return number @ attackPower
function GetAttackPowerForStat(stat, value)
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

--- [https://warcraft.wiki.gg/wiki/API_GetAutoDeclineGuildInvites]
--- @return void
function GetAutoDeclineGuildInvites()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAutoQuestPopUp]
--- @return void
function GetAutoQuestPopUp()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableBandwidth]
--- @return void
function GetAvailableBandwidth()
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLevel]
--- @return void
function GetAvailableLevel()
end

--- Returns the available locales as a table.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLocaleInfo]
--- @param ignoreLocaleRestrictions boolean @ ? - If true, returns the complete list of locales.
--- @return unknown @ es
function GetAvailableLocaleInfo(ignoreLocaleRestrictions)
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLocales]
--- @return void
function GetAvailableLocales()
end

--- Returns info for an available quest.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableQuestInfo]
--- @param index number @ Index of the available quest to query, starting from 1.
--- @return boolean, number, boolean, boolean, number, boolean @ isTrivial, frequency, isRepeatable, isLegendary, questID, isImportant
function GetAvailableQuestInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableTitle]
--- @return void
function GetAvailableTitle()
end

--- Returns the character's average item level.
--- [https://warcraft.wiki.gg/wiki/API_GetAverageItemLevel]
--- @return number, number, number @ avgItemLevel, avgItemLevelEquipped, avgItemLevelPvp
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

--- Returns the estimated queue time to enter the battlefield.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldEstimatedWaitTime]
--- @return number @ waitTime
function GetBattlefieldEstimatedWaitTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceExpiration]
--- @return void
function GetBattlefieldInstanceExpiration()
end

--- Returns the time passed since the battlefield started.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceRunTime]
--- @return number @ time
function GetBattlefieldInstanceRunTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldMapIconScale]
--- @return void
function GetBattlefieldMapIconScale()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldPortExpiration]
--- @return void
function GetBattlefieldPortExpiration()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldScore]
--- @return void
function GetBattlefieldScore()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatData]
--- @return void
function GetBattlefieldStatData()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatus]
--- @return void
function GetBattlefieldStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldTeamInfo]
--- @return void
function GetBattlefieldTeamInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldTimeWaited]
--- @return void
function GetBattlefieldTimeWaited()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldWinner]
--- @return void
function GetBattlefieldWinner()
end

--- Returns information about a battleground type.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlegroundInfo]
--- @param index number @ battleground type index, 1 to GetNumBattlegroundTypes().
--- @return unknown, boolean, boolean, boolean, number, string, number, number, string, number, string, string, number @ izedName, canEnter, isHoliday, isRandom, battleGroundID, mapDescription, bgInstanceID, maxPlayers, gameType, iconTexture, shortDescription, longDescription, hasControllingHoliday
function GetBattlegroundInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlegroundPoints]
--- @return void
function GetBattlegroundPoints()
end

--- Returns the dungeon ID of the most appropriate Flex Raid instance for the player.
--- [https://warcraft.wiki.gg/wiki/API_GetBestFlexRaidChoice]
--- @return number @ flexDungeonID
function GetBestFlexRaidChoice()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBestRFChoice]
--- @return void
function GetBestRFChoice()
end

--- Returns the amount of healthy time left for players on Chinese realms.
--- [https://warcraft.wiki.gg/wiki/API_GetBillingTimeRested]
--- @return number @ secondsRemaining
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

--- [https://warcraft.wiki.gg/wiki/API_GetBindingAction]
--- @return void
function GetBindingAction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBindingByKey]
--- @return void
function GetBindingByKey()
end

--- Returns the keys bound to the given command.
--- [https://warcraft.wiki.gg/wiki/API_GetBindingKey]
--- @param command string @ The name of the command to get key bindings for (e.g. MOVEFORWARD, TOGGLEFRIENDSTAB)
--- @return unknown, unknown, unknown @ key1, key2, ...
function GetBindingKey(command)
end

--- Returns the string for the given key and prefix. Essentially a specialized getglobal() for bindings.
--- [https://warcraft.wiki.gg/wiki/API_GetBindingText]
--- @param key string @ ? - The name of the key (e.g. UP, SHIFT-PAGEDOWN)
--- @param prefix string @ ? - The prefix of the variable name you're looking for.  Usually KEY_ or BINDING_NAME_.
--- @param abbreviate boolean @ ? - Whether to return an abbreviated version of the modifier keys
--- @return string @ text
function GetBindingText(key, prefix, abbreviate)
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

--- Returns info for the current client build.
--- [https://warcraft.wiki.gg/wiki/API_GetBuildInfo]
--- @return string, string, string, number, unknown, string, unknown @ buildVersion, buildNumber, buildDate, interfaceVersion, izedVersion, buildInfo, currentVersion
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

--- [https://warcraft.wiki.gg/wiki/API_GetBuybackItemLink]
--- @return void
function GetBuybackItemLink()
end

--- No documentation available.
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

--- Returns info for an achievement category.
--- [https://warcraft.wiki.gg/wiki/API_GetCategoryInfo]
--- @param categoryID number
--- @return string, number, number @ title, parentCategoryID, flags
function GetCategoryInfo(categoryID)
end

--- Returns the list of achievement categories.
--- [https://warcraft.wiki.gg/wiki/API_GetCategoryList]
--- @return number @ idTable
function GetCategoryList()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCategoryNumAchievements]
--- @return void
function GetCategoryNumAchievements()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCemeteryPreference]
--- @return void
function GetCemeteryPreference()
end

--- Returns info for chat channels and headers in the Chat Pane.
--- [https://warcraft.wiki.gg/wiki/API_GetChannelDisplayInfo]
--- @param index number @ an integer between 1 and GetNumDisplayChannels() (ChannelFrame can display a combined maximum of 20 channels and headers; see MAX_CHANNEL_BUTTONS and use API GetNumDisplayChannels)
--- @return string, boolean, boolean, number, number, boolean, string, number @ name, header, collapsed, channelNumber, count, active, category, channelType
function GetChannelDisplayInfo(index)
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

--- Returns info for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowInfo]
--- @param frameIndex number @ The index of the chat window to get information for (starts at 1).
--- @return string, number, number, number, number, number, boolean, boolean, number, boolean @ name, fontSize, r, g, b, alpha, shown, locked, docked, uninteractable
function GetChatWindowInfo(frameIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowMessages]
--- @return void
function GetChatWindowMessages()
end

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedDimensions]
--- @return void
function GetChatWindowSavedDimensions()
end

--- No documentation available.
function GetChatWindowSavedPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_GetClassInfo]
--- @return void
function GetClassInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetClassicExpansionLevel]
--- @return void
function GetClassicExpansionLevel()
end

--- Returns the frame registered with the given object name.
--- [https://warcraft.wiki.gg/wiki/API_GetClickFrame]
--- @param name string @ The name of the frame to obtain.
--- @return table @ frame
function GetClickFrame(name)
end

--- [https://warcraft.wiki.gg/wiki/API_GetClientDisplayExpansionLevel]
--- @return void
function GetClientDisplayExpansionLevel()
end

--- Returns a specific combat rating.
--- [https://warcraft.wiki.gg/wiki/API_GetCombatRating]
--- @param ratingIndex number @ One of the following constants from FrameXML/PaperDollFrame.lua:
--- @return number @ rating
function GetCombatRating(ratingIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetCombatRatingBonus]
--- @return void
function GetCombatRatingBonus()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetCombatRatingBonusForCombatRatingValue]
--- @param ratingIndex number
--- @param value number
--- @return number @ ratingBonus
function GetCombatRatingBonusForCombatRatingValue(ratingIndex, value)
end

--- Returns the amount of current combo points.
--- [https://warcraft.wiki.gg/wiki/API_GetComboPoints]
--- @param unit string @ UnitId - Normally player or vehicle.
--- @param target string @ UnitId - Normally target.
--- @return number @ comboPoints
function GetComboPoints(unit, target)
end

--- - C_PetJournal.GetPetInfoByIndex- C_MountJournal.GetDisplayedMountInfo
--- [https://warcraft.wiki.gg/wiki/API_GetCompanionInfo]
--- @param type string @ Companion type to query: CRITTER or MOUNT.
--- @param id number @ Index of the slot to query. Starting at 1 and going up to GetNumCompanions(type).
--- @return number, string, number, string, boolean, number @ creatureID, creatureName, creatureSpellID, icon, issummoned, mountType
function GetCompanionInfo(type, id)
end

--- No documentation available.
function GetComparisonAchievementPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetComparisonCategoryNumAchievements]
--- @return void
function GetComparisonCategoryNumAchievements()
end

--- [https://warcraft.wiki.gg/wiki/API_GetComparisonStatistic]
--- @return void
function GetComparisonStatistic()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetCorpseRecoveryDelay]
--- @return number @ result
function GetCorpseRecoveryDelay()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCorruption]
--- @return void
function GetCorruption()
end

--- Tracks how much the player has offset their exposure to dangers that result from wearing items touched by N'Zoth's influence.
--- [https://warcraft.wiki.gg/wiki/API_GetCorruptionResistance]
--- @return number @ corruptionResistance
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

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentBindingSet]
--- @return void
function GetCurrentBindingSet()
end

--- Returns the current COMBAT_TEXT_UPDATE payload.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentCombatTextEventInfo]
--- @return string, string @ desc1, desc2
function GetCurrentCombatTextEventInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentEventID]
--- @return void
function GetCurrentEventID()
end

--- No documentation available.
function GetCurrentGlyphNameForSpell()
end

--- Returns the currently selected graphics API.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGraphicsAPI]
--- @return string @ gxAPI
function GetCurrentGraphicsAPI()
end

--- No documentation available.
function GetCurrentGraphicsSetting()
end

--- No documentation available.
function GetCurrentGuildBankTab()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentKeyBoardFocus]
--- @return void
function GetCurrentKeyBoardFocus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentLevelFeatures]
--- @return void
function GetCurrentLevelFeatures()
end

--- Returns a numeric ID representing the region the player is currently logged into.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegion]
--- @return unknown @ regionID
function GetCurrentRegion()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegionName]
--- @return void
function GetCurrentRegionName()
end

--- No documentation available.
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

--- Returns the cursor's position on the screen.
--- [https://warcraft.wiki.gg/wiki/API_GetCursorPosition]
--- @return number, number @ x, y
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

--- [https://warcraft.wiki.gg/wiki/API_GetDifficultyInfo]
--- @return void
function GetDifficultyInfo()
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

--- Returns the selected dungeon difficulty.
--- [https://warcraft.wiki.gg/wiki/API_GetDungeonDifficultyID]
--- @return number @ difficultyID
function GetDungeonDifficultyID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetDungeonForRandomSlot]
--- @return void
function GetDungeonForRandomSlot()
end

--- Returns the metatable used by EditBox objects.
--- [https://warcraft.wiki.gg/wiki/API_GetEditBoxMetatable]
--- @return table @ metatable
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

--- [https://warcraft.wiki.gg/wiki/API_GetExistingSocketLink]
--- @return void
function GetExistingSocketLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpansionDisplayInfo]
--- @return void
function GetExpansionDisplayInfo()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionForLevel]
--- @param playerLevel number
--- @return number @ expansionLevel
function GetExpansionForLevel(playerLevel)
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpansionLevel]
--- @return void
function GetExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpansionTrialInfo]
--- @return void
function GetExpansionTrialInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpertise]
--- @return void
function GetExpertise()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExtraBarIndex]
--- @return void
function GetExtraBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFailedPVPTalentIDs]
--- @return void
function GetFailedPVPTalentIDs()
end

--- No documentation available.
function GetFailedTalentIDs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFileIDFromPath]
--- @return void
function GetFileIDFromPath()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetFileStreamingStatus]
--- @return number @ result
function GetFileStreamingStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFilteredAchievementID]
--- @return void
function GetFilteredAchievementID()
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

--- Returns a structured table of information about the given font object.
--- [https://warcraft.wiki.gg/wiki/API_GetFontInfo]
--- @param font unknown @ Font🔗|string - Either a font object or the name of a global font object.
--- @return unknown @ fontInfo
function GetFontInfo(font)
end

--- [https://warcraft.wiki.gg/wiki/API_GetFontStringMetatable]
--- @return void
function GetFontStringMetatable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFonts]
--- @return void
function GetFonts()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFrameCPUUsage]
--- @return void
function GetFrameCPUUsage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFrameMetatable]
--- @return void
function GetFrameMetatable()
end

--- Returns the current framerate.
--- [https://warcraft.wiki.gg/wiki/API_GetFramerate]
--- @return number @ framerate
function GetFramerate()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFramesRegisteredForEvent]
--- @return void
function GetFramesRegisteredForEvent()
end

--- No documentation available.
function GetGMStatus()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildAchievementMembers]
--- @return void
function GetGuildAchievementMembers()
end

--- No documentation available.
function GetGuildAchievementNumMembers()
end

--- No documentation available.
function GetGuildBankBonusDepositMoney()
end

--- Returns item info for a guild bank slot.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankItemInfo]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the chosen tab.
--- @return number, number, boolean, boolean, number @ texture, itemCount, locked, isFiltered, quality
function GetGuildBankItemInfo(tab, slot)
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoneyTransaction]
--- @return void
function GetGuildBankMoneyTransaction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabCost]
--- @return void
function GetGuildBankTabCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabInfo]
--- @return void
function GetGuildBankTabInfo()
end

--- Gets display / player's access info. Limited data available without bank proximity.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabPermissions]
--- @param tab number @ guild bank tab number
--- @return boolean, boolean, boolean, number @ canView, canDeposit, canEdit, stacksPerDay
function GetGuildBankTabPermissions(tab)
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankText]
--- @return void
function GetGuildBankText()
end

--- Returns info for an item transaction from the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTransaction]
--- @param tab number @ Tab number, ascending from 1 to GetNumGuildBankTabs().
--- @param index number @ Transaction index, ascending from 1 to GetNumGuildBankTransactions(tab). Higher indices correspond to more recent entries.
--- @return string, string, string, number, number, number, number, number, number, number @ type, name, itemLink, count, tab1, tab2, year, month, day, hour
function GetGuildBankTransaction(tab, index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawGoldLimit]
--- @return void
function GetGuildBankWithdrawGoldLimit()
end

--- Returns the amount of money the player is allowed to withdraw from the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawMoney]
--- @return number @ withdrawLimit
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildInfo]
--- @return void
function GetGuildInfo()
end

--- No documentation available.
function GetGuildInfoText()
end

--- No documentation available.
function GetGuildLogoInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildMemberRecipes]
--- @return void
function GetGuildMemberRecipes()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildNewsFilters]
--- @return void
function GetGuildNewsFilters()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildNewsMemberName]
--- @return void
function GetGuildNewsMemberName()
end

--- No documentation available.
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

--- Renders the name and online status of a guild member having a certain recipe.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRecipeMember]
--- @param index number @ index, beginning with 1, of a list of members who can craft the recipe
--- @return string, boolean @ name, online
function GetGuildRecipeMember(index)
end

--- No documentation available.
function GetGuildRenameRequired()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRewardInfo]
--- @return void
function GetGuildRewardInfo()
end

--- Returns info for a guild member.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterInfo]
--- @param index number @ Ranging from 1 to GetNumGuildMembers()
--- @return string, string, number, number, string, string, string, string, boolean, number, string, number, number, boolean, boolean, number, string @ name, rankName, rankIndex, level, classDisplayName, zone, publicNote, officerNote, isOnline, status, class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, guid
function GetGuildRosterInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterLargestAchievementPoints]
--- @return void
function GetGuildRosterLargestAchievementPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterLastOnline]
--- @return void
function GetGuildRosterLastOnline()
end

--- Returns the guild message of the day.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterMOTD]
--- @return string @ motd
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

--- Returns info for a profession in the guild roster.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildTradeSkillInfo]
--- @param index number @ The index of the tradeskill from GetNumGuildTradeSkill().
--- @return void
function GetGuildTradeSkillInfo(index)
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

--- Returns info for an auction house invoice.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxInvoiceInfo]
--- @param index number @ The index of the message, starting from 1.
--- @return string, string, string, number, number, number, number @ invoiceType, itemName, playerName, bid, buyout, deposit, consignment
function GetInboxInvoiceInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxItem]
--- @return void
function GetInboxItem()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxItemLink]
--- @return void
function GetInboxItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxNumItems]
--- @return void
function GetInboxNumItems()
end

--- Returns the text of a message in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxText]
--- @param index number @ the index of the message (1 is the first message)
--- @return string, string, string, boolean, boolean, boolean @ bodyText, stationaryMiddle, stationaryEdge, isTakeable, isInvoice, isConsortium
function GetInboxText(index)
end

--- Returns the inspected unit's rated PvP stats.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectArenaData]
--- @param bracketId number @ rated PvP bracket to query, ascending from 1 for 2v2, 3v3, and 5v5 arenas, and Rated Battlegrounds respectively.
--- @return number, number, number, number, number @ rating, seasonPlayed, seasonWon, weeklyPlayed, weeklyWon
function GetInspectArenaData(bracketId)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInspectHonorData]
--- @return void
function GetInspectHonorData()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInspectRatedBGData]
--- @return void
function GetInspectRatedBGData()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInspectSpecialization]
--- @return void
function GetInspectSpecialization()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInspectTalent]
--- @return void
function GetInspectTalent()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceBootTimeRemaining]
--- @return number @ result
function GetInstanceBootTimeRemaining()
end

--- Returns info for the map instance the character is currently in.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceInfo]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID
function GetInstanceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemaining]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemDurability]
--- @return void
function GetInventoryItemDurability()
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

--- Returns the quality of an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemQuality]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - The slot ID to be queried, obtained via GetInventorySlotInfo().
--- @return unknown @ quality
function GetInventoryItemQuality(unit, invSlotId)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemTexture]
--- @return void
function GetInventoryItemTexture()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemsForSlot]
--- @return void
function GetInventoryItemsForSlot()
end

--- Returns info for an equipment slot.
--- [https://warcraft.wiki.gg/wiki/API_GetInventorySlotInfo]
--- @param invSlotName string @ InventorySlotName to query (e.g. HEADSLOT).
--- @return number, string, boolean @ invSlotId, textureName, checkRelic
function GetInventorySlotInfo(invSlotName)
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

--- [https://warcraft.wiki.gg/wiki/API_GetLFDLockPlayerCount]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetLFGBootProposal]
--- @return void
function GetLFGBootProposal()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGCategoryForID]
--- @return void
function GetLFGCategoryForID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGCompletionReward]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonEncounterInfo]
--- @return void
function GetLFGDungeonEncounterInfo()
end

--- Returns info for a LFG dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonInfo]
--- @param dungeonID number @ LfgDungeonID
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel, isScalingDungeon, lfgMapID
function GetLFGDungeonInfo(dungeonID)
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

--- No documentation available.
function GetLFGDungeonRewardInfo()
end

--- No documentation available.
function GetLFGDungeonRewardLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewards]
--- @return void
function GetLFGDungeonRewards()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonShortageRewardInfo]
--- @return void
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

--- Returns info for the current LFG queue.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGQueueStats]
--- @param category number @ Depending on which type of LFG you're looking for.
--- @param activeID number @ ? - Specific LFG 'forming group' ID
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number @ hasData, leaderNeeds, tankNeeds, healerNeeds, dpsNeeds, totalTanks, totalHealers, totalDPS, instanceType, instanceSubType, instanceName, averageWait, tankWait, healerWait, dpsWait, myWait, queuedTime, activeID
function GetLFGQueueStats(category, activeID)
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

--- Returns info for the LFG Call to Arms rewards.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleShortageRewards]
--- @param dungeonID number @ LfgDungeonID - The type of the dungeons to queue for. See table below.
--- @param shortageSeverity number @ A number from 1 to LFG_ROLE_NUM_SHORTAGE_TYPES. See below for specific shortage types.
--- @return boolean, boolean, boolean, boolean, number, number, number @ eligible, forTank, forHealer, forDamage, itemCount, money, xp
function GetLFGRoleShortageRewards(dungeonID, shortageSeverity)
end

--- No documentation available.
function GetLFGRoleUpdate()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateBattlegroundInfo]
--- @return void
function GetLFGRoleUpdateBattlegroundInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateMember]
--- @return void
function GetLFGRoleUpdateMember()
end

--- Returns the objectives you are currently flagged to as LFG.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateSlot]
--- @param index number
--- @return number, number, number @ dungeonID, dungeonType, dungeonSubType
function GetLFGRoleUpdateSlot(index)
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

--- No documentation available.
function GetLatestCompletedComparisonAchievements()
end

--- Returns up to three senders of unread mail.
--- [https://warcraft.wiki.gg/wiki/API_GetLatestThreeSenders]
--- @return string, string, string @ sender1, sender2, sender3
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

--- [https://warcraft.wiki.gg/wiki/API_GetLocalGameTime]
--- @return void
function GetLocalGameTime()
end

--- Returns the game client locale.
--- [https://warcraft.wiki.gg/wiki/API_GetLocale]
--- @return unknown @ e
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

--- Returns information about the loot event with rollID.
--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemInfo]
--- @param rollID number @ The number increments by 1 for each new roll. The count is not reset by reloading the UI.
--- @return string, string, number, number, boolean, boolean, boolean, boolean, number, number, number, number, boolean @ texture, name, count, quality, bindOnPickUp, canNeed, canGreed, canDisenchant, reasonNeed, reasonGreed, reasonDisenchant, deSkillRequired, canTransmog
function GetLootRollItemInfo(rollID)
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemLink]
--- @return void
function GetLootRollItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootRollTimeLeft]
--- @return void
function GetLootRollTimeLeft()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotInfo]
--- @return void
function GetLootSlotInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotLink]
--- @return void
function GetLootSlotLink()
end

--- Returns an integer loot type for a given loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSlotType]
--- @param slotIndex number @ Position in loot window to query, from 1 - GetNumLootItems().
--- @return number @ slotType
function GetLootSlotType(slotIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootSourceInfo]
--- @return void
function GetLootSourceInfo()
end

--- Returns the player's current loot specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSpecialization]
--- @return number @ specID
function GetLootSpecialization()
end

--- Returns the loot threshold quality for e.g. master loot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootThreshold]
--- @return number @ threshold
function GetLootThreshold()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroBody]
--- @return void
function GetMacroBody()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroIcons]
--- @return void
function GetMacroIcons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroIndexByName]
--- @return void
function GetMacroIndexByName()
end

--- Returns info for a macro.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroInfo]
--- @param macro number @ |string - Macro slot index or the name of the macro. Slots 1 through 120 are general macros; 121 through 150 are per-character macros.
--- @return string, number, string @ name, icon, body
function GetMacroInfo(macro)
end

--- [https://warcraft.wiki.gg/wiki/API_GetMacroItem]
--- @return void
function GetMacroItem()
end

--- No documentation available.
function GetMacroItemIcons()
end

--- Returns information about the spell a given macro is set to cast.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroSpell]
--- @param name number @ |string - The macro index to query, or the name of the macro to query.
--- @return number @ id
function GetMacroSpell(name)
end

--- [https://warcraft.wiki.gg/wiki/API_GetManaRegen]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForExpansionLevel]
--- @return void
function GetMaxLevelForExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForLatestExpansion]
--- @return void
function GetMaxLevelForLatestExpansion()
end

--- Returns the highest reachable character level for the players' owned expansion level.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForPlayerExpansion]
--- @return number @ maxLevel
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

--- No documentation available.
function GetMaxRenderScale()
end

--- No documentation available.
function GetMaxRewardCurrencies()
end

--- Returns the number of available talent tiers.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxTalentTier]
--- @return number @ tiers
function GetMaxTalentTier()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMaximumExpansionLevel]
--- @return number @ expansionLevel
function GetMaximumExpansionLevel()
end

--- Returns the player's melee haste percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetMeleeHaste]
--- @return number @ haste
function GetMeleeHaste()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantCurrencies]
--- @return void
function GetMerchantCurrencies()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetMinimumExpansionLevel]
--- @return void
function GetMinimumExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMirrorTimerInfo]
--- @return void
function GetMirrorTimerInfo()
end

--- Returns the current value of the mirror timer.
--- [https://warcraft.wiki.gg/wiki/API_GetMirrorTimerProgress]
--- @param timer string @ the first return value from GetMirrorTimerInfo, identifying the timer queried. Valid values include EXHAUSTION, BREATH and FEIGNDEATH.
--- @return number @ value
function GetMirrorTimerProgress(timer)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetModResilienceDamageReduction]
--- @return number @ reduction
function GetModResilienceDamageReduction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetModifiedClick]
--- @return void
function GetModifiedClick()
end

--- No documentation available.
function GetModifiedClickAction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMoney]
--- @return void
function GetMoney()
end

--- No documentation available.
function GetMonitorAspectRatio()
end

--- No documentation available.
function GetMonitorCount()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMonitorName]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetMouseFoci]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetNegativeCorruptionEffectInfo]
--- @return void
function GetNegativeCorruptionEffectInfo()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetNetIpTypes]
--- @return unknown @ ipTypes
function GetNetIpTypes()
end

--- Returns bandwidth and latency network information.
--- [https://warcraft.wiki.gg/wiki/API_GetNetStats]
--- @return number, number, number, number @ bandwidthIn, bandwidthOut, latencyHome, latencyWorld
function GetNetStats()
end

--- No documentation available.
function GetNewSocketInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNewSocketLink]
--- @return void
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

--- No documentation available.
function GetNextPendingInviteConfirmation()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNormalizedRealmName]
--- @return void
function GetNormalizedRealmName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumActiveQuests]
--- @return void
function GetNumActiveQuests()
end

--- Returns the number of Archaeology races in the game.
--- [https://warcraft.wiki.gg/wiki/API_GetNumArchaeologyRaces]
--- @return number @ numRaces
function GetNumArchaeologyRaces()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumArenaOpponentSpecs]
--- @return void
function GetNumArenaOpponentSpecs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumArenaOpponents]
--- @return void
function GetNumArenaOpponents()
end

--- Returns the amount of artifacts the player has acquired from the provided race.
--- [https://warcraft.wiki.gg/wiki/API_GetNumArtifactsByRace]
--- @param raceIndex number @ Index of the race to be selected.
--- @return number @ numProjects
function GetNumArtifactsByRace(raceIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumAutoQuestPopUps]
--- @return void
function GetNumAutoQuestPopUps()
end

--- Returns the number of available quests at a non-gossip quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetNumAvailableQuests]
--- @return number @ nbrAvailableQuests
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumBindings]
--- @return void
function GetNumBindings()
end

--- Returns the number of items available for buyback.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBuybackItems]
--- @return number @ numItems
function GetNumBuybackItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumChannelMembers]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumCompletedAchievements]
--- @return void
function GetNumCompletedAchievements()
end

--- Returns the number of suggested declension sets for a Russian name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumDeclensionSets]
--- @param name string
--- @param gender number
--- @return number @ numDeclensionSets
function GetNumDeclensionSets(name, gender)
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumDisplayChannels]
--- @return void
function GetNumDisplayChannels()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumFlexRaidDungeons]
--- @return void
function GetNumFlexRaidDungeons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumFlyouts]
--- @return void
function GetNumFlyouts()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGroupChannels]
--- @return void
function GetNumGroupChannels()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGroupMembers]
--- @return void
function GetNumGroupMembers()
end

--- No documentation available.
function GetNumGuildBankMoneyTransactions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTabs]
--- @return void
function GetNumGuildBankTabs()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTransactions]
--- @return void
function GetNumGuildBankTransactions()
end

--- No documentation available.
function GetNumGuildChallenges()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildEvents]
--- @return void
function GetNumGuildEvents()
end

--- Returns the number of total and online guild members.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildMembers]
--- @return number, number, number @ numTotalGuildMembers, numOnlineGuildMembers, numOnlineAndMobileMembers
function GetNumGuildMembers()
end

--- No documentation available.
function GetNumGuildNews()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildPerks]
--- @return void
function GetNumGuildPerks()
end

--- No documentation available.
function GetNumGuildRewards()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildTradeSkill]
--- @return void
function GetNumGuildTradeSkill()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumLanguages]
--- @return void
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

--- No documentation available.
function GetNumMembersInRank()
end

--- No documentation available.
function GetNumModifiedClickActions()
end

--- Returns the number of signatures on the current petition.
--- [https://warcraft.wiki.gg/wiki/API_GetNumPetitionNames]
--- @return number @ numNames
function GetNumPetitionNames()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestChoices]
--- @return void
function GetNumQuestChoices()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestCurrencies]
--- @return void
function GetNumQuestCurrencies()
end

--- No documentation available.
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

--- No documentation available.
function GetNumQuestLogTasks()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestRewards]
--- @return void
function GetNumQuestRewards()
end

--- Returns the number of available Raid Finder dungeons.
--- [https://warcraft.wiki.gg/wiki/API_GetNumRFDungeons]
--- @return number @ numRFDungeons
function GetNumRFDungeons()
end

--- No documentation available.
function GetNumRaidProfiles()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumRandomDungeons]
--- @return void
function GetNumRandomDungeons()
end

--- No documentation available.
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

--- Returns the number of sockets for an item in the socketing window.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSockets]
--- @return number @ numSockets
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

--- Returns the number of titles, specifically the highest title ID.
--- [https://warcraft.wiki.gg/wiki/API_GetNumTitles]
--- @return number @ numTitles
function GetNumTitles()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumTrainerServices]
--- @return void
function GetNumTrainerServices()
end

--- No documentation available.
function GetNumTreasurePickerItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumUnspentPvpTalents]
--- @return void
function GetNumUnspentPvpTalents()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumUnspentTalents]
--- @return void
function GetNumUnspentTalents()
end

--- Returns the number of items being deposited into the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_GetNumVoidTransferDeposit]
--- @return number @ numDeposits
function GetNumVoidTransferDeposit()
end

--- Returns the number of items being withdrawed from the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_GetNumVoidTransferWithdrawal]
--- @return number @ numWithdrawals
function GetNumVoidTransferWithdrawal()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumWarGameTypes]
--- @return void
function GetNumWarGameTypes()
end

--- Returns the locale of the Operating System.
--- [https://warcraft.wiki.gg/wiki/API_GetOSLocale]
--- @return unknown @ e
function GetOSLocale()
end

--- [https://warcraft.wiki.gg/wiki/API_GetObjectiveText]
--- @return void
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPGearStatRules]
--- @return boolean @ statRules
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

--- Returns the character's Honor statistics for yesterday.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPYesterdayStats]
--- @return number, number @ honorableKills, dishonorableKills
function GetPVPYesterdayStats()
end

--- Returns the parry chance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetParryChance]
--- @return number @ parryChance
function GetParryChance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetParryChanceFromAttribute]
--- @return void
function GetParryChanceFromAttribute()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPartyAssignment]
--- @return void
function GetPartyAssignment()
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

--- Returns cooldown info for an action on the pet action bar.
--- [https://warcraft.wiki.gg/wiki/API_GetPetActionCooldown]
--- @param index number @ The index of the pet action button you want to query for cooldown info.
--- @return number, number, number @ startTime, duration, enable
function GetPetActionCooldown(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetActionInfo]
--- @return void
function GetPetActionInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetActionSlotUsable]
--- @return void
function GetPetActionSlotUsable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetActionsUsable]
--- @return void
function GetPetActionsUsable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetExperience]
--- @return void
function GetPetExperience()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetFoodTypes]
--- @return void
function GetPetFoodTypes()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetIcon]
--- @return void
function GetPetIcon()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetMeleeHaste]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetPetTimeRemaining]
--- @return void
function GetPetTimeRemaining()
end

--- Returns info for the petition being viewed.
--- [https://warcraft.wiki.gg/wiki/API_GetPetitionInfo]
--- @return string, string, string, number, string, boolean, number @ petitionType, title, bodyText, maxSigs, originator, isOriginator, minSigs
function GetPetitionInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetitionNameInfo]
--- @return void
function GetPetitionNameInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPhysicalScreenSize]
--- @return void
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

--- No documentation available.
function GetPrevCompleatedTutorial()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPreviousAchievement]
--- @return void
function GetPreviousAchievement()
end

--- No documentation available.
function GetPreviousArenaSeason()
end

--- No documentation available.
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

--- Returns quest progress text at a quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetProgressText]
--- @return string @ progress
function GetProgressText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPromotionRank]
--- @return void
function GetPromotionRank()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerDamage]
--- @return void
function GetPvpPowerDamage()
end

--- Returns the effect of PvP power on Healing Power.
--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerHealing]
--- @return number @ powerHealing
function GetPvpPowerHealing()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoByID]
--- @return void
function GetPvpTalentInfoByID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoBySpecialization]
--- @return void
function GetPvpTalentInfoBySpecialization()
end

--- No documentation available.
function GetPvpTalentLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestBackgroundMaterial]
--- @return void
function GetQuestBackgroundMaterial()
end

--- No documentation available.
function GetQuestCurrencyID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestExpansion]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemInfo]
--- @return void
function GetQuestItemInfo()
end

--- No documentation available.
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

--- Returns a bunch of data about a quest reward choice from the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogChoiceInfo]
--- @param index number @ Index of a quest reward choice (between 1 and GetNumQuestLogChoices)
--- @param questID number @ ?
--- @return string, number, number, unknown, boolean, number @ itemName, itemTexture, quantity, quality, isUsable, itemID
function GetQuestLogChoiceInfo(index, questID)
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

--- No documentation available.
function GetQuestLogItemDrop()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogItemLink]
--- @return void
function GetQuestLogItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogLeaderBoard]
--- @return void
function GetQuestLogLeaderBoard()
end

--- No documentation available.
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

--- No documentation available.
function GetQuestLogRewardArtifactXP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardFactionInfo]
--- @return void
function GetQuestLogRewardFactionInfo()
end

--- No documentation available.
function GetQuestLogRewardHonor()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardInfo]
--- @return void
function GetQuestLogRewardInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardMoney]
--- @return void
function GetQuestLogRewardMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardSkillPoints]
--- @return void
function GetQuestLogRewardSkillPoints()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardTitle]
--- @return void
function GetQuestLogRewardTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardXP]
--- @return void
function GetQuestLogRewardXP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemCooldown]
--- @return void
function GetQuestLogSpecialItemCooldown()
end

--- Returns information about a special quest item based on a given index
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemInfo]
--- @param questLogIndex number @ The index of the quest to query. The number of quests can be retrieved with GetNumQuestLogEntries()
--- @return string, number, number, boolean @ link, item, charges, showItemWhenComplete
function GetQuestLogSpecialItemInfo(questLogIndex)
end

--- Returns the time left in seconds for the current quest.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogTimeLeft]
--- @return number @ timeLeft
function GetQuestLogTimeLeft()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestMoneyToGet]
--- @return void
function GetQuestMoneyToGet()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestObjectiveInfo]
--- @return void
function GetQuestObjectiveInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestPOIBlobCount]
--- @return void
function GetQuestPOIBlobCount()
end

--- No documentation available.
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

--- No documentation available.
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

--- Completes the quest and chooses a quest reward, if applicable.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestReward]
--- @param itemChoice number @ The quest reward chosen
--- @return void
function GetQuestReward(itemChoice)
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestSortIndex]
--- @return void
function GetQuestSortIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestText]
--- @return void
function GetQuestText()
end

--- No documentation available.
function GetQuestUiMapID()
end

--- Returns info about a Raid Finder dungeon by index. Limited by player level and other factors, so only Raid Finder dungeons listed in the LFG tool can be looked up.
--- [https://warcraft.wiki.gg/wiki/API_GetRFDungeonInfo]
--- @param index number @ index of a Raid Finder dungeon, from 1 to GetNumRFDungeons()
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ id, name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalking, name2, minGearLevel, isScaling, lfgMapID
function GetRFDungeonInfo(index)
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

--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileOption]
--- @return void
function GetRaidProfileOption()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileSavedPosition]
--- @return void
function GetRaidProfileSavedPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidRosterInfo]
--- @return void
function GetRaidRosterInfo()
end

--- Returns the raid target of a unit.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidTargetIndex]
--- @param unit string @ UnitId
--- @return number @ index
function GetRaidTargetIndex(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetRandomDungeonBestChoice]
--- @return void
function GetRandomDungeonBestChoice()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRandomScenarioBestChoice]
--- @return void
function GetRandomScenarioBestChoice()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRandomScenarioInfo]
--- @return void
function GetRandomScenarioInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRangedCritChance]
--- @return void
function GetRangedCritChance()
end

--- Returns the player's ranged haste amount granted through buffs.
--- [https://warcraft.wiki.gg/wiki/API_GetRangedHaste]
--- @return number @ rangedHaste
function GetRangedHaste()
end

--- No documentation available.
function GetRatedBattleGroundInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetReadyCheckStatus]
--- @return void
function GetReadyCheckStatus()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetReleaseTimeRemaining]
--- @return void
function GetReleaseTimeRemaining()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRepairAllCost]
--- @return void
function GetRepairAllCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetResSicknessDuration]
--- @return void
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetRewardNumSkillUps]
--- @return void
function GetRewardNumSkillUps()
end

--- No documentation available.
function GetRewardPackArtifactPower()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackCurrencies]
--- @return void
function GetRewardPackCurrencies()
end

--- No documentation available.
function GetRewardPackItems()
end

--- No documentation available.
function GetRewardPackMoney()
end

--- No documentation available.
function GetRewardPackTitle()
end

--- No documentation available.
function GetRewardPackTitleName()
end

--- No documentation available.
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

--- No documentation available.
function GetRewardTitle()
end

--- Returns the experience reward for the quest in the gossip window.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardXP]
--- @return number @ xp
function GetRewardXP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRuneCooldown]
--- @return void
function GetRuneCooldown()
end

--- Returns the Death Knight's number of runes for a slot.
--- [https://warcraft.wiki.gg/wiki/API_GetRuneCount]
--- @param runeIndex number @ Ranging from 1 to 6 which correspond to the available rune slots from left to right.
--- @return number @ count
function GetRuneCount(runeIndex)
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

--- [https://warcraft.wiki.gg/wiki/API_GetSelectedWarGameType]
--- @return void
function GetSelectedWarGameType()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSendMailCOD]
--- @return void
function GetSendMailCOD()
end

--- Returns info for an item attached in the outgoing message.
--- [https://warcraft.wiki.gg/wiki/API_GetSendMailItem]
--- @param index number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return string, number, number, number, unknown @ name, itemID, texture, count, quality
function GetSendMailItem(index)
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

--- Returns the time since you opened the game client.
--- [https://warcraft.wiki.gg/wiki/API_GetSessionTime]
--- @return number @ sessionTime
function GetSessionTime()
end

--- Returns the zero-based index of current form/stance.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftForm]
--- @param flag boolean @ ? - True if return value is to be compared to a macro's conditional statement. This makes it always return zero for Presences and Auras. False or nil returns an index based on which button to highlight on the shapeshift/stance bar left to right starting at 1.
--- @return number @ index
function GetShapeshiftForm(flag)
end

--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormCooldown]
--- @return void
function GetShapeshiftFormCooldown()
end

--- Returns the ID of the form or stance the player is currently in.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormID]
--- @return number @ index
function GetShapeshiftFormID()
end

--- Returns info for an available form or stance.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormInfo]
--- @param index number @ index, ascending from 1 to GetNumShapeshiftForms()
--- @return string, boolean, boolean, number @ icon, active, castable, spellID
function GetShapeshiftFormInfo(index)
end

--- Returns which type of weapon the player currently has unsheathed.
--- [https://warcraft.wiki.gg/wiki/API_GetSheathState]
--- @return number @ sheathState
function GetSheathState()
end

--- Returns the block value rating.
--- [https://warcraft.wiki.gg/wiki/API_GetShieldBlock]
--- @return number @ shieldBlock
function GetShieldBlock()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSocketItemBoundTradeable]
--- @return void
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

--- No documentation available.
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

--- Returns the mastery spell ID of the specified specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationMasterySpells]
--- @param specIndex number @ The index of the specialization to query (1, 2, 3, 4) (Druids have four specializations)
--- @param isInspect boolean @ ? - Reserved. Must be nil
--- @param isPet boolean @ ? - Reserved. Must be nil
--- @return number, number @ masterySpell, masterySpell2
function GetSpecializationMasterySpells(specIndex, isInspect, isPet)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationNameForSpecID]
--- @param specID number
--- @param gender number @ ?
--- @return string @ name
function GetSpecializationNameForSpecID(specID, gender)
end

--- Returns the role a specialization is intended to perform.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRole]
--- @param specIndex number @ Specialization index, ascending from 1.
--- @param isInspect boolean @ ?
--- @param isPet boolean @ ?
--- @return string @ roleToken
function GetSpecializationRole(specIndex, isInspect, isPet)
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

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleEnumByID]
--- @return void
function GetSpecializationRoleEnumByID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationSpells]
--- @return void
function GetSpecializationSpells()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecsForSpell]
--- @return void
function GetSpecsForSpell()
end

--- Returns the player's bonus speed percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetSpeed]
--- @return number @ speed
function GetSpeed()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellBaseCooldown]
--- @return void
function GetSpellBaseCooldown()
end

--- Returns the raw spell damage bonus for the specified spell tree.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellBonusDamage]
--- @param school number @ the spell tree:
--- @return number @ bonusDamage
function GetSpellBonusDamage(school)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellBonusHealing]
--- @return void
function GetSpellBonusHealing()
end

--- No documentation available.
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

--- No documentation available.
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

--- Returns the subzone name.
--- [https://warcraft.wiki.gg/wiki/API_GetSubZoneText]
--- @return string @ subzone
function GetSubZoneText()
end

--- No documentation available.
function GetSuggestedGroupSize()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTabardCreationCost]
--- @return void
function GetTabardCreationCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTabardInfo]
--- @return void
function GetTabardInfo()
end

--- Returns info for the specified talent.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfo]
--- @param tier number @ Talent tier from 1 to MAX_TALENT_TIERS
--- @param column number @ Talent column from 1 to NUM_TALENT_COLUMNS
--- @param specGroupIndex number @ Index of active specialization group (GetActiveSpecGroup)
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit/classId.
--- @param inspectUnit string @ ? : UnitId - Inspected unit; if nil, the selected/available return values will always be false.
--- @return void
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoByID]
--- @return void
function GetTalentInfoByID()
end

--- Returns info for the specified talent.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoBySpecialization]
--- @param specIndex number @ Index of the specialization, ascending from 1 to GetNumSpecializations().
--- @param tier number @ Talent tier from 1 to MAX_TALENT_TIERS
--- @param column number @ Talent column from 1 to NUM_TALENT_COLUMNS
--- @return void
function GetTalentInfoBySpecialization(specIndex, tier, column)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTalentLink]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetTaskInfo]
--- @return void
function GetTaskInfo()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetThreatStatusColor]
--- @return void
function GetThreatStatusColor()
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

--- Returns active time remaining (in seconds) before a totem (or ghoul) disappears.
--- [https://warcraft.wiki.gg/wiki/API_GetTotemTimeLeft]
--- @param slot number @ Which totem to query:
--- @return number @ seconds
function GetTotemTimeLeft(slot)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTradePlayerItemInfo]
--- @return void
function GetTradePlayerItemInfo()
end

--- Returns the item link for an item in the trade window.
--- [https://warcraft.wiki.gg/wiki/API_GetTradePlayerItemLink]
--- @param index number @ index value of your character's trade slots. Starts at 1 and proceeds to 7 (MAX_TRADE_ITEMS). 7 may be used for the will-not-be-traded-slot.
--- @return string @ itemLink
function GetTradePlayerItemLink(index)
end

--- Returns item info for the other player in the trade window.
--- [https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemInfo]
--- @param index number @ the slot (1-7) to retrieve info from
--- @return string, string, number, number, number, string @ name, texture, quantity, quality, isUsable, enchant
function GetTradeTargetItemInfo(index)
end

--- Returns a hyperlink for an item offered for trade by the target.
--- [https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemLink]
--- @param index number
--- @return string @ itemLink
function GetTradeTargetItemLink(index)
end

--- Returns the trainer's greeting text.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerGreetingText]
--- @return string @ greetingText
function GetTrainerGreetingText()
end

--- Returns the index of the selected trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerSelectionIndex]
--- @return number @ selectionIndex
function GetTrainerSelectionIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceAbilityReq]
--- @return void
function GetTrainerServiceAbilityReq()
end

--- Returns the cost of the specified trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceCost]
--- @param index number @ The index number of a specific trainer service.
--- @return number, number, number @ serviceCost, talentCost, professionCost
function GetTrainerServiceCost(index)
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

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceInfo]
--- @return void
function GetTrainerServiceInfo()
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

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceStepIndex]
--- @return void
function GetTrainerServiceStepIndex()
end

--- Returns the status of a skill filter in the trainer window.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceTypeFilter]
--- @param type string @ Possible values:
--- @return boolean @ status
function GetTrainerServiceTypeFilter(type)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerTradeskillRankValues]
--- @return void
function GetTrainerTradeskillRankValues()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTreasurePickerItemInfo]
--- @return void
function GetTreasurePickerItemInfo()
end

--- No documentation available.
function GetTutorialsEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUICameraInfo]
--- @return void
function GetUICameraInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitChargedPowerPoints]
--- @return void
function GetUnitChargedPowerPoints()
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

--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarInfo]
--- @return void
function GetUnitPowerBarInfo()
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

--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfo]
--- @return void
function GetUnitPowerBarTextureInfo()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitTotalModifiedMaxHealthPercent]
--- @param unit string @ UnitToken
--- @return number @ result
function GetUnitTotalModifiedMaxHealthPercent(unit)
end

--- No documentation available.
function GetVehicleBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicator]
--- @return void
function GetVehicleUIIndicator()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicatorSeat]
--- @return void
function GetVehicleUIIndicatorSeat()
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

--- Returns the total Void Transfer cost.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferCost]
--- @return number @ cost
function GetVoidTransferCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferDepositInfo]
--- @return void
function GetVoidTransferDepositInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferWithdrawalInfo]
--- @return void
function GetVoidTransferWithdrawalInfo()
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
--- @return void
function GetWorldElapsedTime()
end

--- No documentation available.
function GetWorldElapsedTimers()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWorldMapActionButtonSpellInfo]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GuildControlGetAllowedShifts]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GuildControlSetRank]
--- @return void
function GuildControlSetRank()
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

--- [https://warcraft.wiki.gg/wiki/API_GuildControlShiftRankUp]
--- @return void
function GuildControlShiftRankUp()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildInfo]
--- @return void
function GuildInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildMasterAbsent]
--- @return void
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

--- No documentation available.
function HandleAtlasMemberCommand()
end

--- [https://warcraft.wiki.gg/wiki/API_HasAPEffectsSpellPower]
--- @return void
function HasAPEffectsSpellPower()
end

--- Returns true if an action slot is occupied.
--- [https://warcraft.wiki.gg/wiki/API_HasAction]
--- @param actionSlot number @ ActionSlot : The tested action slot.
--- @return boolean @ hasAction
function HasAction(actionSlot)
end

--- [https://warcraft.wiki.gg/wiki/API_HasArtifactEquipped]
--- @return void
function HasArtifactEquipped()
end

--- [https://warcraft.wiki.gg/wiki/API_HasAttachedGlyph]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_HasCompletedAnyAchievement]
--- @return void
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

--- Checks whether you have full control over your character (i.e. you are not feared, etc).
--- [https://warcraft.wiki.gg/wiki/API_HasFullControl]
--- @return void
function HasFullControl()
end

--- [https://warcraft.wiki.gg/wiki/API_HasIgnoreDualWieldWeapon]
--- @return void
function HasIgnoreDualWieldWeapon()
end

--- [https://warcraft.wiki.gg/wiki/API_HasInboxItem]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_HasLoadedCUFProfiles]
--- @return void
function HasLoadedCUFProfiles()
end

--- No documentation available.
function HasNewMail()
end

--- [https://warcraft.wiki.gg/wiki/API_HasNoReleaseAura]
--- @return void
function HasNoReleaseAura()
end

--- No documentation available.
function HasOverrideActionBar()
end

--- [https://warcraft.wiki.gg/wiki/API_HasPendingGlyphCast]
--- @return void
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

--- No documentation available.
function HasTempShapeshiftActionBar()
end

--- [https://warcraft.wiki.gg/wiki/API_HasVehicleActionBar]
--- @return void
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

--- No documentation available.
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

--- Returns true if the cursor is in repair mode.
--- [https://warcraft.wiki.gg/wiki/API_InRepairMode]
--- @return number @ inRepairMode
function InRepairMode()
end

--- Returns true if a message can be deleted, false if it can be returned to sender.
--- [https://warcraft.wiki.gg/wiki/API_InboxItemCanDelete]
--- @param index number @ the index of the message (1 is the first message)
--- @return boolean @ canDelete
function InboxItemCanDelete(index)
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

--- Returns true if the player is inside a (rated) arena.
--- [https://warcraft.wiki.gg/wiki/API_IsActiveBattlefieldArena]
--- @return boolean, boolean @ isArena, isRegistered
function IsActiveBattlefieldArena()
end

--- No documentation available.
function IsActiveQuestTrivial()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAdvancedFlyableArea]
--- @return void
function IsAdvancedFlyableArea()
end

--- Returns whether the player can teleport to/from an LFG instance.
--- [https://warcraft.wiki.gg/wiki/API_IsAllowedToUserTeleport]
--- @return boolean @ allowedToTeleport
function IsAllowedToUserTeleport()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAltKeyDown]
--- @return void
function IsAltKeyDown()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_IsAutoRepeatAction]
--- @return void
function IsAutoRepeatAction()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAvailableQuestTrivial]
--- @return void
function IsAvailableQuestTrivial()
end

--- No documentation available.
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

--- No documentation available.
function IsBreadcrumbQuest()
end

--- No documentation available.
function IsCastingGlyph()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCemeterySelectionAvailable]
--- @return void
function IsCemeterySelectionAvailable()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsCharacterNewlyBoosted]
--- @return boolean @ newlyBoosted
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

--- No documentation available.
function IsChatDND()
end

--- [https://warcraft.wiki.gg/wiki/API_IsConsumableAction]
--- @return void
function IsConsumableAction()
end

--- No documentation available.
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

--- No documentation available.
function IsCurrentQuestFailed()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDebugBuild]
--- @return void
function IsDebugBuild()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDemonHunterAvailable]
--- @return void
function IsDemonHunterAvailable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDisplayChannelModerator]
--- @return void
function IsDisplayChannelModerator()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDisplayChannelOwner]
--- @return void
function IsDisplayChannelOwner()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDualWielding]
--- @return void
function IsDualWielding()
end

--- [https://warcraft.wiki.gg/wiki/API_IsEncounterInProgress]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_IsEquippedAction]
--- @return void
function IsEquippedAction()
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

--- Returns true if the loot window is related to fishing.
--- [https://warcraft.wiki.gg/wiki/API_IsFishingLoot]
--- @return boolean @ isFishingLoot
function IsFishingLoot()
end

--- Returns true if the current zone is a flyable area.
--- [https://warcraft.wiki.gg/wiki/API_IsFlyableArea]
--- @return boolean @ flyable
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

--- No documentation available.
function IsGamePadFreelookEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGraphicsCVarValueSupported]
--- @return void
function IsGraphicsCVarValueSupported()
end

--- No documentation available.
function IsGraphicsSettingValueSupported()
end

--- Returns true if the player is the guild master.
--- [https://warcraft.wiki.gg/wiki/API_IsGuildLeader]
--- @return boolean @ isGuildLeader
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

--- [https://warcraft.wiki.gg/wiki/API_IsInGuild]
--- @return void
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

--- No documentation available.
function IsInScenarioGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_IsIndoors]
--- @return void
function IsIndoors()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsInsane]
--- @return boolean @ insane
function IsInsane()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInventoryItemLocked]
--- @return void
function IsInventoryItemLocked()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_IsKeyDown]
--- @return void
function IsKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLFGComplete]
--- @return void
function IsLFGComplete()
end

--- Returns information about the LFG dungeon with the given dungeonID.
--- [https://warcraft.wiki.gg/wiki/API_IsLFGDungeonJoinable]
--- @param dungeonID number @ dungeon ID to query.
--- @return boolean, boolean, boolean, number @ isAvailableForAll, isAvailableForPlayer, hideIfNotJoinable, totalGroupSizeRequired
function IsLFGDungeonJoinable(dungeonID)
end

--- [https://warcraft.wiki.gg/wiki/API_IsLeftAltKeyDown]
--- @return void
function IsLeftAltKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsLeftControlKeyDown]
--- @return void
function IsLeftControlKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLeftMetaKeyDown]
--- @return void
function IsLeftMetaKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
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

--- Returns true if the modifier key needed for an an action is pressed.
--- [https://warcraft.wiki.gg/wiki/API_IsModifiedClick]
--- @param action string @ ? - The action to check for. Actions defined by Blizzard:
--- @return boolean @ isHeld
function IsModifiedClick(action)
end

--- [https://warcraft.wiki.gg/wiki/API_IsModifierKeyDown]
--- @return void
function IsModifierKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMounted]
--- @return void
function IsMounted()
end

--- Returns whether a mouse button is being held down.
--- [https://warcraft.wiki.gg/wiki/API_IsMouseButtonDown]
--- @param button string @ ? - Name of the button. If not passed, then it returns if any mouse button is pressed.
--- @return boolean @ isDown
function IsMouseButtonDown(button)
end

--- Returns true if the player is currently in mouselook mode.
--- [https://warcraft.wiki.gg/wiki/API_IsMouselooking]
--- @return boolean @ isMouseLooking
function IsMouselooking()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMovieLocal]
--- @return void
function IsMovieLocal()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMoviePlayable]
--- @return void
function IsMoviePlayable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMovieReadable]
--- @return void
function IsMovieReadable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsOnGroundFloorInJailersTower]
--- @return void
function IsOnGroundFloorInJailersTower()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsOnTournamentRealm]
--- @return boolean @ result
function IsOnTournamentRealm()
end

--- [https://warcraft.wiki.gg/wiki/API_IsOutOfBounds]
--- @return void
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

--- No documentation available.
function IsPendingGlyphRemoval()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPetActive]
--- @return void
function IsPetActive()
end

--- No documentation available.
function IsPetAttackAction()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPetAttackActive]
--- @return void
function IsPetAttackActive()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPlayerInGuildFromGUID]
--- @return void
function IsPlayerInGuildFromGUID()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerInWorld]
--- @return boolean @ result
function IsPlayerInWorld()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPlayerMoving]
--- @return void
function IsPlayerMoving()
end

--- Returns whether the player is currently neutral (vs Alliance/Horde).
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerNeutral]
--- @return boolean @ isNeutral
function IsPlayerNeutral()
end

--- Returns whether the player has learned a particular spell.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerSpell]
--- @param spellID number @ Spell ID of the spell to query, e.g. 1953 for [Blink].
--- @return boolean @ isKnown
function IsPlayerSpell(spellID)
end

--- [https://warcraft.wiki.gg/wiki/API_IsPossessBarVisible]
--- @return void
function IsPossessBarVisible()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPublicBuild]
--- @return void
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

--- No documentation available.
function IsQuestLogSpecialItemInRange()
end

--- No documentation available.
function IsQuestSequenced()
end

--- [https://warcraft.wiki.gg/wiki/API_IsRaidMarkerActive]
--- @return void
function IsRaidMarkerActive()
end

--- [https://warcraft.wiki.gg/wiki/API_IsRangedWeapon]
--- @return void
function IsRangedWeapon()
end

--- [https://warcraft.wiki.gg/wiki/API_IsReagentBankUnlocked]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_IsResting]
--- @return void
function IsResting()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsRestrictedAccount]
--- @return boolean @ result
function IsRestrictedAccount()
end

--- [https://warcraft.wiki.gg/wiki/API_IsRightAltKeyDown]
--- @return void
function IsRightAltKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsRightControlKeyDown]
--- @return void
function IsRightControlKeyDown()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsRightMetaKeyDown]
--- @return boolean @ down
function IsRightMetaKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsRightShiftKeyDown]
--- @return void
function IsRightShiftKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSelectedSpellBookItem]
--- @return void
function IsSelectedSpellBookItem()
end

--- [https://warcraft.wiki.gg/wiki/API_IsServerControlledBackfill]
--- @return void
function IsServerControlledBackfill()
end

--- [https://warcraft.wiki.gg/wiki/API_IsShiftKeyDown]
--- @return void
function IsShiftKeyDown()
end

--- No documentation available.
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

--- Returns true if the character is currently stealthed.
--- [https://warcraft.wiki.gg/wiki/API_IsStealthed]
--- @return boolean @ stealthed
function IsStealthed()
end

--- No documentation available.
function IsStoryQuest()
end

--- Returns whether the player character is submerged in water.
--- [https://warcraft.wiki.gg/wiki/API_IsSubmerged]
--- @param unit string @ ? : UnitToken
--- @return boolean @ isSubmerged
function IsSubmerged(unit)
end

--- Returns true if the specified unit is currently swimming.
--- [https://warcraft.wiki.gg/wiki/API_IsSwimming]
--- @param unit string @ ? : UnitToken - A unitID to query. Defaults to player if omitted.
--- @return boolean @ isSwimming
function IsSwimming(unit)
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

--- Returns true if the character can use a player title.
--- [https://warcraft.wiki.gg/wiki/API_IsTitleKnown]
--- @param titleId number @ Ranging from 1 to GetNumTitles.
--- @return boolean @ isKnown
function IsTitleKnown(titleId)
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

--- [https://warcraft.wiki.gg/wiki/API_IsUsableAction]
--- @return void
function IsUsableAction()
end

--- [https://warcraft.wiki.gg/wiki/API_IsUsingFixedTimeStep]
--- @return void
function IsUsingFixedTimeStep()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUsingGamepad]
--- @return boolean @ down
function IsUsingGamepad()
end

--- [https://warcraft.wiki.gg/wiki/API_IsUsingMouse]
--- @return void
function IsUsingMouse()
end

--- No documentation available.
function IsUsingVehicleControls()
end

--- [https://warcraft.wiki.gg/wiki/API_IsVehicleAimAngleAdjustable]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ItemAddedToArtifact]
--- @return void
function ItemAddedToArtifact()
end

--- No documentation available.
function ItemCanTargetGarrisonFollowerAbility()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetCreator]
--- @return void
function ItemTextGetCreator()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetItem]
--- @return void
function ItemTextGetItem()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetMaterial]
--- @return void
function ItemTextGetMaterial()
end

--- Returns the page number of the currently displayed page.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetPage]
--- @return number @ pageNum
function ItemTextGetPage()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetText]
--- @return void
function ItemTextGetText()
end

--- Returns true if there is a page after the current page.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextHasNextPage]
--- @return boolean @ hasNext
function ItemTextHasNextPage()
end

--- No documentation available.
function ItemTextIsFullPage()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextNextPage]
--- @return void
function ItemTextNextPage()
end

--- [https://warcraft.wiki.gg/wiki/API_ItemTextPrevPage]
--- @return void
function ItemTextPrevPage()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_LaunchURL]
--- @return void
function LaunchURL()
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_LeaveChannelByName]
--- @return void
function LeaveChannelByName()
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

--- Returns a table with localized class names.
--- [https://warcraft.wiki.gg/wiki/API_LocalizedClassList]
--- @param isFemale boolean @ ? = false
--- @return table @ result
function LocalizedClassList(isFemale)
end

--- [https://warcraft.wiki.gg/wiki/API_LoggingChat]
--- @return void
function LoggingChat()
end

--- [https://warcraft.wiki.gg/wiki/API_LoggingCombat]
--- @return void
function LoggingCombat()
end

--- [https://warcraft.wiki.gg/wiki/API_Logout]
--- @return void
function Logout()
end

--- [https://warcraft.wiki.gg/wiki/API_LootMoneyNotify]
--- @return void
function LootMoneyNotify()
end

--- [https://warcraft.wiki.gg/wiki/API_LootSlot]
--- @return void
function LootSlot()
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

--- [https://warcraft.wiki.gg/wiki/API_MoveBackwardStop]
--- @return void
function MoveBackwardStop()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_MoveForwardStart]
--- @param startTime number @ Begin moving forward at this time, per GetTime * 1000.
--- @return void
function MoveForwardStart(startTime)
end

--- [https://warcraft.wiki.gg/wiki/API_MoveForwardStop]
--- @return void
function MoveForwardStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewDownStart]
--- @return void
function MoveViewDownStart()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewDownStop]
--- @return void
function MoveViewDownStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewInStart]
--- @return void
function MoveViewInStart()
end

--- Stops zooming the camera in.
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

--- Starts rotating the camera to the right.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewRightStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewRightStart(speed)
end

--- Stops rotating the camera to the right.
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

--- [https://warcraft.wiki.gg/wiki/API_MultiSampleAntiAliasingSupported]
--- @return void
function MultiSampleAntiAliasingSupported()
end

--- Mutes a sound file.
--- [https://warcraft.wiki.gg/wiki/API_MuteSoundFile]
--- @param sound number @ |string - FileID of a game sound or file path to an addon sound.
--- @return void
function MuteSoundFile(sound)
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

--- Switches your pet to aggressive mode; does nothing.
--- [https://warcraft.wiki.gg/wiki/API_PetAggressiveMode]
--- @return void
function PetAggressiveMode()
end

--- #protected - This can only be called from secure code.Use the /petassist macro command.
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

--- [https://warcraft.wiki.gg/wiki/API_PetFollow]
--- @return void
function PetFollow()
end

--- [https://warcraft.wiki.gg/wiki/API_PetHasActionBar]
--- @return void
function PetHasActionBar()
end

--- No documentation available.
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

--- Picks up the bag from the specified slot, placing it in the cursor.
--- [https://warcraft.wiki.gg/wiki/API_PickupBagFromSlot]
--- @param slot number @ InventorySlotID - the slot containing the bag.
--- @return void
function PickupBagFromSlot(slot)
end

--- [https://warcraft.wiki.gg/wiki/API_PickupCompanion]
--- @return void
function PickupCompanion()
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

--- Places a merchant item onto the cursor. If the cursor already has an item, it will be sold.
--- [https://warcraft.wiki.gg/wiki/API_PickupMerchantItem]
--- @param index number @ The index of the item in the merchant's inventory.
--- @return void
function PickupMerchantItem(index)
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

--- Plays the specified sound file on loop to the Music sound channel.
--- [https://warcraft.wiki.gg/wiki/API_PlayMusic]
--- @param sound number @ |string - FileDataID of a game sound or file path to an addon sound.
--- @return boolean @ willPlay
function PlayMusic(sound)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_PlayerEffectiveAttackPower]
--- @return number, number, number @ mainHandAttackPower, offHandAttackPower, rangedAttackPower
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_PlayerIsPVPInactive]
--- @param unit string @ UnitToken
--- @return boolean @ result
function PlayerIsPVPInactive(unit)
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

--- No documentation available.
function PrevView()
end

--- [https://warcraft.wiki.gg/wiki/API_ProcessExceptionClient]
--- @return void
function ProcessExceptionClient()
end

--- No documentation available.
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

--- Throws an error when the quest reward method doesn't work.
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

--- No documentation available.
function QuestHasPOIInfo()
end

--- Returns true if the offered quest is a daily quest.
--- [https://warcraft.wiki.gg/wiki/API_QuestIsDaily]
--- @return boolean @ isDaily
function QuestIsDaily()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestIsFromAdventureMap]
--- @return void
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

--- Shares the current quest in the quest log with other players.
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

--- #protected - This can only be called from secure code.Use the /quit slash command.
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

--- No documentation available.
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

--- Requests the available instances of a battleground.
--- [https://warcraft.wiki.gg/wiki/API_RequestBattlegroundInstanceInfo]
--- @param index number @ Index of the battleground type to request instance information for; valid indices start from 1 and go up to GetNumBattlegroundTypes().
--- @return void
function RequestBattlegroundInstanceInfo(index)
end

--- No documentation available.
function RequestBottomLeftActionBar()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestGuildChallengeInfo]
--- @return void
function RequestGuildChallengeInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_RequestGuildPartyState]
--- @return void
function RequestGuildPartyState()
end

--- No documentation available.
function RequestGuildRewards()
end

--- No documentation available.
function RequestLFDPartyLockInfo()
end

--- No documentation available.
function RequestLFDPlayerLockInfo()
end

--- No documentation available.
function RequestPVPOptionsEnabled()
end

--- No documentation available.
function RequestPVPRewards()
end

--- Requests which instances the player is saved to.
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

--- Requests a summary of time played.
--- [https://warcraft.wiki.gg/wiki/API_RequestTimePlayed]
--- @return void
function RequestTimePlayed()
end

--- No documentation available.
function RequeueSkirmish()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ResetCPUUsage]
--- @return void
function ResetCPUUsage()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetChatColors]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ResistancePercent]
--- @return void
function ResistancePercent()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_RespondInstanceLock]
--- @param acceptLock boolean
--- @return void
function RespondInstanceLock(acceptLock)
end

--- [https://warcraft.wiki.gg/wiki/API_RespondMailLockSendItem]
--- @return void
function RespondMailLockSendItem()
end

--- [https://warcraft.wiki.gg/wiki/API_RespondToInviteConfirmation]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ResurrectGetOfferer]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetEncounterResults]
--- @return void
function SearchLFGGetEncounterResults()
end

--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetJoinedID]
--- @return void
function SearchLFGGetJoinedID()
end

--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetNumResults]
--- @return void
function SearchLFGGetNumResults()
end

--- Returns information about the party player listed in raid browser.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetPartyResults]
--- @param index number @ Index of the player to query, ascending from 1 to totalResults return value from SearchLFGGetNumResults.
--- @param partyIndex number @ Index of the party player to query, ascending from 1 to partyMembers return value from SearchLFGGetResults.
--- @return string, number, unknown, unknown, string, string, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, level, relationship, className, areaName, comment, isLeader, isTank, isHealer, isDamage, bossKills, specID, isGroupLeader, armor, spellDamage, plusHealing, CritMelee, CritRanged, critSpell, mp5, mp5Combat, attackPower, agility, maxHealth, maxMana, gearRating, avgILevel, defenseRating, dodgeRating, BlockRating, ParryRating, HasteRating, expertise
function SearchLFGGetPartyResults(index, partyIndex)
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

--- No documentation available.
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

--- No documentation available.
function SelectAvailableQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_SelectTrainerService]
--- @return void
function SelectTrainerService()
end

--- Returns the realm name that will be used in Recruit-a-Friend invitations.
--- [https://warcraft.wiki.gg/wiki/API_SelectedRealmName]
--- @return string @ selectedRealmName
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SendSubscriptionInterstitialResponse]
--- @param response unknown @ Enum.SubscriptionInterstitialResponseType
--- @return void
function SendSubscriptionInterstitialResponse(response)
end

--- [https://warcraft.wiki.gg/wiki/API_SendSystemMessage]
--- @return void
function SendSystemMessage()
end

--- [https://warcraft.wiki.gg/wiki/API_SetAchievementComparisonUnit]
--- @return void
function SetAchievementComparisonUnit()
end

--- Starts a search for achievements containing the specified text.
--- [https://warcraft.wiki.gg/wiki/API_SetAchievementSearchString]
--- @param searchText string @ Text to search for in the achievements.
--- @return boolean @ searchFinished
function SetAchievementSearchString(searchText)
end

--- [https://warcraft.wiki.gg/wiki/API_SetActionBarToggles]
--- @return void
function SetActionBarToggles()
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

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBindingItem]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param item string @ Item name (or item string) you want the binding to use. For example: Hearthstone, item:6948
--- @return boolean @ ok
function SetBindingItem(key, item)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBindingMacro]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param name number @ |string - Id or name of the macro you wish to execute.
--- @return boolean @ success
function SetBindingMacro(key, name)
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

--- [https://warcraft.wiki.gg/wiki/API_SetChannelPassword]
--- @return void
function SetChannelPassword()
end

--- No documentation available.
function SetChatColorNameByClass()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowAlpha]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowSavedDimensions]
--- @return void
function SetChatWindowSavedDimensions()
end

--- No documentation available.
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

--- Sets the console key (normally ~).
--- [https://warcraft.wiki.gg/wiki/API_SetConsoleKey]
--- @param key string @ The character to bind to opening the console overlay, or nil to disable the console binding.
--- @return void
function SetConsoleKey(key)
end

--- [https://warcraft.wiki.gg/wiki/API_SetCurrentGraphicsSetting]
--- @return void
function SetCurrentGraphicsSetting()
end

--- No documentation available.
function SetCurrentGuildBankTab()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_SetCurrentTitle]
--- @param titleId number @ TitleId - ID of the title you want to set. The identifiers are global and therefore do not depend on which titles you have learned. 0, invalid or unlearned IDs clear your title.
--- @return void
function SetCurrentTitle(titleId)
end

--- Sets the current cursor texture.
--- [https://warcraft.wiki.gg/wiki/API_SetCursor]
--- @param cursor string @ |nil - cursor to switch to; either a built-in cursor identifier (like ATTACK_CURSOR), path to a cursor texture (e.g. Interface/Cursor/Taxi), or explicitly nil to reset to a default cursor.
--- @return boolean @ changed
function SetCursor(cursor)
end

--- [https://warcraft.wiki.gg/wiki/API_SetCursorHoveredItem]
--- @return void
function SetCursorHoveredItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCursorHoveredItemTradeItem]
--- @return void
function SetCursorHoveredItemTradeItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCursorVirtualItem]
--- @return void
function SetCursorVirtualItem()
end

--- Sets the player's dungeon difficulty.
--- [https://warcraft.wiki.gg/wiki/API_SetDungeonDifficultyID]
--- @param difficultyIndex number @ 1 → 5 Player
--- @return void
function SetDungeonDifficultyID(difficultyIndex)
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

--- [https://warcraft.wiki.gg/wiki/API_SetGamePadCursorControl]
--- @return void
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

--- Modifies the permissions for a guild bank tab.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabPermissions]
--- @param tab number @ Bank Tab to edit.
--- @param index number @ Index of Permission to edit.
--- @param enabled boolean @ true or false to Enable or Disable permission.
--- @return void
function SetGuildBankTabPermissions(tab, index, enabled)
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

--- No documentation available.
function SetGuildTradeSkillCategoryFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildTradeSkillItemNameFilter]
--- @return void
function SetGuildTradeSkillItemNameFilter()
end

--- Allows nameplates to be shown even while the UI is hidden.
--- [https://warcraft.wiki.gg/wiki/API_SetInWorldUIVisibility]
--- @param visible boolean
--- @return void
function SetInWorldUIVisibility(visible)
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SetLootPortrait]
--- @return void
function SetLootPortrait()
end

--- Sets the player's loot specialization.
--- [https://warcraft.wiki.gg/wiki/API_SetLootSpecialization]
--- @param specID number @ SpecializationID - The specialization to receive loot for, regardless of current specialization; or 0 to receive loot for the current specialization.
--- @return void
function SetLootSpecialization(specID)
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

--- Changes the spell used for dynamic feedback for a macro.
--- [https://warcraft.wiki.gg/wiki/API_SetMacroSpell]
--- @param name number @ |string - Index of the macro, using the values 1-36 for the first page and 37-54 for the second; or the name of the macro.
--- @param spell string @ Localized name of a spell to assign.
--- @param target string @ UnitToken - The unit to assign (for range indication).
--- @return void
function SetMacroSpell(name, spell, target)
end

--- No documentation available.
function SetMerchantFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_SetModifiedClick]
--- @return void
function SetModifiedClick()
end

--- [https://warcraft.wiki.gg/wiki/API_SetMouselookOverrideBinding]
--- @return void
function SetMouselookOverrideBinding()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_SetMoveEnabled]
--- @return void
function SetMoveEnabled()
end

--- [https://warcraft.wiki.gg/wiki/API_SetMultiCastSpell]
--- @return void
function SetMultiCastSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_SetOptOutOfLoot]
--- @return void
function SetOptOutOfLoot()
end

--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBinding]
--- @return void
function SetOverrideBinding()
end

--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingClick]
--- @return void
function SetOverrideBindingClick()
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

--- [https://warcraft.wiki.gg/wiki/API_SetPOIIconOverlapDistance]
--- @return void
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

--- Sets a texture to a unit's 2D portrait.
--- [https://warcraft.wiki.gg/wiki/API_SetPortraitTexture]
--- @param textureObject unknown @ Texture🔗
--- @param unitToken string @ UnitToken
--- @param disableMasking boolean @ ? = false
--- @return void
function SetPortraitTexture(textureObject, unitToken, disableMasking)
end

--- [https://warcraft.wiki.gg/wiki/API_SetPortraitTextureFromCreatureDisplayID]
--- @return void
function SetPortraitTextureFromCreatureDisplayID()
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

--- [https://warcraft.wiki.gg/wiki/API_SetRaidProfileOption]
--- @return void
function SetRaidProfileOption()
end

--- [https://warcraft.wiki.gg/wiki/API_SetRaidProfileSavedPosition]
--- @return void
function SetRaidProfileSavedPosition()
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 4.0.1
--- [https://warcraft.wiki.gg/wiki/API_SetRaidSubgroup]
--- @param index number @ ID of raidmember (1 .. MAX_RAID_MEMBERS)
--- @param subgroup number @ raid subgroup number (1 .. 8)
--- @return void
function SetRaidSubgroup(index, subgroup)
end

--- Assigns a raid target icon to a unit.
--- [https://warcraft.wiki.gg/wiki/API_SetRaidTarget]
--- @param unit string @ UnitId
--- @param index number @ Raid target index to assign to the specified unit:
--- @return void
function SetRaidTarget(unit, index)
end

--- [https://warcraft.wiki.gg/wiki/API_SetRaidTargetProtected]
--- @return void
function SetRaidTargetProtected()
end

--- No documentation available.
function SetSavedInstanceExtend()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSelectedArtifact]
--- @return void
function SetSelectedArtifact()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSelectedDisplayChannel]
--- @return void
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

--- Sets whether or not the send mail UI is shown.
--- [https://warcraft.wiki.gg/wiki/API_SetSendMailShowing]
--- @param shown boolean
--- @return void
function SetSendMailShowing(shown)
end

--- [https://warcraft.wiki.gg/wiki/API_SetSpecialization]
--- @return void
function SetSpecialization()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSpellbookPetAction]
--- @return void
function SetSpellbookPetAction()
end

--- [https://warcraft.wiki.gg/wiki/API_SetTaxiBenchmarkMode]
--- @return void
function SetTaxiBenchmarkMode()
end

--- Sets the texture to use for the taxi map.
--- [https://warcraft.wiki.gg/wiki/API_SetTaxiMap]
--- @param texture string @ The path to the texture to use for the taxi map.
--- @return void
function SetTaxiMap(texture)
end

--- No documentation available.
function SetTradeCurrency()
end

--- Sets the amount of money offered as part of the player's trade offer.
--- [https://warcraft.wiki.gg/wiki/API_SetTradeMoney]
--- @param copper number @ Amount of money, in copper, to offer for trade.
--- @return void
function SetTradeMoney(copper)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetUnitCursorTexture]
--- @param textureObject unknown @ Unknown
--- @param unit string
--- @param style unknown @ Enum.CursorStyle?
--- @param includeLowPriority boolean @ ?
--- @return boolean @ hasCursor
function SetUnitCursorTexture(textureObject, unit, style, includeLowPriority)
end

--- [https://warcraft.wiki.gg/wiki/API_SetView]
--- @return void
function SetView()
end

--- [https://warcraft.wiki.gg/wiki/API_SetupFullscreenScale]
--- @return void
function SetupFullscreenScale()
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

--- Puts the cursor in repair mode.
--- [https://warcraft.wiki.gg/wiki/API_ShowRepairCursor]
--- @return void
function ShowRepairCursor()
end

--- Signs the currently viewed petition.
--- [https://warcraft.wiki.gg/wiki/API_SignPetition]
--- @return void
function SignPetition()
end

--- #protected - This can only be called from secure code.Use the SIT/STAND emotes, or /sit, /stand slash commands.
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

--- No documentation available.
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

--- No documentation available.
function SortGuildTradeSkill()
end

--- [https://warcraft.wiki.gg/wiki/API_SortQuestSortTypes]
--- @return void
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetOutputDriverNameByIndex]
--- @return void
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

--- Returns true if the spell awaiting target selection can be cast on the unit.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetUnit]
--- @param unit string @ UnitToken - The unit to check.
--- @return boolean @ canTarget
function SpellCanTargetUnit(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCancelQueuedSpell]
--- @return void
function SpellCancelQueuedSpell()
end

--- Checks if the spell should be visible, depending on spellId and raid combat status
--- [https://warcraft.wiki.gg/wiki/API_SpellGetVisibilityInfo]
--- @param spellId number @ The ID of the spell to check
--- @param visType string @ either RAID_INCOMBAT if in combat, RAID_OUTOFCOMBAT otherwise
--- @return boolean, boolean, boolean @ hasCustom, alwaysShowMine, showForMySpec
function SpellGetVisibilityInfo(spellId, visType)
end

--- No documentation available.
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

--- No documentation available.
function SpellTargetItem()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellTargetUnit]
--- @return void
function SpellTargetUnit()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SplashFrameCanBeShown]
--- @return boolean @ result
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

--- No documentation available.
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

--- Strips text of UI escape sequence markup.
--- [https://warcraft.wiki.gg/wiki/API_StripHyperlinks]
--- @param text string @ The text to be stripped of markup.
--- @param maintainColor boolean @ ? - If true, preserve color escape sequences.
--- @param maintainBrackets boolean @ ?
--- @param stripNewlines boolean @ ? - If true, strip all line break sequences.
--- @param maintainAtlases boolean @ ? - If true, preserve atlas texture escape sequences.
--- @return string @ stripped
function StripHyperlinks(text, maintainColor, maintainBrackets, stripNewlines, maintainAtlases)
end

--- [https://warcraft.wiki.gg/wiki/API_Stuck]
--- @return void
function Stuck()
end

--- [https://warcraft.wiki.gg/wiki/API_SubmitRequiredGuildRename]
--- @return void
function SubmitRequiredGuildRename()
end

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

--- [https://warcraft.wiki.gg/wiki/API_TakeInboxMoney]
--- @return void
function TakeInboxMoney()
end

--- No documentation available.
function TakeInboxTextItem()
end

--- [https://warcraft.wiki.gg/wiki/API_TakeTaxiNode]
--- @return void
function TakeTaxiNode()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetDirectionEnemy]
--- @return void
function TargetDirectionEnemy()
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

--- [https://warcraft.wiki.gg/wiki/API_TargetLastFriend]
--- @return void
function TargetLastFriend()
end

--- #protected - This can only be called from secure code.Use the /targetlasttarget slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetLastTarget]
--- @return void
function TargetLastTarget()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearest]
--- @return void
function TargetNearest()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearestEnemy]
--- @return void
function TargetNearestEnemy()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearestEnemyPlayer]
--- @return void
function TargetNearestEnemyPlayer()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetNearestFriend]
--- @return void
function TargetNearestFriend()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetTotem]
--- @param slot number
--- @return void
function TargetTotem(slot)
end

--- [https://warcraft.wiki.gg/wiki/API_TargetUnit]
--- @return void
function TargetUnit()
end

--- Returns the horizontal position of the destination node of a given route to the destination.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetDestX]
--- @param destinationIndex number @ ? - The final destination taxi node.
--- @param routeIndex number @ ? - The index of the route to get the source from.
--- @return number @ dX
function TaxiGetDestX(destinationIndex, routeIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiGetDestY]
--- @return void
function TaxiGetDestY()
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

--- [https://warcraft.wiki.gg/wiki/API_TaxiIsDirectFlight]
--- @return void
function TaxiIsDirectFlight()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeCost]
--- @return void
function TaxiNodeCost()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeGetType]
--- @return void
function TaxiNodeGetType()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeName]
--- @return void
function TaxiNodeName()
end

--- Returns the position of a flight point on the taxi map.
--- [https://warcraft.wiki.gg/wiki/API_TaxiNodePosition]
--- @param index number @ index of a flight point between 1 and NumTaxiNodes()
--- @return number, number @ x, y
function TaxiNodePosition(index)
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiRequestEarlyLanding]
--- @return void
function TaxiRequestEarlyLanding()
end

--- [https://warcraft.wiki.gg/wiki/API_TimeoutResurrect]
--- @return void
function TimeoutResurrect()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_ToggleAutoRun]
--- @return void
function ToggleAutoRun()
end

--- No documentation available.
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

--- No documentation available.
function TriggerTutorial()
end

--- No documentation available.
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

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_TurnOrActionStop]
--- @return void
function TurnOrActionStop()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_TurnRightStart]
--- @param startTime number @ Begin turning right at this time, per GetTime * 1000
--- @return void
function TurnRightStart(startTime)
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

--- Returns the unit's melee attack speed for each hand.
--- [https://warcraft.wiki.gg/wiki/API_UnitAttackSpeed]
--- @param unit string @ UnitToken - The unit to get information from. (Verified for player and target)
--- @return number, number @ mainSpeed, offSpeed
function UnitAttackSpeed(unit)
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

--- Returns true if the first unit can attack the second.
--- [https://warcraft.wiki.gg/wiki/API_UnitCanAttack]
--- @param unit1 string @ UnitId
--- @param unit2 string @ UnitId - The unit to compare with the first unit.
--- @return boolean @ canAttack
function UnitCanAttack(unit1, unit2)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCanCooperate]
--- @return void
function UnitCanCooperate()
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

--- [https://warcraft.wiki.gg/wiki/API_UnitChromieTimeID]
--- @return void
function UnitChromieTimeID()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitClass]
--- @return void
function UnitClass()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitClassBase]
--- @return void
function UnitClassBase()
end

--- Returns the classification of the specified unit (e.g., elite or worldboss).
--- [https://warcraft.wiki.gg/wiki/API_UnitClassification]
--- @param unit string @ UnitToken
--- @return string @ classification
function UnitClassification(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitControllingVehicle]
--- @return void
function UnitControllingVehicle()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCreatureFamily]
--- @return void
function UnitCreatureFamily()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCreatureType]
--- @return void
function UnitCreatureType()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitDamage]
--- @return void
function UnitDamage()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitDetailedThreatSituation]
--- @return void
function UnitDetailedThreatSituation()
end

--- #noinstance - This only works outdoors and not in instanced content (dungeons/raids/battlegrounds/arena).
--- [https://warcraft.wiki.gg/wiki/API_UnitDistanceSquared]
--- @param unit string @ UnitId - The unit id of a player in your group.
--- @return number, boolean @ distanceSquared, checkedDistance
function UnitDistanceSquared(unit)
end

--- Returns the unit's effective (scaled) level.
--- [https://warcraft.wiki.gg/wiki/API_UnitEffectiveLevel]
--- @param unit string @ UnitId
--- @return number @ level
function UnitEffectiveLevel(unit)
end

--- Returns true if the unit exists.
--- [https://warcraft.wiki.gg/wiki/API_UnitExists]
--- @param unit string @ UnitId
--- @return boolean @ exists
function UnitExists(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitGUID]
--- @return void
function UnitGUID()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitGetAvailableRoles]
--- @return void
function UnitGetAvailableRoles()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitGetIncomingHeals]
--- @return void
function UnitGetIncomingHeals()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitGetTotalAbsorbs]
--- @return void
function UnitGetTotalAbsorbs()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitHPPerStamina]
--- @param unit string @ UnitToken
--- @return number @ hp
function UnitHPPerStamina(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitHasVehiclePlayerFrameUI]
--- @return void
function UnitHasVehiclePlayerFrameUI()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasVehicleUI]
--- @param unit string @ ? : UnitToken
--- @return boolean @ hasVehicleUI
function UnitHasVehicleUI(unit)
end

--- Returns the current health of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitHealth]
--- @param unit string @ UnitToken
--- @param usePredicted boolean @ ? = true
--- @return number @ health
function UnitHealth(unit, usePredicted)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHealthMax]
--- @return void
function UnitHealthMax()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHonor]
--- @return void
function UnitHonor()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHonorLevel]
--- @return void
function UnitHonorLevel()
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

--- [https://warcraft.wiki.gg/wiki/API_UnitInRaid]
--- @return void
function UnitInRaid()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInRange]
--- @return void
function UnitInRange()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitInSubgroup]
--- @return void
function UnitInSubgroup()
end

--- Checks whether a specified unit is within an vehicle.
--- [https://warcraft.wiki.gg/wiki/API_UnitInVehicle]
--- @param unit string @ UnitToken
--- @return boolean @ inVehicle
function UnitInVehicle(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitIsBossMob]
--- @return void
function UnitIsBossMob()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsCharmed]
--- @return void
function UnitIsCharmed()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsConnected]
--- @return void
function UnitIsConnected()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsControlling]
--- @return void
function UnitIsControlling()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsCorpse]
--- @return void
function UnitIsCorpse()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsDND]
--- @return void
function UnitIsDND()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsDead]
--- @return void
function UnitIsDead()
end

--- Returns true if the unit is dead or in ghost form.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsDeadOrGhost]
--- @param unit string @ UnitToken
--- @return boolean @ isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsEnemy]
--- @return void
function UnitIsEnemy()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsFeignDeath]
--- @return void
function UnitIsFeignDeath()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsFriend]
--- @return void
function UnitIsFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsGameObject]
--- @return void
function UnitIsGameObject()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsGhost]
--- @return void
function UnitIsGhost()
end

--- Returns whether the unit is an assistant in your current group.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGroupAssistant]
--- @param unit string @ UnitId
--- @return boolean @ isAssistant
function UnitIsGroupAssistant(unit)
end

--- Returns whether the unit is the leader of a party or raid.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGroupLeader]
--- @param unit string @ UnitId
--- @param partyCategory number @ ?
--- @return boolean @ isLeader
function UnitIsGroupLeader(unit, partyCategory)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsInMyGuild]
--- @return void
function UnitIsInMyGuild()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsInteractable]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitIsInteractable(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsMercenary]
--- @return void
function UnitIsMercenary()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersBattlePet]
--- @return void
function UnitIsOtherPlayersBattlePet()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersPet]
--- @return void
function UnitIsOtherPlayersPet()
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

--- Returns true if the unit is a player character.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPlayer]
--- @param unit string @ UnitId
--- @return boolean @ isPlayer
function UnitIsPlayer(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsPossessed]
--- @return void
function UnitIsPossessed()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsQuestBoss]
--- @param unit string @ UnitToken
--- @return boolean @ isQuestBoss
function UnitIsQuestBoss(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitIsTapDenied]
--- @return void
function UnitIsTapDenied()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsTrivial]
--- @return void
function UnitIsTrivial()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsUnconscious]
--- @param unit string @ UnitToken
--- @return boolean @ isUnconscious
function UnitIsUnconscious(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitNameplateShowsWidgetsOnly]
--- @return void
function UnitNameplateShowsWidgetsOnly()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitNumPowerBarTimers]
--- @param unit string @ UnitToken
--- @return number @ numPowerBarTimers
function UnitNumPowerBarTimers(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitOnTaxi]
--- @return void
function UnitOnTaxi()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPVPName]
--- @return void
function UnitPVPName()
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

--- Returns true if the unit is controlled by a player.
--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerControlled]
--- @param unit string @ UnitId
--- @return boolean @ UnitIsPlayerControlled
function UnitPlayerControlled(unit)
end

--- Returns true if a different unit or pet is a member of the party.
--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInParty]
--- @param unit string @ The unit to check for party membership.
--- @return boolean @ inMyParty
function UnitPlayerOrPetInParty(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitPowerBarID]
--- @return void
function UnitPowerBarID()
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

--- [https://warcraft.wiki.gg/wiki/API_UnitRangedAttackPower]
--- @return void
function UnitRangedAttackPower()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitSetRoleEnum]
--- @param unit string @ UnitToken
--- @param role unknown @ Enum.LFGRole?
--- @return boolean @ result
function UnitSetRoleEnum(unit, role)
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

--- Returns the basic attributes for a unit (strength, agility, stamina, intellect).
--- [https://warcraft.wiki.gg/wiki/API_UnitStat]
--- @param unit string @ UnitToken - Only works for player and pet. Will work on target as long as it is equal to player)
--- @param statID number @ An internal id corresponding to one of the stats.
--- @return number, number, number, number @ currentStat, effectiveStat, statPositiveBuff, statNegativeBuff
function UnitStat(unit, statID)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitSwitchToVehicleSeat]
--- @return void
function UnitSwitchToVehicleSeat()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitTargetsVehicleInRaidUI]
--- @return void
function UnitTargetsVehicleInRaidUI()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitThreatPercentageOfLead]
--- @return void
function UnitThreatPercentageOfLead()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitThreatSituation]
--- @return void
function UnitThreatSituation()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitTokenFromGUID]
--- @return void
function UnitTokenFromGUID()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitTreatAsPlayerForDisplay]
--- @return void
function UnitTreatAsPlayerForDisplay()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitTrialBankedLevels]
--- @param unit string @ UnitToken
--- @return number, number, number @ bankedLevels, xpIntoCurrentLevel, xpForNextLevel
function UnitTrialBankedLevels(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitTrialXP]
--- @param unit string @ UnitToken
--- @return number @ xp
function UnitTrialXP(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitUsingVehicle]
--- @return void
function UnitUsingVehicle()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatCount]
--- @return void
function UnitVehicleSeatCount()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatInfo]
--- @param unit string @ UnitToken
--- @param virtualSeatIndex number
--- @return string, string, string, boolean, boolean @ controlType, occupantName, serverName, ejectable, canSwitchSeats
function UnitVehicleSeatInfo(unit, virtualSeatIndex)
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

--- [https://warcraft.wiki.gg/wiki/API_UnlearnSpecialization]
--- @return void
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

--- No documentation available.
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

--- No documentation available.
function UseQuestLogSpecialItem()
end

--- [https://warcraft.wiki.gg/wiki/API_UseToy]
--- @return void
function UseToy()
end

--- [https://warcraft.wiki.gg/wiki/API_UseToyByName]
--- @return void
function UseToyByName()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimGetNormPower]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimSetNormPower]
--- @return void
function VehicleAimSetNormPower()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimUpStart]
--- @return void
function VehicleAimUpStart()
end

--- No documentation available.
function VehicleAimUpStop()
end

--- No documentation available.
function VehicleExit()
end

--- No documentation available.
function VehicleNextSeat()
end

--- [https://warcraft.wiki.gg/wiki/API_VehiclePrevSeat]
--- @return void
function VehiclePrevSeat()
end

--- No documentation available.
function ViewGuildRecipes()
end

--- No documentation available.
function WarGameRespond()
end

--- [https://warcraft.wiki.gg/wiki/API_WithdrawGuildBankMoney]
--- @return void
function WithdrawGuildBankMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_WorldLootObjectExists]
--- @return void
function WorldLootObjectExists()
end

--- [https://warcraft.wiki.gg/wiki/API_abs]
--- @return void
function abs()
end

--- [https://warcraft.wiki.gg/wiki/API_acos]
--- @return void
function acos()
end

--- Appends a string to the debug frame text buffer for crash reporting.
--- [https://warcraft.wiki.gg/wiki/API_addframetext]
--- @param text string @ A string to log in the frame text buffer.
--- @return void
function addframetext(text)
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

--- [https://warcraft.wiki.gg/wiki/API_bit.lshift]
--- @return void
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

--- ceil(value) returns the ceiling of the value (the next highest whole number) i.e. rounds value up
--- [https://warcraft.wiki.gg/wiki/API_ceil]
--- @param n unknown
--- @return unknown @ int
function ceil(n)
end

--- [https://warcraft.wiki.gg/wiki/API_collectgarbage]
--- @return void
function collectgarbage()
end

--- Creates a coroutine capable of yielding.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.create]
--- @param workload unknown @ function - A function that may yield with coroutine.yield().
--- @return unknown @ co
function coroutine.create(workload)
end

--- [https://warcraft.wiki.gg/wiki/API_coroutine.resume]
--- @return void
function coroutine.resume()
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

--- Returns the time in milliseconds since the last call to debugprofilestart().
--- [https://warcraft.wiki.gg/wiki/API_debugprofilestop]
--- @return number @ elapsedMilliseconds
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

--- [https://warcraft.wiki.gg/wiki/API_error]
--- @return void
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

--- Apply the function f to the elements of the table passed. On each iteration the function f is passed the key-value pair of that element in the table.
--- [https://warcraft.wiki.gg/wiki/API_foreach]
--- @param tab unknown
--- @param func unknown
--- @return void
function foreach(tab, func)
end

--- [https://warcraft.wiki.gg/wiki/API_foreachi]
--- @return void
function foreachi()
end

--- Formats a string by substituting arguments.
--- [https://warcraft.wiki.gg/wiki/API_format]
--- @param pattern string @ Contains directives like %s or %d (see details).  Also called the format string.[1]
--- @param ... any @ Substituted into each directive; the type must be a kind that can convert to the type specified by the directive.
--- @return string @ result
function format(pattern, ...)
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

--- [https://warcraft.wiki.gg/wiki/API_gmatch]
--- @return void
function gmatch()
end

--- [https://warcraft.wiki.gg/wiki/API_gsub]
--- @return void
function gsub()
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

--- [https://warcraft.wiki.gg/wiki/API_issecure]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_log]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_math.atan2]
--- @return void
function math.atan2()
end

--- [https://warcraft.wiki.gg/wiki/API_math.ceil]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_math.exp]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_math.modf]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_math.sinh]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_min]
--- @return void
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

--- Calls a function, returning a boolean indicating success as the first return value, and error text / return values as the following values.
--- [https://warcraft.wiki.gg/wiki/API_pcall]
--- @param func unknown @ Function - The function that will be called (from within) pcall().
--- @param arg1 unknown @ Variable - Any variable that is also to be passed with the function when its called (Optional).
--- @param arg2 unknown
--- @param ... unknown
--- @return boolean, string, unknown, unknown @ retOK, ret1, ret2, ...
function pcall(func, arg1, arg2, ...)
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

--- No documentation available.
function rawequal()
end

--- [https://warcraft.wiki.gg/wiki/API_rawget]
--- @return void
function rawget()
end

--- [https://warcraft.wiki.gg/wiki/API_rawset]
--- @return void
function rawset()
end

--- Returns the argument list with non-number/boolean/string values changed to nil.
--- [https://warcraft.wiki.gg/wiki/API_scrub]
--- @param ... any @ The values to be scrubbed.
--- @return any @ ...
function scrub(...)
end

--- Calls the specified function without propagating taint to the caller.
--- [https://warcraft.wiki.gg/wiki/API_securecall]
--- @param func_or_functionName unknown
--- @param ... unknown @ Additional arguments to supply to the function.
--- @return unknown @ ...
function securecall(func_or_functionName, ...)
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

--- [https://warcraft.wiki.gg/wiki/API_sort]
--- @return void
function sort()
end

--- [https://warcraft.wiki.gg/wiki/API_sqrt]
--- @return void
function sqrt()
end

--- [https://warcraft.wiki.gg/wiki/API_strbyte]
--- @return void
function strbyte()
end

--- [https://warcraft.wiki.gg/wiki/API_strchar]
--- @return void
function strchar()
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_string.gfind]
--- @return void
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

--- No documentation available.
function string.join()
end

--- [https://warcraft.wiki.gg/wiki/API_string.len]
--- @return void
function string.len()
end

--- No documentation available.
function string.lower()
end

--- No documentation available.
function string.match()
end

--- No documentation available.
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

--- Return the length, in bytes, of the string passed.
--- [https://warcraft.wiki.gg/wiki/API_strlen]
--- @param s unknown
--- @return void
function strlen(s)
end

--- [https://warcraft.wiki.gg/wiki/API_strlenutf8]
--- @return void
function strlenutf8()
end

--- Gets a string with all lower case letters instead of upper case.
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

--- Splits a string using a delimiter.
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
--- @param table unknown
--- @return unknown @ size
function table.getn(table)
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

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_tan]
--- @param tangent unknown
--- @return number @ radians
function tan(tangent)
end

--- [https://warcraft.wiki.gg/wiki/API_time]
--- @return void
function time()
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://warcraft.wiki.gg/wiki/API_tinsert]
--- @param table unknown
--- @param pos unknown
--- @param value unknown
--- @return void
function tinsert(table, pos, value)
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

