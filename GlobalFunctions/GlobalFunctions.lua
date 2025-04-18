--- @class unknown @ unknown type

--- The player abandons a skill.
--- [https://warcraft.wiki.gg/wiki/API_AbandonSkill]
--- @param skillLineID number @ The Skill Line ID (can be found with API GetProfessionInfo())
--- @return void
function AbandonSkill(skillLineID)
end

--- Signs up for the Spirit Healer's resurrection timer in battlegrounds when in range.
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

--- Accepts the invitation from a group.
--- [https://warcraft.wiki.gg/wiki/API_AcceptGroup]
--- @return void
function AcceptGroup()
end

--- Accepts a guild invite.
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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- Returns true if the action has has a range requirement.
--- [https://warcraft.wiki.gg/wiki/API_ActionHasRange]
--- @param slotID number @ The slot ID to test.
--- @return boolean @ hasRange
function ActionHasRange(slotID)
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

--- Returns a version of a character-realm string suitable for use in a given context.
--- [https://warcraft.wiki.gg/wiki/API_Ambiguate]
--- @param fullName string @ character-realm for a character, e.g. Shion-DieAldor
--- @param context string @ context the name will be used in, one of: all, guild, mail, none, or short.
--- @return string @ name
function Ambiguate(fullName, context)
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

--- If true, UnitGetAvailableRoles results should be treated as suggested role, not hard limits on what role the current player can display as.
--- [https://warcraft.wiki.gg/wiki/API_AreClassRolesSoftSuggestions]
--- @return boolean @ result
function AreClassRolesSoftSuggestions()
end

--- [https://warcraft.wiki.gg/wiki/API_AreDangerousScriptsAllowed]
--- @return void
function AreDangerousScriptsAllowed()
end

--- No documentation available.
function AreTalentsLocked()
end

--- [https://warcraft.wiki.gg/wiki/API_AscendStop]
--- @return void
function AscendStop()
end

--- #protected - This can only be called from secure code.Use the assist action type of SecureActionButtonTemplate, or the /assist slash command.
--- [https://warcraft.wiki.gg/wiki/API_AssistUnit]
--- @param unit string @ UnitId
--- @return void
function AssistUnit(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_AttachGlyphToSpell]
--- @return void
function AttachGlyphToSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_AttackTarget]
--- @return void
function AttackTarget()
end

--- No documentation available.
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

--- Withdraws an item from the Guild Bank to the character's inventory.
--- [https://warcraft.wiki.gg/wiki/API_AutoStoreGuildBankItem]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the chosen tab.
--- @return void
function AutoStoreGuildBankItem(tab, slot)
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

--- No documentation available.
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

--- Returns info for the specified friend of a Battle.net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNGetFOFInfo]
--- @param mutual boolean @ Should the list include mutual friends (I.e. people who you and the person referenced by presenceID are both friends with).
--- @param nonMutual boolean @ Should the list include non-mutual friends.
--- @param index number @ The index of the entry in the list to retrieve (1 to BNGetNumFOF(...))
--- @return number, string, boolean @ friendID, accountName, isMutual
function BNGetFOFInfo(mutual, nonMutual, index)
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

--- No documentation available.
function BNGetNumFOF()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_BNIsBlocked]
--- @return void
function BNIsBlocked()
end

--- [https://warcraft.wiki.gg/wiki/API_BNIsFriend]
--- @return void
function BNIsFriend()
end

--- No documentation available.
function BNIsSelf()
end

--- No documentation available.
function BNRemoveFriend()
end

--- [https://warcraft.wiki.gg/wiki/API_BNRequestFOFInfo]
--- @return void
function BNRequestFOFInfo()
end

--- No documentation available.
function BNRequestInviteFriend()
end

--- No documentation available.
function BNSendFriendInvite()
end

--- No documentation available.
function BNSendFriendInviteByID()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSendGameData]
--- @return void
function BNSendGameData()
end

--- No documentation available.
function BNSendVerifiedBattleTagInvite()
end

--- Sends a whisper to Battle.net friends.
--- [https://warcraft.wiki.gg/wiki/API_BNSendWhisper]
--- @param bnetAccountID number @ A unique numeric identifier for the friend during this session. You can get bnetAccountID from C_BattleNet.GetFriendAccountInfo()
--- @param message string @ Message text. Must be less than 4096 bytes.
--- @return void
function BNSendWhisper(bnetAccountID, message)
end

--- Sets the player's online AFK status.
--- [https://warcraft.wiki.gg/wiki/API_BNSetAFK]
--- @param bool boolean @ true set your battle.net status to afk and false unset it.
--- @return void
function BNSetAFK(bool)
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

--- No documentation available.
function BattlefieldMgrExitRequest()
end

--- No documentation available.
function BattlefieldMgrQueueInviteResponse()
end

--- No documentation available.
function BattlefieldMgrQueueRequest()
end

--- Accepts an offer to start trading with another player.
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

--- [https://warcraft.wiki.gg/wiki/API_BuyGuildCharter]
--- @return void
function BuyGuildCharter()
end

--- [https://warcraft.wiki.gg/wiki/API_BuyMerchantItem]
--- @return void
function BuyMerchantItem()
end

--- No documentation available.
function BuyReagentBank()
end

--- Buys a trainer service (e.g. class skills and profession recipes).
--- [https://warcraft.wiki.gg/wiki/API_BuyTrainerService]
--- @param index number @ The index of the service to train.
--- @return void
function BuyTrainerService(index)
end

--- Buys back an item from the merchant.
--- [https://warcraft.wiki.gg/wiki/API_BuybackItem]
--- @param slot number @ the slot from topleft to bottomright of the Merchant Buyback window.
--- @return void
function BuybackItem(slot)
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

--- Zooms the camera out.
--- [https://warcraft.wiki.gg/wiki/API_CameraZoomOut]
--- @param increment number @ = 1
--- @return void
function CameraZoomOut(increment)
end

--- No documentation available.
function CanAffordMerchantItem()
end

--- No documentation available.
function CanAutoSetGamePadCursorControl()
end

--- [https://warcraft.wiki.gg/wiki/API_CanBeRaidTarget]
--- @return void
function CanBeRaidTarget()
end

--- Returns true if an in-game cinematic/cutscene can be canceled.
--- [https://warcraft.wiki.gg/wiki/API_CanCancelScene]
--- @return boolean @ cancel
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

--- Returns whether the player can [Dual Wield] weapons.
--- [https://warcraft.wiki.gg/wiki/API_CanDualWield]
--- @return boolean @ canDualWield
function CanDualWield()
end

--- [https://warcraft.wiki.gg/wiki/API_CanEditGuildBankTabInfo]
--- @return void
function CanEditGuildBankTabInfo()
end

--- No documentation available.
function CanEditGuildEvent()
end

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
function CanInitiateWarGame()
end

--- [https://warcraft.wiki.gg/wiki/API_CanInspect]
--- @return void
function CanInspect()
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

--- [https://warcraft.wiki.gg/wiki/API_CanMerchantRepair]
--- @return void
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

--- Returns true if the character is on a digsite.
--- [https://warcraft.wiki.gg/wiki/API_CanScanResearchSite]
--- @return boolean @ onSite
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

--- Returns true if the current artifact can be solved, i.e. has enough fragments.
--- [https://warcraft.wiki.gg/wiki/API_CanSolveArtifact]
--- @return boolean @ canSolve
function CanSolveArtifact()
end

--- No documentation available.
function CanSurrenderArena()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanSwitchVehicleSeat]
--- @return boolean @ canSwitch
function CanSwitchVehicleSeat()
end

--- Returns true if the player can switch vehicle seats.
--- [https://warcraft.wiki.gg/wiki/API_CanSwitchVehicleSeats]
--- @return boolean @ canSwitchSeats
function CanSwitchVehicleSeats()
end

--- [https://warcraft.wiki.gg/wiki/API_CanUpgradeExpansion]
--- @return void
function CanUpgradeExpansion()
end

--- Returns if the player has access to the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_CanUseVoidStorage]
--- @return number @ canUse
function CanUseVoidStorage()
end

--- [https://warcraft.wiki.gg/wiki/API_CanViewGuildRecipes]
--- @return void
function CanViewGuildRecipes()
end

--- No documentation available.
function CanWithdrawGuildBankMoney()
end

--- Cancels the Spirit Healer's resurrection in battlegrounds.
--- [https://warcraft.wiki.gg/wiki/API_CancelAreaSpiritHeal]
--- @return void
function CancelAreaSpiritHeal()
end

--- Forfeits the current duel or declines a duel invitation.
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

--- Cancels a pending equip confirmation.
--- [https://warcraft.wiki.gg/wiki/API_CancelPendingEquip]
--- @param slot number @ equipment slot to cancel equipping an item to.
--- @return void
function CancelPendingEquip(slot)
end

--- No documentation available.
function CancelPetPossess()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelPreloadingMovie]
--- @return void
function CancelPreloadingMovie()
end

--- Cancels an in-game cinematic/cutscene involving NPC actors and scenescripts.
--- [https://warcraft.wiki.gg/wiki/API_CancelScene]
--- @return void
function CancelScene()
end

--- #protected - This can only be called from secure code.Use the /cancelform or /cancelaura slash commands.
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

--- [https://warcraft.wiki.gg/wiki/API_CancelUnitBuff]
--- @return void
function CancelUnitBuff()
end

--- No documentation available.
function CannotBeResurrected()
end

--- [https://warcraft.wiki.gg/wiki/API_CaseAccentInsensitiveParse]
--- @return void
function CaseAccentInsensitiveParse()
end

--- #protected - This can only be called from secure code.The pet action type of SecureActionButtonTemplate can be used to call this function.
--- [https://warcraft.wiki.gg/wiki/API_CastPetAction]
--- @param index number @ pet action bar slot index, ascending from 1.
--- @param target string @ ? : UnitToken - The unit to cast the action on; defaults to target.
--- @return void
function CastPetAction(index, target)
end

--- [https://warcraft.wiki.gg/wiki/API_CastShapeshiftForm]
--- @return void
function CastShapeshiftForm()
end

--- [https://warcraft.wiki.gg/wiki/API_CastSpell]
--- @return void
function CastSpell()
end

--- No documentation available.
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

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_ChangeActionBarPage]
--- @param page number @ Which page of your action bar to switch to. Expects an integer 1-6.
--- @return void
function ChangeActionBarPage(page)
end

--- [https://warcraft.wiki.gg/wiki/API_ChangeChatColor]
--- @return void
function ChangeChatColor()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelBan]
--- @return void
function ChannelBan()
end

--- Invites the specified user to the channel.
--- [https://warcraft.wiki.gg/wiki/API_ChannelInvite]
--- @param channelName string @ The name of the channel to invite to
--- @param playerName string @ The name of the player to invite
--- @return void
function ChannelInvite(channelName, playerName)
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelKick]
--- @return void
function ChannelKick()
end

--- Sets the specified player as the channel moderator.
--- [https://warcraft.wiki.gg/wiki/API_ChannelModerator]
--- @param channelName string @ The name of the channel to set moderator status on
--- @param playerName string @ The name of the player to set as a moderator
--- @return void
function ChannelModerator(channelName, playerName)
end

--- No documentation available.
function ChannelSetAllSilent()
end

--- No documentation available.
function ChannelSetPartyMemberSilent()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelToggleAnnouncements]
--- @return void
function ChannelToggleAnnouncements()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelUnban]
--- @return void
function ChannelUnban()
end

--- Takes the specified user away from the moderator status.
--- [https://warcraft.wiki.gg/wiki/API_ChannelUnmoderator]
--- @param channelName string @ The name of the channel to remove moderator status on
--- @param playerName string @ The name of the player to remove moderator status from
--- @return void
function ChannelUnmoderator(channelName, playerName)
end

--- Queries the server for mail.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CheckTalentMasterDist]
--- @return boolean @ result
function CheckTalentMasterDist()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CinematicFinished]
--- @param movieType unknown @ Enum.CinematicType
--- @param userCanceled boolean @ ? = false
--- @param didError boolean @ ? = false
--- @return void
function CinematicFinished(movieType, userCanceled, didError)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CinematicStarted]
--- @param movieType unknown @ Enum.CinematicType
--- @param movieID number
--- @param canCancel boolean @ ? = true
--- @return void
function CinematicStarted(movieType, movieID, canCancel)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ClassicExpansionAtLeast]
--- @param expansionLevel number
--- @return boolean @ isAtLeast
function ClassicExpansionAtLeast(expansionLevel)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ClassicExpansionAtMost]
--- @param expansionLevel number
--- @return boolean @ isAtMost
function ClassicExpansionAtMost(expansionLevel)
end

--- [https://warcraft.wiki.gg/wiki/API_ClearAchievementComparisonUnit]
--- @return void
function ClearAchievementComparisonUnit()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearAchievementSearchString]
--- @return void
function ClearAchievementSearchString()
end

--- No documentation available.
function ClearAllLFGDungeons()
end

--- No documentation available.
function ClearAutoAcceptQuestSound()
end

--- No documentation available.
function ClearBattlemaster()
end

--- Clears any objects from the cursor.
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

--- No documentation available.
function ClearFailedTalentIDs()
end

--- Clears the focus target. (/clearfocus still works however.)
--- [https://warcraft.wiki.gg/wiki/API_ClearFocus]
--- @return void
function ClearFocus()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_ClickSendMailItemButton]
--- @return void
function ClickSendMailItemButton()
end

--- No documentation available.
function ClickSocketButton()
end

--- [https://warcraft.wiki.gg/wiki/API_ClickTargetTradeButton]
--- @return void
function ClickTargetTradeButton()
end

--- [https://warcraft.wiki.gg/wiki/API_ClickTradeButton]
--- @return void
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

--- No documentation available.
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

--- Closes the mail window.
--- [https://warcraft.wiki.gg/wiki/API_CloseMail]
--- @return void
function CloseMail()
end

--- Closes the merchant window.
--- [https://warcraft.wiki.gg/wiki/API_CloseMerchant]
--- @return void
function CloseMerchant()
end

--- Closes the current petition.
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

--- [https://warcraft.wiki.gg/wiki/API_CombatLogAddFilter]
--- @return void
function CombatLogAddFilter()
end

--- Advances the combat log selection by the given amount of entries.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogAdvanceEntry]
--- @param count number @ number of entries to traverse within the combat log, see details below. Can be negative.
--- @param ignoreFilter boolean @ ? - set to true to ignore combat log filters
--- @return boolean @ isValidIndex
function CombatLogAdvanceEntry(count, ignoreFilter)
end

--- No documentation available.
function CombatLogClearEntries()
end

--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEntry]
--- @return void
function CombatLogGetCurrentEntry()
end

--- Returns the current COMBAT_LOG_EVENT payload.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEventInfo]
--- @return unknown, unknown, unknown @ arg1, arg2, ...
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

--- Sets the currently selected combat log entry to the given value, to be retrieved using CombatLogGetCurrentEntry().
--- [https://warcraft.wiki.gg/wiki/API_CombatLogSetCurrentEntry]
--- @param index number @ see details below
--- @param ignoreFilter boolean @ ? - set to true to ignore combat log filters
--- @return boolean @ isValidIndex
function CombatLogSetCurrentEntry(index, ignoreFilter)
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

--- Changes the entity for which COMBAT_TEXT_UPDATE events fire.
--- [https://warcraft.wiki.gg/wiki/API_CombatTextSetActiveUnit]
--- @param unit string @ UnitId - The the entity you want to receive notifications for.
--- @return void
function CombatTextSetActiveUnit(unit)
end

--- No documentation available.
function CompleteLFGReadyCheck()
end

--- [https://warcraft.wiki.gg/wiki/API_CompleteLFGRoleCheck]
--- @return void
function CompleteLFGRoleCheck()
end

--- Continues the quest dialog to the reward selection step.
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

--- Confirms looting of a BoP item.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmLootSlot]
--- @param slot number @ the loot slot of a BoP loot item that is waiting for confirmation
--- @return void
function ConfirmLootSlot(slot)
end

--- Responds to a ready check.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmReadyCheck]
--- @param isReady number @ ? - 1 if the player is ready, nil if the player is not ready
--- @return void
function ConfirmReadyCheck(isReady)
end

--- [https://warcraft.wiki.gg/wiki/API_ConfirmTalentWipe]
--- @return void
function ConfirmTalentWipe()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleEcho]
--- @param command string
--- @param addToHistory boolean @ ? = false
--- @param prefix string @ ?
--- @return boolean @ result
function ConsoleEcho(command, addToHistory, prefix)
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleExec]
--- @return void
function ConsoleExec()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetAllCommands]
--- @return unknown @ commands
function ConsoleGetAllCommands()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetColorFromType]
--- @param colorType unknown @ Enum.ConsoleColorType
--- @return unknown @ color
function ConsoleGetColorFromType(colorType)
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetFontHeight]
--- @return void
function ConsoleGetFontHeight()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleIsActive]
--- @return void
function ConsoleIsActive()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsolePrintAllMatchingCommands]
--- @param partialCommandText string
--- @return void
function ConsolePrintAllMatchingCommands(partialCommandText)
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

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_CopyToClipboard]
--- @param text string
--- @param removeMarkup boolean @ ? = false
--- @return number @ length
function CopyToClipboard(text, removeMarkup)
end

--- Creates a Font object.
--- [https://warcraft.wiki.gg/wiki/API_CreateFont]
--- @param name string @ Globally-accessible name to be assigned for use as _G[name]
--- @return unknown @ fontObject
function CreateFont(name)
end

--- [https://warcraft.wiki.gg/wiki/API_CreateFontFamily]
--- @return void
function CreateFontFamily()
end

--- [https://warcraft.wiki.gg/wiki/API_CreateFrame]
--- @return void
function CreateFrame()
end

--- [https://warcraft.wiki.gg/wiki/API_CreateMacro]
--- @return void
function CreateMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_CreateNewRaidProfile]
--- @return void
function CreateNewRaidProfile()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CreateWindow]
--- @param popupStyle boolean @ ? = true
--- @param topMost boolean @ ? = false
--- @return unknown @ window
function CreateWindow(popupStyle, topMost)
end

--- Returns true if the cursor currently holds an item.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasItem]
--- @return boolean @ hasItem
function CursorHasItem()
end

--- [https://warcraft.wiki.gg/wiki/API_CursorHasMacro]
--- @return void
function CursorHasMacro()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CursorHasMoney]
--- @return boolean @ result
function CursorHasMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_CursorHasSpell]
--- @return void
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

--- Declines an invitation to a group.
--- [https://warcraft.wiki.gg/wiki/API_DeclineGroup]
--- @return void
function DeclineGroup()
end

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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.#noscript - This cannot be called directly from /script (RunScript) and loadstring, e.g. WowLua and WeakAuras.* Limited to deleting a single item per hardware event.
--- [https://warcraft.wiki.gg/wiki/API_DeleteCursorItem]
--- @return void
function DeleteCursorItem()
end

--- No documentation available.
function DeleteGMTicket()
end

--- Requests the server to remove a mailbox message.
--- [https://warcraft.wiki.gg/wiki/API_DeleteInboxItem]
--- @param index number @ the index of the message (1 is the first message)
--- @return void
function DeleteInboxItem(index)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0.1
--- [https://warcraft.wiki.gg/wiki/API_DeleteMacro]
--- @param indexOrName number @ |string - Index ranging from 1 to 120 for account-wide macros and 121 to 138 for character-specific ones or name of the macro to delete.
--- @return void
function DeleteMacro(indexOrName)
end

--- [https://warcraft.wiki.gg/wiki/API_DeleteRaidProfile]
--- @return void
function DeleteRaidProfile()
end

--- [https://warcraft.wiki.gg/wiki/API_DemoteAssistant]
--- @return void
function DemoteAssistant()
end

--- No documentation available.
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

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_DestroyTotem]
--- @param slot number @ The totem type to be destroyed, where Fire is 1, Earth is 2, Water is 3 and Air is 4.
--- @return void
function DestroyTotem(slot)
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

--- No documentation available.
function DoMasterLootRoll()
end

--- [https://warcraft.wiki.gg/wiki/API_DoReadyCheck]
--- @return void
function DoReadyCheck()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_DoesCurrentLocaleSellExpansionLevels]
--- @return boolean @ regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels()
end

--- No documentation available.
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

--- Clears the encounter journal search results.
--- [https://warcraft.wiki.gg/wiki/API_EJ_ClearSearch]
--- @return void
function EJ_ClearSearch()
end

--- Ends any active encounter journal search.
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

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetLootFilter]
--- @return void
function EJ_GetLootFilter()
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetMapEncounter]
--- @return void
function EJ_GetMapEncounter()
end

--- Returns the amount of encounters that drop the same loot item.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumEncountersForLootByIndex]
--- @param index number @ ranging from 1 to EJ_GetNumLoot.
--- @return number @ numLoot
function EJ_GetNumEncountersForLootByIndex(index)
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumLoot]
--- @return void
function EJ_GetNumLoot()
end

--- Returns the number of search results for the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumSearchResults]
--- @return number @ numResults
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

--- Returns whether the difficultyID is valid for use in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_IsValidInstanceDifficulty]
--- @param difficultyID number @ the following IDs should be valid:
--- @return boolean @ isValid
function EJ_IsValidInstanceDifficulty(difficultyID)
end

--- Clears any current loot filter in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_ResetLootFilter]
--- @return void
function EJ_ResetLootFilter()
end

--- Selects an encounter for the Encounter Journal API state.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectEncounter]
--- @param encounterID number @ JournalEncounterID
--- @return void
function EJ_SelectEncounter(encounterID)
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

--- [https://warcraft.wiki.gg/wiki/API_EJ_SetSearch]
--- @return void
function EJ_SetSearch()
end

--- #nocombat - This cannot be called while in combat.
--- [https://warcraft.wiki.gg/wiki/API_EditMacro]
--- @param macroInfo number @ |string - The index or name of the macro to be edited. Index ranges from 1 to 120 for account-wide macros and 121 to 138 for character-specific.
--- @param name string @ ? - The name to assign to the macro. The current UI imposes a 16-character limit. The existing name remains unchanged if this argument is nil.
--- @param icon number @ |string? : FileID - The path to the icon texture to assign to the macro. The existing icon remains unchanged if this argument is nil.
--- @param body string @ ? - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @return number @ macroID
function EditMacro(macroInfo, name, icon, body)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_EjectPassengerFromSeat]
--- @param virtualSeatIndex number
--- @return void
function EjectPassengerFromSeat(virtualSeatIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_EnumerateFrames]
--- @return void
function EnumerateFrames()
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

--- Applies all pending void transfers (and pays for the cost of any deposited items).
--- [https://warcraft.wiki.gg/wiki/API_ExecuteVoidTransfer]
--- @return void
function ExecuteVoidTransfer()
end

--- No documentation available.
function ExpandGuildTradeSkillHeader()
end

--- Expands a quest log header.
--- [https://warcraft.wiki.gg/wiki/API_ExpandQuestHeader]
--- @param index number @ Position in the quest log from 1 at the top, including collapsed and invisible content.
--- @param isAuto boolean @ Used when resetting the quest log to a default state.
--- @return void
function ExpandQuestHeader(index, isAuto)
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

--- [https://warcraft.wiki.gg/wiki/API_FindSpellBookSlotBySpellID]
--- @return void
function FindSpellBookSlotBySpellID()
end

--- Returns the ID for the override spell.
--- [https://warcraft.wiki.gg/wiki/API_FindSpellOverrideByID]
--- @param spellID number @ The base spell ID
--- @return number @ overrideSpellID
function FindSpellOverrideByID(spellID)
end

--- No documentation available.
function FlagTutorial()
end

--- Flashes the game client icon in the Operating System.
--- [https://warcraft.wiki.gg/wiki/API_FlashClientIcon]
--- @param briefly boolean @ ? = false
--- @return void
function FlashClientIcon(briefly)
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

--- #protected - This can only be called from secure code.
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

--- No documentation available.
function GMItemRestorationButtonEnabled()
end

--- No documentation available.
function GMQuickTicketSystemEnabled()
end

--- No documentation available.
function GMQuickTicketSystemThrottled()
end

--- No documentation available.
function GMReportLag()
end

--- [https://warcraft.wiki.gg/wiki/API_GMRequestPlayerInfo]
--- @return void
function GMRequestPlayerInfo()
end

--- No documentation available.
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

--- No documentation available.
function GMSurveyNumAnswers()
end

--- [https://warcraft.wiki.gg/wiki/API_GMSurveyQuestion]
--- @return void
function GMSurveyQuestion()
end

--- No documentation available.
function GMSurveySubmit()
end

--- Returns the expansion level the account has been flagged for.
--- [https://warcraft.wiki.gg/wiki/API_GetAccountExpansionLevel]
--- @return number @ expansionLevel
function GetAccountExpansionLevel()
end

--- Returns the category number the requested achievement belongs to.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCategory]
--- @param achievementID number @ ID of the achievement to retrieve information for.
--- @return number @ categoryID
function GetAchievementCategory(achievementID)
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

--- Returns info for the specified achievement criteria.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfoByID]
--- @param achievementID number @ Achievement ID the queried criteria belongs to.
--- @param criteriaID number @ Unique ID of the criteria to query.
--- @return void
function GetAchievementCriteriaInfoByID(achievementID, criteriaID)
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementGuildRep]
--- @return void
function GetAchievementGuildRep()
end

--- Returns info for an achievement.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementInfo]
--- @param categoryID number @ Achievement category ID.
--- @param index number @ An offset into the achievement category, between 1 and GetCategoryNumAchievements(categoryID)
--- @return void
function GetAchievementInfo(categoryID, index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementLink]
--- @return void
function GetAchievementLink()
end

--- Returns the number of criteria for an achievement.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementNumCriteria]
--- @param achievementID number @ Uniquely identifies each achievement
--- @return number @ numCriteria
function GetAchievementNumCriteria(achievementID)
end

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementNumRewards]
--- @return void
function GetAchievementNumRewards()
end

--- No documentation available.
function GetAchievementReward()
end

--- No documentation available.
function GetAchievementSearchProgress()
end

--- No documentation available.
function GetAchievementSearchSize()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionAutocast]
--- @return void
function GetActionAutocast()
end

--- Returns the current action bar page.
--- [https://warcraft.wiki.gg/wiki/API_GetActionBarPage]
--- @return number @ index
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

--- Returns cooldown info for the specified action slot.
--- [https://warcraft.wiki.gg/wiki/API_GetActionCooldown]
--- @param slot number @ The action slot to retrieve data from.
--- @return number, number, number, number @ start, duration, enable, modRate
function GetActionCooldown(slot)
end

--- Returns the available number of uses for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionCount]
--- @param actionSlot number @ An action slot ID.
--- @return number @ text
function GetActionCount(actionSlot)
end

--- Returns info for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionInfo]
--- @param slot number @ Action slot to retrieve information about.
--- @return string, number, string @ actionType, id, subType
function GetActionInfo(slot)
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

--- [https://warcraft.wiki.gg/wiki/API_GetActionTexture]
--- @return void
function GetActionTexture()
end

--- Returns the active Archaeology artifact for a race.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveArtifactByRace]
--- @param branchIndex number @ Index of the race to pick the artifact from.
--- @param artifactIndex number
--- @return string, string, string, string, string, number, string @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture
function GetActiveArtifactByRace(branchIndex, artifactIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetActiveLevel]
--- @return void
function GetActiveLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActiveLootRollIDs]
--- @return void
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

--- No documentation available.
function GetAlternativeDefaultLanguage()
end

--- Returns the localized name for the Archaeology profession.
--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyInfo]
--- @return unknown @ izedName
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetArenaOpponentSpec]
--- @param id number @ to GetNumArenaOpponentSpecs()
--- @return number, number @ specID, gender
function GetArenaOpponentSpec(id)
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

--- No documentation available.
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

--- Returns the available locale strings.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLocales]
--- @param ignoreLocalRestrictions boolean @ ? - If true, returns the complete list of locales.
--- @return unknown, unknown @ e1, ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableQuestInfo]
--- @return void
function GetAvailableQuestInfo()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetBackgroundLoadingStatus]
--- @return number @ result
function GetBackgroundLoadingStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBankSlotCost]
--- @return void
function GetBankSlotCost()
end

--- Returns the faction played during a cross faction battleground.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldArenaFaction]
--- @return number @ myFaction
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

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldMapIconScale]
--- @return void
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

--- Returns the status of the battlefield the player is either queued for or inside.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatus]
--- @param index number @ Index of the battlefield you wish to view, in the range of 1 to GetMaxBattlefieldID()
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ status, mapName, teamSize, registeredMatch, suspendedQueue, queueType, gameType, role, asGroup, shortDescription, longDescription, isSoloQueue
function GetBattlefieldStatus(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldTeamInfo]
--- @return void
function GetBattlefieldTeamInfo()
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

--- [https://warcraft.wiki.gg/wiki/API_GetBestFlexRaidChoice]
--- @return void
function GetBestFlexRaidChoice()
end

--- Returns the suggested raid for the Raid Finder.
--- [https://warcraft.wiki.gg/wiki/API_GetBestRFChoice]
--- @return number @ dungeonId
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

--- [https://warcraft.wiki.gg/wiki/API_GetBonusBarIndex]
--- @return void
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

--- Returns info for an item that can be bought back from a merchant.
--- [https://warcraft.wiki.gg/wiki/API_GetBuybackItemInfo]
--- @param slotIndex number @ The index of a slot in the merchant's buyback inventory, between 1 and GetNumBuybackItems()
--- @return string, number, number, number, number, boolean, boolean @ name, icon, price, quantity, numAvailable, isUsable, isBound
function GetBuybackItemInfo(slotIndex)
end

--- No documentation available.
function GetBuybackItemLink()
end

--- No documentation available.
function GetCallPetSpellInfo()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetCallstackHeight]
--- @return number @ height
function GetCallstackHeight()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetCameraFOVDefaults]
--- @return number, number, number @ fieldOfViewDegreesDefault, fieldOfViewDegreesPlayerMin, fieldOfViewDegreesPlayerMax
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

--- [https://warcraft.wiki.gg/wiki/API_GetCategoryList]
--- @return void
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

--- Returns the list of joined chat channels.
--- [https://warcraft.wiki.gg/wiki/API_GetChannelList]
--- @return number, string, boolean, unknown @ id, name, disabled, ...
function GetChannelList()
end

--- Returns info for a chat channel.
--- [https://warcraft.wiki.gg/wiki/API_GetChannelName]
--- @param name string @ |number - name of the channel to query, e.g. Trade - City, or a channel ID to query, e.g. 1 for the chat channel currently addressable using /1.
--- @return number, string, number, boolean @ id, name, instanceID, isCommunitiesChannel
function GetChannelName(name)
end

--- Returns the index for a chat type.
--- [https://warcraft.wiki.gg/wiki/API_GetChatTypeIndex]
--- @param messageGroup string @ The type code for the chat type (One of the key values of the ChatTypeInfo table).
--- @return number @ index
function GetChatTypeIndex(messageGroup)
end

--- Returns subscribed channels for a chat window.
--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowChannels]
--- @param frameId number @ The frame number of the chat frame to be queried (starts at 1).
--- @return string, number, unknown @ channelName1, channelId1, ...
function GetChatWindowChannels(frameId)
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

--- No documentation available.
function GetChatWindowSavedDimensions()
end

--- No documentation available.
function GetChatWindowSavedPosition()
end

--- Returns information about a class.
--- [https://warcraft.wiki.gg/wiki/API_GetClassInfo]
--- @param classID number @ ClassId - Ranging from 1 to the highest classID. For Retail, that's the same as GetNumClasses().
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

--- [https://warcraft.wiki.gg/wiki/API_GetComparisonAchievementPoints]
--- @return void
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

--- Tracks the extent to which a player is wearing items touched by N'Zoth's influence.
--- [https://warcraft.wiki.gg/wiki/API_GetCorruption]
--- @return number @ corruption
function GetCorruption()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCorruptionResistance]
--- @return void
function GetCorruptionResistance()
end

--- Returns the melee critical hit chance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetCritChance]
--- @return number @ critChance
function GetCritChance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCritChanceProvidesParryEffect]
--- @return void
function GetCritChanceProvidesParryEffect()
end

--- No documentation available.
function GetCriteriaSpell()
end

--- Returns the current arena season.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentArenaSeason]
--- @return number @ season
function GetCurrentArenaSeason()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentBindingSet]
--- @return void
function GetCurrentBindingSet()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentCombatTextEventInfo]
--- @return void
function GetCurrentCombatTextEventInfo()
end

--- Returns the unique ID associated with the event the UI is currently handling. Requires the scriptProfile CVar to be enabled.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentEventID]
--- @return number @ eventID
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

--- Returns a numeric ID representing the region the player is currently logged into.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegion]
--- @return unknown @ regionID
function GetCurrentRegion()
end

--- Returns the name of the current region.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegionName]
--- @return string @ regionName
function GetCurrentRegionName()
end

--- No documentation available.
function GetCurrentScaledResolution()
end

--- Returns the current title.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentTitle]
--- @return number @ currentTitle
function GetCurrentTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCursorDelta]
--- @return void
function GetCursorDelta()
end

--- Returns what the mouse cursor is holding.
--- [https://warcraft.wiki.gg/wiki/API_GetCursorInfo]
--- @return unknown, unknown @ infoType, ...
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

--- Returns a chat link for a specific death.
--- [https://warcraft.wiki.gg/wiki/API_GetDeathRecapLink]
--- @param recapID number @ The specific death to view, from 1 to the most recent death.
--- @return string @ recapLink
function GetDeathRecapLink(recapID)
end

--- Returns the character's default language.
--- [https://warcraft.wiki.gg/wiki/API_GetDefaultLanguage]
--- @return string, number @ language, languageID
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetDownloadedPercentage]
--- @return number @ result
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

--- Returns the metatable used by EditBox objects.
--- [https://warcraft.wiki.gg/wiki/API_GetEditBoxMetatable]
--- @return table @ metatable
function GetEditBoxMetatable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetEquipmentNameFromSpell]
--- @return void
function GetEquipmentNameFromSpell()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetErrorCallstackHeight]
--- @return number @ height
function GetErrorCallstackHeight()
end

--- [https://warcraft.wiki.gg/wiki/API_GetEventTime]
--- @return void
function GetEventTime()
end

--- No documentation available.
function GetExistingSocketInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExistingSocketLink]
--- @return void
function GetExistingSocketLink()
end

--- Returns the logo and banner textures for an expansion id.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionDisplayInfo]
--- @param expansionLevel number
--- @return unknown @ info
function GetExpansionDisplayInfo(expansionLevel)
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

--- Returns the FileID for an Interface file path.
--- [https://warcraft.wiki.gg/wiki/API_GetFileIDFromPath]
--- @param filePath string @ The path to a game file. For example Interface/Icons/Temp.blp
--- @return number @ fileID
function GetFileIDFromPath(filePath)
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

--- No documentation available.
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

--- No documentation available.
function GetFollowerTypeIDFromSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFontInfo]
--- @return void
function GetFontInfo()
end

--- Returns the metatable used by FontString objects.
--- [https://warcraft.wiki.gg/wiki/API_GetFontStringMetatable]
--- @return table @ metatable
function GetFontStringMetatable()
end

--- Returns a list of available fonts.
--- [https://warcraft.wiki.gg/wiki/API_GetFonts]
--- @return string @ fonts
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

--- Returns the current framerate.
--- [https://warcraft.wiki.gg/wiki/API_GetFramerate]
--- @return number @ framerate
function GetFramerate()
end

--- Returns all frames registered for the specified event, in dispatch order.
--- [https://warcraft.wiki.gg/wiki/API_GetFramesRegisteredForEvent]
--- @param event string @ Event for which to return registered frames, e.g. PLAYER_LOGOUT
--- @return unknown, unknown, unknown @ frame1, frame2, ...
function GetFramesRegisteredForEvent(event)
end

--- [https://warcraft.wiki.gg/wiki/API_GetGMStatus]
--- @return void
function GetGMStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGMTicket]
--- @return void
function GetGMTicket()
end

--- Returns the error message for an id.
--- [https://warcraft.wiki.gg/wiki/API_GetGameMessageInfo]
--- @param messageType number @ errorType index from UI_INFO_MESSAGE or UI_ERROR_MESSAGE
--- @return string, number, number @ stringId, soundKitID, voiceID
function GetGameMessageInfo(messageType)
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

--- No documentation available.
function GetGroupMemberCounts()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildAchievementMemberInfo]
--- @return void
function GetGuildAchievementMemberInfo()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildAchievementMembers]
--- @param achievementID number
--- @return void
function GetGuildAchievementMembers(achievementID)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildAchievementNumMembers]
--- @param achievementID number
--- @return number @ numMembers
function GetGuildAchievementNumMembers(achievementID)
end

--- No documentation available.
function GetGuildBankBonusDepositMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankItemInfo]
--- @return void
function GetGuildBankItemInfo()
end

--- Returns the item link for a guild bank slot.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankItemLink]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the provided tab.
--- @return string @ itemLink
function GetGuildBankItemLink(tab, slot)
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoney]
--- @return void
function GetGuildBankMoney()
end

--- Returns info for a money transaction from the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoneyTransaction]
--- @param index number @ The index of the transaction to select. From 1 to GetNumGuildBankMoneyTransactions().
--- @return string, string, number, number, number, number, number @ transactionType, name, amount, years, months, days, hours
function GetGuildBankMoneyTransaction(index)
end

--- No documentation available.
function GetGuildBankTabCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabInfo]
--- @return void
function GetGuildBankTabInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabPermissions]
--- @return void
function GetGuildBankTabPermissions()
end

--- No documentation available.
function GetGuildBankText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTransaction]
--- @return void
function GetGuildBankTransaction()
end

--- Returns withdraw limit for currently selected rank in guild control.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawGoldLimit]
--- @return number @ dailyWithdrawLimit
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildLogoInfo]
--- @return void
function GetGuildLogoInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildMemberRecipes]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRecipeInfoPostQuery]
--- @return void
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

--- Returns time since the guild member was last online.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterLastOnline]
--- @param index number @ index of the guild roster entry you wish to query.
--- @return number, number, number, number @ yearsOffline, monthsOffline, daysOffline, hoursOffline
function GetGuildRosterLastOnline(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterMOTD]
--- @return void
function GetGuildRosterMOTD()
end

--- Returns the index of the selected guild member in the roster.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterSelection]
--- @return number @ index
function GetGuildRosterSelection()
end

--- Returns true if the guild roster is showing offline members.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterShowOffline]
--- @return boolean @ showoffline
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

--- Returns info for a message in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxHeaderInfo]
--- @param index number @ the index of the message (ascending from 1).
--- @return string, string, string, string, number, number, number, number, boolean, boolean, boolean, boolean, boolean @ packageIcon, stationeryIcon, sender, subject, money, CODAmount, daysLeft, hasItem, wasRead, wasReturned, textCreated, canReply, isGM
function GetInboxHeaderInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxInvoiceInfo]
--- @return void
function GetInboxInvoiceInfo()
end

--- Returns info for an item attached to a message in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxItem]
--- @param index number @ The index of the message to query, in the range [1,GetInboxNumItems()]
--- @param itemIndex number @ The index of the item to query, in the range [1,ATTACHMENTS_MAX_RECEIVE]
--- @return string, number, string, number, number, boolean @ name, itemID, texture, count, quality, canUse
function GetInboxItem(index, itemIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInboxItemLink]
--- @return void
function GetInboxItemLink()
end

--- Returns the number of messages in the mailbox.
--- [https://warcraft.wiki.gg/wiki/API_GetInboxNumItems]
--- @return number, number @ numItems, totalItems
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

--- Returns honor info for the inspected player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectHonorData]
--- @return number, number, number, number, number, number @ todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

--- No documentation available.
function GetInspectRatedBGData()
end

--- Returns the specialization for the inspected player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetInspectSpecialization]
--- @param unit string @ UnitId - The player to inspect.
--- @return number @ id
function GetInspectSpecialization(unit)
end

--- No documentation available.
function GetInspectTalent()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInstanceBootTimeRemaining]
--- @return void
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

--- Returns the durability of an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemDurability]
--- @param invSlotId number @ InventorySlotId
--- @return number, number @ current, maximum
function GetInventoryItemDurability(invSlotId)
end

--- No documentation available.
function GetInventoryItemEquippedUnusable()
end

--- Returns the item ID for an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemID]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - to be queried, obtained via GetInventorySlotInfo.
--- @return number, number @ itemId, unknown
function GetInventoryItemID(unit, invSlotId)
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemLink]
--- @return void
function GetInventoryItemLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemQuality]
--- @return void
function GetInventoryItemQuality()
end

--- Returns the texture for an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemTexture]
--- @param unit string @ UnitToken
--- @param invSlotId number @ InventorySlotId
--- @return number @ texture
function GetInventoryItemTexture(unit, invSlotId)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetItemLevelColor]
--- @return number, number, number @ r, g, b
function GetItemLevelColor()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetJailersTowerLevel]
--- @return number @ level
function GetJailersTowerLevel()
end

--- No documentation available.
function GetJournalInfoForSpellConfirmation()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFDChoiceCollapseState]
--- @return void
function GetLFDChoiceCollapseState()
end

--- No documentation available.
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

--- No documentation available.
function GetLFGCompletionRewardItem()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGCompletionRewardItemLink]
--- @return void
function GetLFGCompletionRewardItemLink()
end

--- Returns the time at which you may once again use the dungeon finder after prematurely leaving a group.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDeserterExpiration]
--- @return number @ expiryTime
function GetLFGDeserterExpiration()
end

--- Returns info about a specific encounter in an LFG/RF dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonEncounterInfo]
--- @param dungeonID number @ Ranging from 1 to around 2000 in patch 8.1.5
--- @param encounterIndex number @ Index from 1 to GetLFGDungeonNumEncounters(). For multi-part raids, many bosses will never be accessible to players because they were in an earlier 'wing'.
--- @return string, string, boolean, boolean @ bossName, texture, isKilled, unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex)
end

--- Returns info for a LFG dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonInfo]
--- @param dungeonID number @ LfgDungeonID
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel, isScalingDungeon, lfgMapID
function GetLFGDungeonInfo(dungeonID)
end

--- Returns the number of encounters and number of completed encounters for a specified dungeon ID.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonNumEncounters]
--- @param dungeonID number @ LfgDungeonID
--- @return number, number @ numEncounters, numCompleted
function GetLFGDungeonNumEncounters(dungeonID)
end

--- Returns the weekly limits reward for a currency (e.g. Valor Point Cap).
--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardCapBarInfo]
--- @param dungeonID number @ id of the dungeon type for which information is being sought.
--- @return number, number, number, number, number, number, number, number, number, number @ currencyID, dungeonID, quantity, limit, overallQuantity, overallLimit, periodPurseQuantity, periodPurseLimit, purseQuantity, purseLimit
function GetLFGDungeonRewardCapBarInfo(dungeonID)
end

--- No documentation available.
function GetLFGDungeonRewardCapInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardInfo]
--- @return void
function GetLFGDungeonRewardInfo()
end

--- No documentation available.
function GetLFGDungeonRewardLink()
end

--- No documentation available.
function GetLFGDungeonRewards()
end

--- No documentation available.
function GetLFGDungeonShortageRewardInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonShortageRewardLink]
--- @return void
function GetLFGDungeonShortageRewardLink()
end

--- No documentation available.
function GetLFGInfoServer()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGInviteRoleAvailability]
--- @return void
function GetLFGInviteRoleAvailability()
end

--- No documentation available.
function GetLFGInviteRoleRestrictions()
end

--- Returns information about the current LFD group invite.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGProposal]
--- @return boolean, number, number, number, string, string, string, boolean, number, number, number, boolean, boolean, number @ proposalExists, id, typeID, subtypeID, name, texture, role, hasResponded, totalEncounters, completedEncounters, numMembers, isLeader, isHoliday, proposalCategory
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

--- Returns the time at which you may once again queue for a random dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRandomCooldownExpiration]
--- @return number @ expiryTime
function GetLFGRandomCooldownExpiration()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRandomDungeonInfo]
--- @return void
function GetLFGRandomDungeonInfo()
end

--- No documentation available.
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

--- No documentation available.
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

--- Seems to be for used ordering the LFR list.
--- [https://warcraft.wiki.gg/wiki/API_GetLFRChoiceOrder]
--- @param LFRRaidList table @ ?
--- @return table @ raidList
function GetLFRChoiceOrder(LFRRaidList)
end

--- [https://warcraft.wiki.gg/wiki/API_GetLanguageByIndex]
--- @return void
function GetLanguageByIndex()
end

--- No documentation available.
function GetLatestCompletedAchievements()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLatestCompletedComparisonAchievements]
--- @return void
function GetLatestCompletedComparisonAchievements()
end

--- Returns up to three senders of unread mail.
--- [https://warcraft.wiki.gg/wiki/API_GetLatestThreeSenders]
--- @return string, string, string @ sender1, sender2, sender3
function GetLatestThreeSenders()
end

--- No documentation available.
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

--- Returns the player's leech percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetLifesteal]
--- @return number @ leech
function GetLifesteal()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLocalGameTime]
--- @return void
function GetLocalGameTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLocale]
--- @return void
function GetLocale()
end

--- No documentation available.
function GetLooseMacroIcons()
end

--- No documentation available.
function GetLooseMacroItemIcons()
end

--- Returns a table with all of the loot info for the current loot window.
--- [https://warcraft.wiki.gg/wiki/API_GetLootInfo]
--- @return table @ info
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

--- Retrieves the itemlink of an item being rolled on.
--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemLink]
--- @param id number @ id is a number used by the server to keep track of items being rolled on.  It is generated server side and transmitted to the client.
--- @return string @ itemLink
function GetLootRollItemLink(id)
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

--- Returns information about the source of the objects in a loot slot.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSourceInfo]
--- @param lootSlot number @ index of the loot slot, ascending from 1 up to GetNumLootItems()
--- @return string, number, unknown @ guid, quantity, ...
function GetLootSourceInfo(lootSlot)
end

--- Returns the player's current loot specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetLootSpecialization]
--- @return number @ specID
function GetLootSpecialization()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootThreshold]
--- @return void
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

--- Returns the index for a macro by name.
--- [https://warcraft.wiki.gg/wiki/API_GetMacroIndexByName]
--- @param name string @ Macro name to query.
--- @return number @ macroSlot
function GetMacroIndexByName(name)
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

--- [https://warcraft.wiki.gg/wiki/API_GetMacroItemIcons]
--- @return void
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

--- Returns the name of an eligible player for receiving master loot by index.
--- [https://warcraft.wiki.gg/wiki/API_GetMasterLootCandidate]
--- @param slot number @ The loot slot number of the item you want to get information about
--- @param index number @ The number of the player whose name you wish to return. Typically between 1 and 40.
--- @return string @ candidate
function GetMasterLootCandidate(slot, index)
end

--- Returns the base mastery percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetMastery]
--- @return number @ mastery
function GetMastery()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMasteryEffect]
--- @return void
function GetMasteryEffect()
end

--- Returns the max number of battlefields you can queue for.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxBattlefieldID]
--- @return number @ maxBattlefieldID
function GetMaxBattlefieldID()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxCombatRatingBonus]
--- @param ratingIndex number
--- @return number @ rating
function GetMaxCombatRatingBonus(ratingIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForExpansionLevel]
--- @return void
function GetMaxLevelForExpansionLevel()
end

--- Returns the highest reachable character level for the latest expansion.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForLatestExpansion]
--- @return number @ maxLevel
function GetMaxLevelForLatestExpansion()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxLevelForPlayerExpansion]
--- @return void
function GetMaxLevelForPlayerExpansion()
end

--- No documentation available.
function GetMaxNumCUFProfiles()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxPlayerLevel]
--- @return number @ maxPlayerLevel
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMaximumExpansionLevel]
--- @return number @ expansionLevel
function GetMaximumExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMeleeHaste]
--- @return void
function GetMeleeHaste()
end

--- No documentation available.
function GetMerchantCurrencies()
end

--- No documentation available.
function GetMerchantFilter()
end

--- Returns alternative currency information about an item.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemCostInfo]
--- @param index number @ The index of the item in the merchant's inventory
--- @return number @ itemCount
function GetMerchantItemCostInfo(index)
end

--- Returns info for the currency cost for a merchant item.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemCostItem]
--- @param index number @ Slot in the merchant's inventory to query.
--- @param itemIndex number @ The index for the required item cost type, ascending from 1 to itemCount returned by GetMerchantItemCostInfo.
--- @return string, number, string, string @ itemTexture, itemValue, itemLink, currencyName
function GetMerchantItemCostItem(index, itemIndex)
end

--- Returns the itemID of an item of the current merchant window.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemID]
--- @param index number
--- @return number @ itemID
function GetMerchantItemID(index)
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

--- Returns the current value of the mirror timer.
--- [https://warcraft.wiki.gg/wiki/API_GetMirrorTimerProgress]
--- @param timer string @ the first return value from GetMirrorTimerInfo, identifying the timer queried. Valid values include EXHAUSTION, BREATH and FEIGNDEATH.
--- @return number @ value
function GetMirrorTimerProgress(timer)
end

--- [https://warcraft.wiki.gg/wiki/API_GetModResilienceDamageReduction]
--- @return void
function GetModResilienceDamageReduction()
end

--- [https://warcraft.wiki.gg/wiki/API_GetModifiedClick]
--- @return void
function GetModifiedClick()
end

--- No documentation available.
function GetModifiedClickAction()
end

--- Returns the amount of money the player character owns.
--- [https://warcraft.wiki.gg/wiki/API_GetMoney]
--- @return number @ money
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

--- Returns the mouse button responsible during an OnClick event (e.g. RightButton).
--- [https://warcraft.wiki.gg/wiki/API_GetMouseButtonClicked]
--- @return string @ buttonName
function GetMouseButtonClicked()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMouseButtonName]
--- @param button unknown @ mouseButton
--- @return string @ buttonName
function GetMouseButtonName(button)
end

--- [https://warcraft.wiki.gg/wiki/API_GetMouseFoci]
--- @return void
function GetMouseFoci()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMovieDownloadProgress]
--- @param movieId number
--- @return boolean, number, number @ inProgress, downloaded, total
function GetMovieDownloadProgress(movieId)
end

--- [https://warcraft.wiki.gg/wiki/API_GetMultiCastBarIndex]
--- @return void
function GetMultiCastBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMultiCastTotemSpells]
--- @return void
function GetMultiCastTotemSpells()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNativeRealmID]
--- @return void
function GetNativeRealmID()
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

--- [https://warcraft.wiki.gg/wiki/API_GetNewSocketLink]
--- @return void
function GetNewSocketLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNextAchievement]
--- @return void
function GetNextAchievement()
end

--- No documentation available.
function GetNextCompleatedTutorial()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNextPendingInviteConfirmation]
--- @return void
function GetNextPendingInviteConfirmation()
end

--- Returns the realm name.
--- [https://warcraft.wiki.gg/wiki/API_GetNormalizedRealmName]
--- @return string @ normalizedRealm
function GetNormalizedRealmName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumActiveQuests]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumArenaOpponents]
--- @return void
function GetNumArenaOpponents()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumArtifactsByRace]
--- @return void
function GetNumArtifactsByRace()
end

--- Returns the number of displayed popup quest notifications.
--- [https://warcraft.wiki.gg/wiki/API_GetNumAutoQuestPopUps]
--- @return number @ numPopups
function GetNumAutoQuestPopUps()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumAvailableQuests]
--- @return void
function GetNumAvailableQuests()
end

--- Returns the number of purchased bank bag slots.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBankSlots]
--- @return number, boolean @ numSlots, full
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

--- No documentation available.
function GetNumChannelMembers()
end

--- Returns the number of player classes in the game.
--- [https://warcraft.wiki.gg/wiki/API_GetNumClasses]
--- @return number @ numClasses
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
--- @return number @ channelCount
function GetNumDisplayChannels()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumDungeonForRandomSlot]
--- @return void
function GetNumDungeonForRandomSlot()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetNumExpansions]
--- @return number @ numExpansions
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

--- No documentation available.
function GetNumFlyouts()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGroupChannels]
--- @return void
function GetNumGroupChannels()
end

--- Returns the number of players in the group.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGroupMembers]
--- @param groupType number @ ?
--- @return number @ numMembers
function GetNumGroupMembers(groupType)
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankMoneyTransactions]
--- @return void
function GetNumGuildBankMoneyTransactions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTabs]
--- @return void
function GetNumGuildBankTabs()
end

--- No documentation available.
function GetNumGuildBankTransactions()
end

--- No documentation available.
function GetNumGuildChallenges()
end

--- No documentation available.
function GetNumGuildEvents()
end

--- Returns the number of total and online guild members.
--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildMembers]
--- @return number, number, number @ numTotalGuildMembers, numOnlineGuildMembers, numOnlineAndMobileMembers
function GetNumGuildMembers()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildNews]
--- @return void
function GetNumGuildNews()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumLanguages]
--- @return void
function GetNumLanguages()
end

--- Returns the number of items in the loot window.
--- [https://warcraft.wiki.gg/wiki/API_GetNumLootItems]
--- @return number @ numLootItems
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

--- Returns the number of available rewards for the current quest.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestChoices]
--- @return number @ numChoices
function GetNumQuestChoices()
end

--- No documentation available.
function GetNumQuestCurrencies()
end

--- No documentation available.
function GetNumQuestItemDrops()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestItems]
--- @return void
function GetNumQuestItems()
end

--- Returns the number of objectives for a quest.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLeaderBoards]
--- @param questID number @ ? - Identifier of the quest. If not provided, default to the currently selected Quest, via SelectQuestLogEntry().
--- @return number @ numObjectives
function GetNumQuestLeaderBoards(questID)
end

--- Returns the number of options someone has when getting a quest item.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogChoices]
--- @param questID number
--- @param includeCurrencies boolean @ ?
--- @return number @ numQuestChoices
function GetNumQuestLogChoices(questID, includeCurrencies)
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumRaidProfiles]
--- @return void
function GetNumRaidProfiles()
end

--- Returns the number of available LFG random dungeons.
--- [https://warcraft.wiki.gg/wiki/API_GetNumRandomDungeons]
--- @return number @ numRandomDungeons
function GetNumRandomDungeons()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumRandomScenarios]
--- @return void
function GetNumRandomScenarios()
end

--- No documentation available.
function GetNumRoutes()
end

--- Returns the number of instances for which the character is locked out.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSavedInstances]
--- @return number @ numInstances
function GetNumSavedInstances()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumSavedWorldBosses]
--- @return void
function GetNumSavedWorldBosses()
end

--- No documentation available.
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

--- Returns the number of specialization group (dual specs) the player has.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecGroups]
--- @param b boolean @ In theory this returns information for the inspected target instead of the player. In practice, this seems to return 0 if true. Defaults to false.
--- @return number @ numSpecGroups
function GetNumSpecGroups(b)
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecializations]
--- @return void
function GetNumSpecializations()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumSubgroupMembers]
--- @return void
function GetNumSubgroupMembers()
end

--- Returns the number of titles, specifically the highest title ID.
--- [https://warcraft.wiki.gg/wiki/API_GetNumTitles]
--- @return number @ numTitles
function GetNumTitles()
end

--- Returns the number of trainer services.
--- [https://warcraft.wiki.gg/wiki/API_GetNumTrainerServices]
--- @return number @ numTrainerServices
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

--- Returns true if the player is automatically passing on all loot.
--- [https://warcraft.wiki.gg/wiki/API_GetOptOutOfLoot]
--- @return boolean @ optedOut
function GetOptOutOfLoot()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetOverrideAPBySpellPower]
--- @return number @ overrideAP
function GetOverrideAPBySpellPower()
end

--- No documentation available.
function GetOverrideBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetOverrideBarSkin]
--- @return void
function GetOverrideBarSkin()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetOverrideSpellPowerByAP]
--- @return number @ overrideSpellPower
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
--- @return number, unknown @ lifetimeHonorableKills, lifetimeMaxPVPRank
function GetPVPLifetimeStats()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPVPRoles]
--- @return void
function GetPVPRoles()
end

--- Returns the character's Honor statistics for this session.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPSessionStats]
--- @return number, number @ honorableKills, dishonorableKills
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

--- [https://warcraft.wiki.gg/wiki/API_GetParryChance]
--- @return void
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

--- Returns information about the player's personal PvP rating in a specific bracket.
--- [https://warcraft.wiki.gg/wiki/API_GetPersonalRatedInfo]
--- @param index number @ PvP bracket index ascending from 1 for 2v2, 3v3, 5v5 and 10v10 rated battlegrounds.
--- @return number, number, number, number, number, number, number, number @ rating, seasonBest, weeklyBest, seasonPlayed, seasonWon, weeklyPlayed, weeklyWon, cap
function GetPersonalRatedInfo(index)
end

--- Returns cooldown info for an action on the pet action bar.
--- [https://warcraft.wiki.gg/wiki/API_GetPetActionCooldown]
--- @param index number @ The index of the pet action button you want to query for cooldown info.
--- @return number, number, number @ startTime, duration, enable
function GetPetActionCooldown(index)
end

--- Returns info for an action on the pet action bar.
--- [https://warcraft.wiki.gg/wiki/API_GetPetActionInfo]
--- @param index number @ The index of the pet action button you want to query.
--- @return string, string, boolean, boolean, boolean, boolean, number, boolean, boolean @ name, texture, isToken, isActive, autoCastAllowed, autoCastEnabled, spellID, checksRange, inRange
function GetPetActionInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetActionSlotUsable]
--- @return void
function GetPetActionSlotUsable()
end

--- No documentation available.
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

--- No documentation available.
function GetPetIcon()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetMeleeHaste]
--- @return void
function GetPetMeleeHaste()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetPetSpellBonusDamage]
--- @return number @ spellBonus
function GetPetSpellBonusDamage()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetPhysicalScreenSize]
--- @return void
function GetPhysicalScreenSize()
end

--- #noinstance - This only works outdoors and not in instanced content (dungeons/raids/battlegrounds/arena).
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerFacing]
--- @return number @ facing
function GetPlayerFacing()
end

--- Returns character info for another player from their GUID.
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerInfoByGUID]
--- @param guid string @ The GUID of the player you're querying.
--- @return unknown, string, unknown, string, number, string, string @ izedClass, englishClass, izedRace, englishRace, sex, name, realmName
function GetPlayerInfoByGUID(guid)
end

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetPowerRegen]
--- @return number, number @ basePowerRegen, castingPowerRegen
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

--- [https://warcraft.wiki.gg/wiki/API_GetPreviousArenaSeason]
--- @return void
function GetPreviousArenaSeason()
end

--- No documentation available.
function GetPrimarySpecialization()
end

--- Gets details on a profession from its index including name, icon, and skill level.
--- [https://warcraft.wiki.gg/wiki/API_GetProfessionInfo]
--- @param index number @ The spell tab index from GetProfessions
--- @return string, string, number, number, number, number, number, number, number, number @ name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier, specializationIndex, specializationOffset
function GetProfessionInfo(index)
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

--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerDamage]
--- @return void
function GetPvpPowerDamage()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerHealing]
--- @return void
function GetPvpPowerHealing()
end

--- Returns information about a PvP (honor) talent.
--- [https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoByID]
--- @param talentID number @ Talent ID.
--- @param specGroupIndex number @ ? - Index of active specialization group (GetActiveSpecGroup); if nil, the selected/available return values will always be false.
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit.
--- @param inspectedUnit string @ ? - Inspected unitId.
--- @return number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ talentID, name, icon, selected, available, spellID, unlocked, row, column, known, grantedByAura
function GetPvpTalentInfoByID(talentID, specGroupIndex, isInspect, inspectedUnit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoBySpecialization]
--- @return void
function GetPvpTalentInfoBySpecialization()
end

--- No documentation available.
function GetPvpTalentLink()
end

--- Returns the background texture for the displayed quest.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestBackgroundMaterial]
--- @return string @ material
function GetQuestBackgroundMaterial()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemInfo]
--- @return void
function GetQuestItemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemInfoLootType]
--- @return void
function GetQuestItemInfoLootType()
end

--- Returns the item link for a required/reward/choice quest item.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemLink]
--- @param type string @ required, reward or choice
--- @param index number @ Quest reward item index.
--- @return string @ itemLink
function GetQuestItemLink(type, index)
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

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogItemDrop]
--- @return void
function GetQuestLogItemDrop()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogItemLink]
--- @return void
function GetQuestLogItemLink()
end

--- Returns info for a quest objective in the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogLeaderBoard]
--- @param objIndex number @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex).
--- @param questIndex number @ ? - Index of the quest log entry to query, ascending from 1 to GetNumQuestLogEntries. If not provided or invalid, defaults to the currently selected quest (via SelectQuestLogEntry)
--- @return string, string, boolean @ description, objectiveType, isCompleted
function GetQuestLogLeaderBoard(objIndex, questIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogPortraitTurnIn]
--- @return void
function GetQuestLogPortraitTurnIn()
end

--- Returns the description and objective text in the quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogQuestText]
--- @param questLogIndex number @ ?
--- @return string, string @ questDescription, questObjectives
function GetQuestLogQuestText(questLogIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogQuestType]
--- @return void
function GetQuestLogQuestType()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardArtifactXP]
--- @return void
function GetQuestLogRewardArtifactXP()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardMoney]
--- @return void
function GetQuestLogRewardMoney()
end

--- No documentation available.
function GetQuestLogRewardSkillPoints()
end

--- No documentation available.
function GetQuestLogRewardTitle()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardXP]
--- @return void
function GetQuestLogRewardXP()
end

--- Returns cooldown information about a special quest item based on a given index
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemCooldown]
--- @param questLogIndex number @ The index of the quest to query. The number of quests can be retrieved with GetNumQuestLogEntries()
--- @return number, number, number @ start, duration, enable
function GetQuestLogSpecialItemCooldown(questLogIndex)
end

--- Returns information about a special quest item based on a given index
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemInfo]
--- @param questLogIndex number @ The index of the quest to query. The number of quests can be retrieved with GetNumQuestLogEntries()
--- @return string, number, number, boolean @ link, item, charges, showItemWhenComplete
function GetQuestLogSpecialItemInfo(questLogIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogTimeLeft]
--- @return void
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

--- No documentation available.
function GetQuestPortraitGiver()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestPortraitTurnIn]
--- @return void
function GetQuestPortraitTurnIn()
end

--- Returns a quest's objective completion percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestProgressBarPercent]
--- @param questID number @ QuestID
--- @return number @ percent
function GetQuestProgressBarPercent(questID)
end

--- Returns the number of seconds until daily quests reset.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestResetTime]
--- @return number @ nextReset
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

--- No documentation available.
function GetQuestText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestUiMapID]
--- @return void
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

--- No documentation available.
function GetRaidProfileName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidProfileOption]
--- @return void
function GetRaidProfileOption()
end

--- No documentation available.
function GetRaidProfileSavedPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRaidRosterInfo]
--- @return void
function GetRaidRosterInfo()
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

--- [https://warcraft.wiki.gg/wiki/API_GetRangedCritChance]
--- @return void
function GetRangedCritChance()
end

--- Returns the player's ranged haste amount granted through buffs.
--- [https://warcraft.wiki.gg/wiki/API_GetRangedHaste]
--- @return number @ rangedHaste
function GetRangedHaste()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRatedBattleGroundInfo]
--- @return void
function GetRatedBattleGroundInfo()
end

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetRealmID]
--- @return number @ realmID
function GetRealmID()
end

--- Returns the realm name.
--- [https://warcraft.wiki.gg/wiki/API_GetRealmName]
--- @return string @ realm
function GetRealmName()
end

--- [https://warcraft.wiki.gg/wiki/API_GetReleaseTimeRemaining]
--- @return void
function GetReleaseTimeRemaining()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRepairAllCost]
--- @return number, boolean @ repairAllCost, canRepair
function GetRepairAllCost()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetResSicknessDuration]
--- @return string @ duration
function GetResSicknessDuration()
end

--- Returns if the character is in a rested or normal state.
--- [https://warcraft.wiki.gg/wiki/API_GetRestState]
--- @return number, string, number @ exhaustionID, name, factor
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

--- No documentation available.
function GetRewardHonor()
end

--- No documentation available.
function GetRewardMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardNumSkillUps]
--- @return void
function GetRewardNumSkillUps()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackArtifactPower]
--- @return void
function GetRewardPackArtifactPower()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackCurrencies]
--- @return void
function GetRewardPackCurrencies()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackItems]
--- @return void
function GetRewardPackItems()
end

--- No documentation available.
function GetRewardPackMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackTitle]
--- @return void
function GetRewardPackTitle()
end

--- No documentation available.
function GetRewardPackTitleName()
end

--- No documentation available.
function GetRewardSkillLineID()
end

--- No documentation available.
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

--- Returns the experience reward for the quest in the gossip window.
--- [https://warcraft.wiki.gg/wiki/API_GetRewardXP]
--- @return number @ xp
function GetRewardXP()
end

--- Returns the Death Knight's cooldown info for the specified rune.
--- [https://warcraft.wiki.gg/wiki/API_GetRuneCooldown]
--- @param runeIndex number @ The rune index, ranging between 1 and 6.
--- @return number, number, boolean @ startTime, duration, isRuneReady
function GetRuneCooldown(runeIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetRuneCount]
--- @return void
function GetRuneCount()
end

--- No documentation available.
function GetRunningMacro()
end

--- No documentation available.
function GetRunningMacroButton()
end

--- Returns a hyperlink for a player's raid save.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceChatLink]
--- @param index number @ The index of the instance you want to query.
--- @return string @ instanceChatLink
function GetSavedInstanceChatLink(index)
end

--- Returns info about a specific encounter from a saved instance lockout.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceEncounterInfo]
--- @param instanceIndex number @ Index from 1 to GetNumSavedInstances()
--- @param encounterIndex number @ Index from 1 to the number of encounters in the instance. For multi-part raids, this includes bosses that are not in that raid section, so the first boss in the second wing of a Raid Finder raid could actually have an encounterIndex of '4'.
--- @return string, number, boolean, boolean @ bossName, fileDataID, isKilled, unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceInfo]
--- @return void
function GetSavedInstanceInfo()
end

--- Returns information about the player's world boss loot lockout.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedWorldBossInfo]
--- @param index number @ Index of the world boss lockout to query, ascending from 1 to GetNumSavedWorldBosses().
--- @return string, number, number @ name, worldBossID, reset
function GetSavedWorldBossInfo(index)
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

--- Returns the width of the window measured at UIParent scale (effectively the same as UIParent:GetWidth().
--- [https://warcraft.wiki.gg/wiki/API_GetScreenWidth]
--- @return number @ screenWidth
function GetScreenWidth()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetSecondsUntilParentalControlsKick]
--- @return number @ remaining
function GetSecondsUntilParentalControlsKick()
end

--- Returns info for the selected race's Archaeology artifact.
--- [https://warcraft.wiki.gg/wiki/API_GetSelectedArtifactInfo]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ artifactName, artifactDescription, artifactRarity, artifactIcon, hoverDescription, keystoneCount, bgTexture, spellID
function GetSelectedArtifactInfo()
end

--- No documentation available.
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

--- No documentation available.
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

--- Returns the server's Unix time.
--- [https://warcraft.wiki.gg/wiki/API_GetServerTime]
--- @return number @ timestamp
function GetServerTime()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSessionTime]
--- @return void
function GetSessionTime()
end

--- Returns the zero-based index of current form/stance.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftForm]
--- @param flag boolean @ ? - True if return value is to be compared to a macro's conditional statement. This makes it always return zero for Presences and Auras. False or nil returns an index based on which button to highlight on the shapeshift/stance bar left to right starting at 1.
--- @return number @ index
function GetShapeshiftForm(flag)
end

--- Returns cooldown information for a specified form.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormCooldown]
--- @param index number @ Index of the desired form
--- @return number, number, number @ startTime, duration, isActive
function GetShapeshiftFormCooldown(index)
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

--- Returns the type (color) of a socket in the item.
--- [https://warcraft.wiki.gg/wiki/API_GetSocketTypes]
--- @param index number @ Index between 1 and GetNumSockets
--- @return string @ gemColor
function GetSocketTypes(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSoundEntryCount]
--- @return void
function GetSoundEntryCount()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecChangeCost]
--- @return void
function GetSpecChangeCost()
end

--- Returns the index of the player's current specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecialization]
--- @param isInspect boolean @ ? - if true, return information for the inspected player
--- @param isPet boolean @ ? - if true, return information for the player's pet.
--- @param specGroup number @ ? - The index of a given specialization/talent/glyph group (1 for primary / 2 for secondary).
--- @return number @ currentSpec
function GetSpecialization(isInspect, isPet, specGroup)
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfo]
--- @param specIndex number @ Index of the specialization to query, ascending from 1 to GetNumSpecializations().
--- @param isInspect boolean @ ? - Whether to query specialization information for the inspected unit. Does not actually seem to work, you need to use GetInspectSpecialization() instead.
--- @param isPet boolean @ ? - Whether to query specialization information for the player's pet.
--- @param inspectTarget string @ ? : UnitToken - The unit to request data for, when inspecting.
--- @param sex number @ ? - Player's sex as returned by UnitSex()
--- @return number, string, string, number, string, number @ id, name, description, icon, role, primaryStat
function GetSpecializationInfo(specIndex, isInspect, isPet, inspectTarget, sex)
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoByID]
--- @param specID number @ SpecializationID
--- @return number, string, string, number, string, string, string @ id, name, description, icon, role, classFile, className
function GetSpecializationInfoByID(specID)
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoForClassID]
--- @param classID number @ ClassId
--- @param index number
--- @param gender unknown @ Enum.UnitSex?
--- @return void
function GetSpecializationInfoForClassID(classID, index, gender)
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoForSpecID]
--- @param specID number @ SpecializationID
--- @param gender unknown @ Enum.UnitSex?
--- @return void
function GetSpecializationInfoForSpecID(specID, gender)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationMasterySpells]
--- @return void
function GetSpecializationMasterySpells()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationNameForSpecID]
--- @param specID number
--- @param gender unknown @ Enum.UnitSex?
--- @return string @ name
function GetSpecializationNameForSpecID(specID, gender)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRole]
--- @return void
function GetSpecializationRole()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleByID]
--- @return void
function GetSpecializationRoleByID()
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

--- [https://warcraft.wiki.gg/wiki/API_GetSpecsForSpell]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetSpellConfirmationPromptsInfo]
--- @return void
function GetSpellConfirmationPromptsInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellCritChance]
--- @return void
function GetSpellCritChance()
end

--- Returns the amount of Spell Hit %, not from Spell Hit Rating, that your character has.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellHitModifier]
--- @return number @ hitMod
function GetSpellHitModifier()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellPenetration]
--- @return void
function GetSpellPenetration()
end

--- No documentation available.
function GetSpellsForCharacterUpgradeTier()
end

--- Returns a character statistic.
--- [https://warcraft.wiki.gg/wiki/API_GetStatistic]
--- @param category number @ AchievementID of a statistic or statistic category.
--- @param index number @ ? - Entry within a statistic category, if applicable.
--- @return string, boolean, string @ value, skip, id
function GetStatistic(category, index)
end

--- Returns the list of statistic categories.
--- [https://warcraft.wiki.gg/wiki/API_GetStatisticsCategoryList]
--- @return table @ categories
function GetStatisticsCategoryList()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSturdiness]
--- @return void
function GetSturdiness()
end

--- Returns the subzone name.
--- [https://warcraft.wiki.gg/wiki/API_GetSubZoneText]
--- @return string @ subzone
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

--- Returns info for the specified talent.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoByID]
--- @param talentID number @ Talent ID.
--- @param specGroupIndex number @ Index of active specialization group (GetActiveSpecGroup)
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit/classId.
--- @param inspectUnit string @ ? : UnitId - Inspected unit; if nil, the selected/available return values will always be false.
--- @return void
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoBySpecialization]
--- @return void
function GetTalentInfoBySpecialization()
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

--- No documentation available.
function GetTasksTable()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTaxiBenchmarkMode]
--- @return void
function GetTaxiBenchmarkMode()
end

--- Returns the UIMapID for the current taxi map while the flight path window is open.
--- [https://warcraft.wiki.gg/wiki/API_GetTaxiMapID]
--- @return number @ taxiMapID
function GetTaxiMapID()
end

--- No documentation available.
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

--- Returns the time in seconds since the end of the previous frame and the start of the current frame.
--- [https://warcraft.wiki.gg/wiki/API_GetTickTime]
--- @return number @ elapsed
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

--- Returns the name of a player title.
--- [https://warcraft.wiki.gg/wiki/API_GetTitleName]
--- @param titleId number @ Ranging from 1 to GetNumTitles. Not necessarily an index as there can be missing/skipped IDs in between.
--- @return string, boolean @ name, playerTitle
function GetTitleName(titleId)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetTotemCannotDismiss]
--- @param slot number
--- @return boolean @ cannotDismiss
function GetTotemCannotDismiss(slot)
end

--- Returns info for the specified totem.
--- [https://warcraft.wiki.gg/wiki/API_GetTotemInfo]
--- @param slot number @ Index of the totem (Fire = 1 Earth = 2 Water = 3 Air = 4)
--- @return boolean, string, number, number, number, number, number @ haveTotem, totemName, startTime, duration, icon, modRate, spellID
function GetTotemInfo(slot)
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

--- Returns a hyperlink for an item offered for trade by the target.
--- [https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemLink]
--- @param index number
--- @return string @ itemLink
function GetTradeTargetItemLink(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerGreetingText]
--- @return void
function GetTrainerGreetingText()
end

--- Returns the index of the selected trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerSelectionIndex]
--- @return number @ selectionIndex
function GetTrainerSelectionIndex()
end

--- Returns the name of a requirement for training a skill and if the player meets the requirement.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceAbilityReq]
--- @param trainerIndex number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @param reqIndex number @ Index of the requirement to retrieve information about.
--- @return string, boolean @ ability, hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
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

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceIcon]
--- @return void
function GetTrainerServiceIcon()
end

--- Returns information about a trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceInfo]
--- @param index number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return string, string, string, number @ name, rank, category, expanded
function GetTrainerServiceInfo(index)
end

--- Returns an item link for a trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceItemLink]
--- @param index number @ Index of the trainer service to a link for.
--- @return string @ link
function GetTrainerServiceItemLink(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceLevelReq]
--- @return void
function GetTrainerServiceLevelReq()
end

--- No documentation available.
function GetTrainerServiceNumAbilityReq()
end

--- Gets the name of the skill at the specified line from the current trainer.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillLine]
--- @param index number @ Index of the trainer service to get the name of. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return string @ skillLine
function GetTrainerServiceSkillLine(index)
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

--- No documentation available.
function GetTutorialsEnabled()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUICameraInfo]
--- @param uiCameraID number
--- @return number, number, number, number, number, number, number, number, number, boolean @ posX, posY, posZ, lookAtX, lookAtY, lookAtZ, animID, animVariation, animFrame, useModelCenter
function GetUICameraInfo(uiCameraID)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerMinHoldTime]
--- @param unit string
--- @return number @ minHoldTime
function GetUnitEmpowerMinHoldTime(unit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitMaxHealthModifier]
--- @param unit string @ UnitToken
--- @return number @ maxhealthMod
function GetUnitMaxHealthModifier(unit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfo]
--- @param unitToken string @ UnitId
--- @param textureIndex number
--- @param timerIndex number @ ?
--- @return number, number, number, number, number @ texture, colorR, colorG, colorB, colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfoByID]
--- @param barID number
--- @param textureIndex number
--- @return void
function GetUnitPowerBarTextureInfoByID(barID, textureIndex)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerModifier]
--- @param unit string @ UnitToken
--- @return number @ powerMod
function GetUnitPowerModifier(unit)
end

--- Returns the movement speed of the unit.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitSpeed]
--- @param unit string @ UnitToken - The unit to query the speed of.
--- @return number, number, number, number @ currentSpeed, runSpeed, flightSpeed, swimSpeed
function GetUnitSpeed(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_GetUnitTotalModifiedMaxHealthPercent]
--- @return void
function GetUnitTotalModifiedMaxHealthPercent()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVehicleBarIndex]
--- @return void
function GetVehicleBarIndex()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicator]
--- @param vehicleIndicatorID number
--- @return number, number @ backgroundTextureID, numSeatIndicators
function GetVehicleUIIndicator(vehicleIndicatorID)
end

--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicatorSeat]
--- @return void
function GetVehicleUIIndicatorSeat()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVersatilityBonus]
--- @return void
function GetVersatilityBonus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetVideoCaps]
--- @return void
function GetVideoCaps()
end

--- Returns the item link of an item in void storage.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidItemHyperlinkString]
--- @param voidSlot number @ index of the void storage slot to query, ascending from 1.
--- @return string @ itemLink
function GetVoidItemHyperlinkString(voidSlot)
end

--- Returns info for a Void Storage slot.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidItemInfo]
--- @param tabIndex number @ Index ranging from 1 to 2
--- @param slotIndex number @ Index ranging from 1 to VOID_STORAGE_MAX
--- @return number, string, boolean, boolean, boolean, number @ itemID, textureName, locked, recentDeposit, isFiltered, quality
function GetVoidItemInfo(tabIndex, slotIndex)
end

--- No documentation available.
function GetVoidStorageSlotPageIndex()
end

--- Returns the total Void Transfer cost.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferCost]
--- @return number @ cost
function GetVoidTransferCost()
end

--- Returns info for the item being deposited into the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferDepositInfo]
--- @param slotIndex number @ Index ranging from 1 to VOID_DEPOSIT_MAX
--- @return number, string @ itemID, textureName
function GetVoidTransferDepositInfo(slotIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetVoidTransferWithdrawalInfo]
--- @return void
function GetVoidTransferWithdrawalInfo()
end

--- No documentation available.
function GetVoidUnlockCost()
end

--- No documentation available.
function GetWarGameQueueStatus()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetWorldElapsedTimers]
--- @return void
function GetWorldElapsedTimers()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWorldMapActionButtonSpellInfo]
--- @return void
function GetWorldMapActionButtonSpellInfo()
end

--- Returns info on the players queue for a world PvP zone.
--- [https://warcraft.wiki.gg/wiki/API_GetWorldPVPQueueStatus]
--- @param index number
--- @return string, string, number, number, number, number, boolean @ status, mapName, queueID, expireTime, averageWaitTime, queuedTime, suspended
function GetWorldPVPQueueStatus(index)
end

--- Returns the amount of current rested XP for the character.
--- [https://warcraft.wiki.gg/wiki/API_GetXPExhaustion]
--- @return number @ exhaustion
function GetXPExhaustion()
end

--- Returns the name of the zone the player is in.
--- [https://warcraft.wiki.gg/wiki/API_GetZoneText]
--- @return string @ zoneName
function GetZoneText()
end

--- Assigns an item from the current loot window to a group member, when in Master Looter mode.
--- [https://warcraft.wiki.gg/wiki/API_GiveMasterLoot]
--- @param slot number @ The index of the item you wish to assign. Should be between 1 and GetNumLootItems
--- @param index number @ The index of the player you wish to receive the item. You can retreive candidate names with GetMasterLootCandidate
--- @return void
function GiveMasterLoot(slot, index)
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

--- No documentation available.
function GuildControlGetRank()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildControlGetRankName]
--- @return void
function GuildControlGetRankName()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildControlSaveRank]
--- @return void
function GuildControlSaveRank()
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

--- [https://warcraft.wiki.gg/wiki/API_GuildControlShiftRankUp]
--- @return void
function GuildControlShiftRankUp()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildInfo]
--- @return void
function GuildInfo()
end

--- No documentation available.
function GuildMasterAbsent()
end

--- No documentation available.
function GuildNewsSetSticky()
end

--- No documentation available.
function GuildNewsSort()
end

--- [https://warcraft.wiki.gg/wiki/API_GuildRosterSetOfficerNote]
--- @return void
function GuildRosterSetOfficerNote()
end

--- Sets the public note of a guild member.
--- [https://warcraft.wiki.gg/wiki/API_GuildRosterSetPublicNote]
--- @param index number @ The position a member is in the guild roster. Between 1 and GetNumGuildMembers, or 0 for no selection.
--- @param note string @ Text to be set to the public note of the index.
--- @return void
function GuildRosterSetPublicNote(index, note)
end

--- No documentation available.
function HandleAtlasMemberCommand()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_HasAPEffectsSpellPower]
--- @return boolean @ hasEffect
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

--- Returns whether or not the player has a key ring.
--- [https://warcraft.wiki.gg/wiki/API_HasKey]
--- @return boolean @ hasKey
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

--- No documentation available.
function HasTempShapeshiftActionBar()
end

--- No documentation available.
function HasVehicleActionBar()
end

--- Returns true if a wand is equipped.
--- [https://warcraft.wiki.gg/wiki/API_HasWandEquipped]
--- @return boolean @ wandEquipped
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

--- No documentation available.
function HearthAndResurrectFromArea()
end

--- Takes the cursor out of repair mode.
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

--- Returns whether or not you are in a guild party.
--- [https://warcraft.wiki.gg/wiki/API_InGuildParty]
--- @return boolean, number, number, number @ inGroup, numGuildPresent, numGuildRequired, xpMultiplier
function InGuildParty()
end

--- Returns true if the cursor is in repair mode.
--- [https://warcraft.wiki.gg/wiki/API_InRepairMode]
--- @return number @ inRepairMode
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

--- [https://warcraft.wiki.gg/wiki/API_InitiateTrade]
--- @return void
function InitiateTrade()
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

--- Indicates whether the specified achievement is eligible to be completed.
--- [https://warcraft.wiki.gg/wiki/API_IsAchievementEligible]
--- @param achievementID number @ ID of the achievement to query.
--- @return boolean @ eligible
function IsAchievementEligible(achievementID)
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

--- Checks if the player is located in a zone that supports advanced flight mechanics, such as Dragonriding.
--- [https://warcraft.wiki.gg/wiki/API_IsAdvancedFlyableArea]
--- @return boolean @ flyable
function IsAdvancedFlyableArea()
end

--- Returns whether the player can teleport to/from an LFG instance.
--- [https://warcraft.wiki.gg/wiki/API_IsAllowedToUserTeleport]
--- @return boolean @ allowedToTeleport
function IsAllowedToUserTeleport()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsAltKeyDown]
--- @return void
function IsAltKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsArenaSkirmish]
--- @return void
function IsArenaSkirmish()
end

--- Returns true if the completion history is available.
--- [https://warcraft.wiki.gg/wiki/API_IsArtifactCompletionHistoryAvailable]
--- @return boolean @ available
function IsArtifactCompletionHistoryAvailable()
end

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsBetaBuild]
--- @return boolean @ isBetaBuild
function IsBetaBuild()
end

--- No documentation available.
function IsBindingForGamePad()
end

--- [https://warcraft.wiki.gg/wiki/API_IsBreadcrumbQuest]
--- @return void
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

--- No documentation available.
function IsChatAFK()
end

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsCpuBound]
--- @return boolean @ isCpuBound
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

--- [https://warcraft.wiki.gg/wiki/API_IsDisplayChannelModerator]
--- @return void
function IsDisplayChannelModerator()
end

--- No documentation available.
function IsDisplayChannelOwner()
end

--- Expected to return true when in an area where you can use a D.R.I.V.E. mount. Currently bugged and also returns true in other zones.
--- [https://warcraft.wiki.gg/wiki/API_IsDrivableArea]
--- @return boolean @ result
function IsDrivableArea()
end

--- Returns if your character is Dual wielding.
--- [https://warcraft.wiki.gg/wiki/API_IsDualWielding]
--- @return boolean @ isDualWield
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsExpansionTrial]
--- @return boolean @ isExpansionTrialAccount
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

--- Returns true if the character is currently on a flying mount.
--- [https://warcraft.wiki.gg/wiki/API_IsFlying]
--- @param unit string @ ? : UnitToken
--- @return boolean @ flying
function IsFlying(unit)
end

--- Returns true if the client downloaded has the GM MPQs attached, returns false otherwise.
--- [https://warcraft.wiki.gg/wiki/API_IsGMClient]
--- @return boolean @ isGM
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

--- No documentation available.
function IsGraphicsCVarValueSupported()
end

--- No documentation available.
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsInJailersTower]
--- @return boolean @ inTower
function IsInJailersTower()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInLFGDungeon]
--- @return void
function IsInLFGDungeon()
end

--- Returns true if the player is in a raid.
--- [https://warcraft.wiki.gg/wiki/API_IsInRaid]
--- @param groupType number @ ? - To check for a specific type of group, provide one of:
--- @return boolean @ isInRaid
function IsInRaid(groupType)
end

--- [https://warcraft.wiki.gg/wiki/API_IsInScenarioGroup]
--- @return void
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

--- Returns whether an inventory item is locked, usually as it awaits pending action.
--- [https://warcraft.wiki.gg/wiki/API_IsInventoryItemLocked]
--- @param slotId number @ The slot ID used to refer to that slot in the other GetInventory functions.
--- @return boolean @ isLocked
function IsInventoryItemLocked(slotId)
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

--- [https://warcraft.wiki.gg/wiki/API_IsJailersTowerLayerTimeLocked]
--- @return void
function IsJailersTowerLayerTimeLocked()
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

--- [https://warcraft.wiki.gg/wiki/API_IsLeftMetaKeyDown]
--- @return void
function IsLeftMetaKeyDown()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsLeftShiftKeyDown]
--- @return void
function IsLeftShiftKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLegacyDifficulty]
--- @return void
function IsLegacyDifficulty()
end

--- Returns true if on a Linux client.
--- [https://warcraft.wiki.gg/wiki/API_IsLinuxClient]
--- @return void
function IsLinuxClient()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsLoggedIn]
--- @return boolean @ loggedIn
function IsLoggedIn()
end

--- Returns true if on a Mac client.
--- [https://warcraft.wiki.gg/wiki/API_IsMacClient]
--- @return boolean @ isMac
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

--- Returns whether a mouse button is being held down.
--- [https://warcraft.wiki.gg/wiki/API_IsMouseButtonDown]
--- @param button string @ ? - Name of the button. If not passed, then it returns if any mouse button is pressed.
--- @return boolean @ isDown
function IsMouseButtonDown(button)
end

--- [https://warcraft.wiki.gg/wiki/API_IsMouselooking]
--- @return void
function IsMouselooking()
end

--- [https://warcraft.wiki.gg/wiki/API_IsMovieLocal]
--- @return void
function IsMovieLocal()
end

--- Returns true if the specified movie exists and can be played.
--- [https://warcraft.wiki.gg/wiki/API_IsMoviePlayable]
--- @param movieID number
--- @return boolean @ playable
function IsMoviePlayable(movieID)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsMovieReadable]
--- @param movieId number
--- @return boolean @ readable
function IsMovieReadable(movieId)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsOnGroundFloorInJailersTower]
--- @return boolean @ onGroundFloor
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

--- [https://warcraft.wiki.gg/wiki/API_IsOutlineModeSupported]
--- @return void
function IsOutlineModeSupported()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsPVPTimerRunning]
--- @return boolean @ isRunning
function IsPVPTimerRunning()
end

--- No documentation available.
function IsPartyLFG()
end

--- No documentation available.
function IsPartyWorldPVP()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPendingGlyphRemoval]
--- @return void
function IsPendingGlyphRemoval()
end

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerInGuildFromGUID]
--- @param playerGUID string
--- @return boolean @ IsInGuild
function IsPlayerInGuildFromGUID(playerGUID)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerInWorld]
--- @return boolean @ result
function IsPlayerInWorld()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsPlayerMoving]
--- @return boolean @ result
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsRangedWeapon]
--- @return boolean @ isRanged
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

--- No documentation available.
function IsSelectedSpellBookItem()
end

--- No documentation available.
function IsServerControlledBackfill()
end

--- Returns true if a modifier key is currently pressed down.
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

--- Returns whether the player (or pet) knows the given spell.
--- [https://warcraft.wiki.gg/wiki/API_IsSpellKnown]
--- @param spellID number @ the spell ID number
--- @param isPetSpell boolean @ ? - if true, will check if the currently active pet knows the spell; if false or omitted, will check if the player knows the spell
--- @return boolean @ isKnown
function IsSpellKnown(spellID, isPetSpell)
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

--- Returns true if the character can use a player title.
--- [https://warcraft.wiki.gg/wiki/API_IsTitleKnown]
--- @param titleId number @ Ranging from 1 to GetNumTitles.
--- @return boolean @ isKnown
function IsTitleKnown(titleId)
end

--- Returns true if the training window is used for a profession trainer.
--- [https://warcraft.wiki.gg/wiki/API_IsTradeskillTrainer]
--- @return boolean @ isTradeskillTrainer
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUnitModelReadyForUI]
--- @param unitToken string @ UnitId
--- @return boolean @ isReady
function IsUnitModelReadyForUI(unitToken)
end

--- Returns true if the character can currently use the specified action (sufficient mana, reagents and not on cooldown).
--- [https://warcraft.wiki.gg/wiki/API_IsUsableAction]
--- @param slot number @ Action slot to query
--- @return boolean, boolean @ isUsable, notEnoughMana
function IsUsableAction(slot)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUsingFixedTimeStep]
--- @return boolean @ isUsingFixedTimeStep
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

--- Returns true if the vehicle aim angle can be adjusted.
--- [https://warcraft.wiki.gg/wiki/API_IsVehicleAimAngleAdjustable]
--- @return boolean @ adjustable
function IsVehicleAimAngleAdjustable()
end

--- Returns true if the vehicle aim power can be adjusted.
--- [https://warcraft.wiki.gg/wiki/API_IsVehicleAimPowerAdjustable]
--- @return boolean @ adjustable
function IsVehicleAimPowerAdjustable()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsVeteranTrialAccount]
--- @return boolean @ isVeteranTrialAccount
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

--- [https://warcraft.wiki.gg/wiki/API_IsWindowsClient]
--- @return void
function IsWindowsClient()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsXPUserDisabled]
--- @return boolean @ isDisabled
function IsXPUserDisabled()
end

--- Retturns true if a keystone is added to the artifact.
--- [https://warcraft.wiki.gg/wiki/API_ItemAddedToArtifact]
--- @param index number @ Ranging from 1 to ARCHAEOLOGY_MAX_STONES (4)
--- @return boolean @ added
function ItemAddedToArtifact(index)
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

--- Returns the material texture for the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetMaterial]
--- @return string @ materialName
function ItemTextGetMaterial()
end

--- Returns the page number of the currently displayed page.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetPage]
--- @return number @ pageNum
function ItemTextGetPage()
end

--- Returns the contents of the currently displayed page.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetText]
--- @return string @ pageBody
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

--- [https://warcraft.wiki.gg/wiki/API_ItemTextPrevPage]
--- @return void
function ItemTextPrevPage()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinArena]
--- @return void
function JoinArena()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinBattlefield]
--- @return void
function JoinBattlefield()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinChannelByName]
--- @return void
function JoinChannelByName()
end

--- No documentation available.
function JoinLFG()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinPermanentChannel]
--- @return void
function JoinPermanentChannel()
end

--- No documentation available.
function JoinRatedBattlefield()
end

--- No documentation available.
function JoinRatedSoloShuffle()
end

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
function LeaveChannelByLocalID()
end

--- [https://warcraft.wiki.gg/wiki/API_LeaveChannelByName]
--- @return void
function LeaveChannelByName()
end

--- No documentation available.
function LeaveLFG()
end

--- No documentation available.
function LeaveSingleLFG()
end

--- [https://warcraft.wiki.gg/wiki/API_ListChannelByName]
--- @return void
function ListChannelByName()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_LoadURLIndex]
--- @param index number
--- @param param number @ ?
--- @return void
function LoadURLIndex(index, param)
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

--- No documentation available.
function LootMoneyNotify()
end

--- Loots the specified slot; can require confirmation with ConfirmLootSlot.
--- [https://warcraft.wiki.gg/wiki/API_LootSlot]
--- @param slot number @ index between 1 and GetNumLootItems
--- @return void
function LootSlot(slot)
end

--- [https://warcraft.wiki.gg/wiki/API_LootSlotHasItem]
--- @return void
function LootSlotHasItem()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_MouseOverrideCinematicDisable]
--- @param doOverride boolean @ ? = false
--- @return void
function MouseOverrideCinematicDisable(doOverride)
end

--- Enters mouse look mode; alters the character's movement/facing direction.
--- [https://warcraft.wiki.gg/wiki/API_MouselookStart]
--- @return void
function MouselookStart()
end

--- Exits mouse look mode.
--- [https://warcraft.wiki.gg/wiki/API_MouselookStop]
--- @return void
function MouselookStop()
end

--- No documentation available.
function MoveAndSteerStart()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_MoveViewDownStart]
--- @return void
function MoveViewDownStart()
end

--- Stops rotating the camera downward.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewDownStop]
--- @return void
function MoveViewDownStop()
end

--- Begins zooming the camera in.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewInStart]
--- @param speed number @ Speed at which to begin zooming.
--- @return void
function MoveViewInStart(speed)
end

--- Stops zooming the camera in.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewInStop]
--- @return void
function MoveViewInStop()
end

--- Starts rotating the camera to the left.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewLeftStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewLeftStart(speed)
end

--- Stops rotating the camera to the left.
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

--- Requests another player's inventory and talent info before inspecting.
--- [https://warcraft.wiki.gg/wiki/API_NotifyInspect]
--- @param unit string @ UnitId - The unit to inspect.
--- @return void
function NotifyInspect(unit)
end

--- Returns the number of flight paths on the taxi map.
--- [https://warcraft.wiki.gg/wiki/API_NumTaxiNodes]
--- @return number @ numNodes
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

--- #protected - This can only be called from secure code.Use the /petattack slash command.
--- [https://warcraft.wiki.gg/wiki/API_PetAttack]
--- @return void
function PetAttack()
end

--- [https://warcraft.wiki.gg/wiki/API_PetCanBeAbandoned]
--- @return void
function PetCanBeAbandoned()
end

--- [https://warcraft.wiki.gg/wiki/API_PetCanBeDismissed]
--- @return void
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

--- Dismiss your pet.
--- [https://warcraft.wiki.gg/wiki/API_PetDismiss]
--- @return void
function PetDismiss()
end

--- [https://warcraft.wiki.gg/wiki/API_PetFollow]
--- @return void
function PetFollow()
end

--- Returns true if player has a pet with an action bar.
--- [https://warcraft.wiki.gg/wiki/API_PetHasActionBar]
--- @return boolean @ hasActionBar
function PetHasActionBar()
end

--- No documentation available.
function PetHasSpellbook()
end

--- [https://warcraft.wiki.gg/wiki/API_PetMoveTo]
--- @return void
function PetMoveTo()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- [https://warcraft.wiki.gg/wiki/API_PickupCompanion]
--- @return void
function PickupCompanion()
end

--- No documentation available.
function PickupGuildBankItem()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_PickupPetAction]
--- @return void
function PickupPetAction()
end

--- Picks up a Combat Pet spell.
--- [https://warcraft.wiki.gg/wiki/API_PickupPetSpell]
--- @param spellID number
--- @return void
function PickupPetSpell(spellID)
end

--- Picks up an amount of money from the player onto the cursor.
--- [https://warcraft.wiki.gg/wiki/API_PickupPlayerMoney]
--- @param copper number @ The amount of money, in copper, to place on the cursor.
--- @return void
function PickupPlayerMoney(copper)
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

--- No documentation available.
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

--- No documentation available.
function PlayAutoAcceptQuestSound()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayMusic]
--- @return void
function PlayMusic()
end

--- Plays the specified sound by SoundKitID.
--- [https://warcraft.wiki.gg/wiki/API_PlaySound]
--- @param soundKitID number @ Sound Kit ID in SoundKitEntry.db2. Sounds used in FrameXML are defined in the SOUNDKIT table.
--- @param channel string @ ? = SFX - The sound channel.
--- @param forceNoDuplicates boolean @ ? = true - Allows duplicate sounds if false.
--- @param runFinishCallback boolean @ ? = false - Fires SOUNDKIT_FINISHED when the sound has finished playing, arg1 will be soundHandle.
--- @return boolean, number @ willPlay, soundHandle
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback)
end

--- Plays the specified sound by FileDataID or addon file path.
--- [https://warcraft.wiki.gg/wiki/API_PlaySoundFile]
--- @param sound number @ |string - Either a FileDataID, or the path to a sound file from an addon.
--- @param channel string @ ? = SFX - The sound channel.
--- @return boolean, number @ willPlay, soundHandle
function PlaySoundFile(sound, channel)
end

--- [https://warcraft.wiki.gg/wiki/API_PlayerCanTeleport]
--- @return void
function PlayerCanTeleport()
end

--- [https://warcraft.wiki.gg/wiki/API_PlayerEffectiveAttackPower]
--- @return void
function PlayerEffectiveAttackPower()
end

--- Returns the timerunning season.
--- [https://warcraft.wiki.gg/wiki/API_PlayerGetTimerunningSeasonID]
--- @return number @ timerunningSeasonID
function PlayerGetTimerunningSeasonID()
end

--- Determines if player has a specific toy in their toybox
--- [https://warcraft.wiki.gg/wiki/API_PlayerHasToy]
--- @param itemId number @ itemId of a toy.
--- @return boolean @ hasToy
function PlayerHasToy(itemId)
end

--- [https://warcraft.wiki.gg/wiki/API_PlayerIsPVPInactive]
--- @return void
function PlayerIsPVPInactive()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_PlayerVehicleHasComboPoints]
--- @return boolean @ vehicleHasComboPoints
function PlayerVehicleHasComboPoints()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_PortGraveyard]
--- @return void
function PortGraveyard()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_PreloadMovie]
--- @param movieId number
--- @return void
function PreloadMovie(movieId)
end

--- No documentation available.
function PrevView()
end

--- [https://warcraft.wiki.gg/wiki/API_ProcessExceptionClient]
--- @return void
function ProcessExceptionClient()
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

--- Places the item on the cursor into the specified bag.
--- [https://warcraft.wiki.gg/wiki/API_PutItemInBag]
--- @param inventoryID number @ ? : InventorySlotId - Values from CONTAINER_BAG_OFFSET + 1 to CONTAINER_BAG_OFFSET  + NUM_TOTAL_EQUIPPED_BAG_SLOTS correspond to the player's bag slots, right-to-left from the first bag after the backpack.
--- @return boolean @ hadItem
function PutItemInBag(inventoryID)
end

--- No documentation available.
function QueryGuildBankLog()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankTab]
--- @return void
function QueryGuildBankTab()
end

--- No documentation available.
function QueryGuildBankText()
end

--- No documentation available.
function QueryGuildEventLog()
end

--- No documentation available.
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

--- No documentation available.
function QuestGetAutoLaunched()
end

--- No documentation available.
function QuestHasPOIInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_QuestIsDaily]
--- @return void
function QuestIsDaily()
end

--- No documentation available.
function QuestIsFromAdventureMap()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_QuestIsFromAreaTrigger]
--- @return boolean @ isFromArea
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

--- No documentation available.
function QuestLogShouldShowPortrait()
end

--- No documentation available.
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

--- No documentation available.
function RaidProfileExists()
end

--- [https://warcraft.wiki.gg/wiki/API_RaidProfileHasUnsavedChanges]
--- @return void
function RaidProfileHasUnsavedChanges()
end

--- Performs a random roll between two values.
--- [https://warcraft.wiki.gg/wiki/API_RandomRoll]
--- @param low number @ lowest number (default 1)
--- @param high number @ highest number (default 100)
--- @return void
function RandomRoll(low, high)
end

--- [https://warcraft.wiki.gg/wiki/API_ReagentBankButtonIDToInvSlotID]
--- @return void
function ReagentBankButtonIDToInvSlotID()
end

--- [https://warcraft.wiki.gg/wiki/API_RedockChatWindows]
--- @return void
function RedockChatWindows()
end

--- No documentation available.
function RefreshLFGList()
end

--- No documentation available.
function RegisterStaticConstants()
end

--- Declines a LFG invite and leaves the queue.
--- [https://warcraft.wiki.gg/wiki/API_RejectProposal]
--- @return void
function RejectProposal()
end

--- No documentation available.
function ReleaseAction()
end

--- No documentation available.
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

--- No documentation available.
function RemoveTalent()
end

--- Renames the current petition.
--- [https://warcraft.wiki.gg/wiki/API_RenamePetition]
--- @param name string @ The new name of the group being created by the petition
--- @return void
function RenamePetition(name)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ReportBug]
--- @param description string
--- @return void
function ReportBug(description)
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

--- Requests the latest battlefield score data from the server.
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ResetCPUUsage]
--- @return void
function ResetCPUUsage()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetChatColors]
--- @return void
function ResetChatColors()
end

--- No documentation available.
function ResetChatWindows()
end

--- Resets mouse cursor.
--- [https://warcraft.wiki.gg/wiki/API_ResetCursor]
--- @return void
function ResetCursor()
end

--- Resets all instances for the character.
--- [https://warcraft.wiki.gg/wiki/API_ResetInstances]
--- @return void
function ResetInstances()
end

--- No documentation available.
function ResetSetMerchantFilter()
end

--- Starts with the first tutorial again
--- [https://warcraft.wiki.gg/wiki/API_ResetTutorials]
--- @return void
function ResetTutorials()
end

--- No documentation available.
function ResetView()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ResistancePercent]
--- @param resistance number
--- @param casterLevel number
--- @return number @ resistance
function ResistancePercent(resistance, casterLevel)
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

--- No documentation available.
function RespondToInviteConfirmation()
end

--- Restarts the graphics engine.
--- [https://warcraft.wiki.gg/wiki/API_RestartGx]
--- @return void
function RestartGx()
end

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ResurrectHasTimer]
--- @return boolean @ result
function ResurrectHasTimer()
end

--- Resurrects when the player is standing near its corpse.
--- [https://warcraft.wiki.gg/wiki/API_RetrieveCorpse]
--- @return void
function RetrieveCorpse()
end

--- [https://warcraft.wiki.gg/wiki/API_ReturnInboxItem]
--- @return void
function ReturnInboxItem()
end

--- Rolls or passes on loot.
--- [https://warcraft.wiki.gg/wiki/API_RollOnLoot]
--- @param rollID number @ The number increases with every roll you have in a party. Maximum value is unknown.
--- @param rollType number @ ? - 0 or nil to pass, 1 to roll Need, 2 to roll Greed, or 3 to roll Disenchant.
--- @return void
function RollOnLoot(rollID, rollType)
end

--- Executes a key binding.
--- [https://warcraft.wiki.gg/wiki/API_RunBinding]
--- @param command string @ Name of the key binding to be executed
--- @param up string @ ? - If up, the binding is run as if the key was released.
--- @return void
function RunBinding(command, up)
end

--- #protected - This can only be called from secure code.Use the macro action type of SecureActionButtonTemplate.
--- [https://warcraft.wiki.gg/wiki/API_RunMacro]
--- @param name number @ |string - the position or name of the macro. Starting at the top left macro with 1, counting from left to right and top to bottom. The IDs of the first page (all characters) range from 1-36, the second page 37-54.
--- @return void
function RunMacro(name)
end

--- [https://warcraft.wiki.gg/wiki/API_RunScript]
--- @return void
function RunScript()
end

--- Saves account or character specific key bindings.
--- [https://warcraft.wiki.gg/wiki/API_SaveBindings]
--- @param which number @ Whether the key bindings should be saved as account or character specific.[1]
--- @return void
function SaveBindings(which)
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

--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetJoinedID]
--- @return void
function SearchLFGGetJoinedID()
end

--- Returns how many players listed in raid browser for selected LFG id.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetNumResults]
--- @return number, number @ numResults, totalResults
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

--- SAY, YELL and CHANNEL require a hardware event while outdoors.
--- [https://warcraft.wiki.gg/wiki/API_SendChatMessage]
--- @param msg string @ The message to be sent. Large messages are truncated to max 255 characters, and only valid chat message characters are permitted.
--- @param chatType string @ ? - The type of message to be sent, e.g. PARTY. If omitted, this defaults to SAY
--- @param languageID number @ ? - The languageID used for the message. Only works with chatTypes SAY and YELL, and only if not in a group. If omitted the default language will be used: Orcish for the Horde and Common for the Alliance, as returned by GetDefaultLanguage()
--- @param target number @ |string? - The channel number or player name receiving the message for WHISPER or CHANNEL chatTypes.
--- @return void
function SendChatMessage(msg, chatType, languageID, target)
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

--- Sets the unit to be compared to.
--- [https://warcraft.wiki.gg/wiki/API_SetAchievementComparisonUnit]
--- @param unit string @ UnitId
--- @return boolean @ success
function SetAchievementComparisonUnit(unit)
end

--- Starts a search for achievements containing the specified text.
--- [https://warcraft.wiki.gg/wiki/API_SetAchievementSearchString]
--- @param searchText string @ Text to search for in the achievements.
--- @return boolean @ searchFinished
function SetAchievementSearchString(searchText)
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

--- [https://warcraft.wiki.gg/wiki/API_SetActionUIButton]
--- @return void
function SetActionUIButton()
end

--- [https://warcraft.wiki.gg/wiki/API_SetAllowDangerousScripts]
--- @return void
function SetAllowDangerousScripts()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetAllowLowLevelRaid]
--- @param allow boolean @ ? = false
--- @return void
function SetAllowLowLevelRaid(allow)
end

--- [https://warcraft.wiki.gg/wiki/API_SetAutoDeclineGuildInvites]
--- @return void
function SetAutoDeclineGuildInvites()
end

--- [https://warcraft.wiki.gg/wiki/API_SetBarSlotFromIntro]
--- @return void
function SetBarSlotFromIntro()
end

--- Sets the faction to show on the battlefield scoreboard.
--- [https://warcraft.wiki.gg/wiki/API_SetBattlefieldScoreFaction]
--- @param faction number @ nil = All, 0 = Horde, 1 = Alliance
--- @return void
function SetBattlefieldScoreFaction(faction)
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

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBindingSpell]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param spell string @ Name of the spell you wish to cast when the binding is pressed.
--- @return boolean @ ok
function SetBindingSpell(key, spell)
end

--- [https://warcraft.wiki.gg/wiki/API_SetCemeteryPreference]
--- @return void
function SetCemeteryPreference()
end

--- Sets the channel owner.
--- [https://warcraft.wiki.gg/wiki/API_SetChannelOwner]
--- @param channel string @ channel name to be changed
--- @param newowner string @ the new owner of the channel
--- @return void
function SetChannelOwner(channel, newowner)
end

--- [https://warcraft.wiki.gg/wiki/API_SetChannelPassword]
--- @return void
function SetChannelPassword()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatColorNameByClass]
--- @return void
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

--- No documentation available.
function SetChatWindowSavedDimensions()
end

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowSavedPosition]
--- @return void
function SetChatWindowSavedPosition()
end

--- No documentation available.
function SetChatWindowShown()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SetCurrentGuildBankTab]
--- @return void
function SetCurrentGuildBankTab()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCurrentTitle]
--- @return void
function SetCurrentTitle()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetErrorCallstackHeight]
--- @param height number @ ?
--- @return void
function SetErrorCallstackHeight(height)
end

--- [https://warcraft.wiki.gg/wiki/API_SetEuropeanNumbers]
--- @return void
function SetEuropeanNumbers()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankText]
--- @return void
function SetGuildBankText()
end

--- Sets the gold withdraw limit for the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankWithdrawGoldLimit]
--- @param amount number @ the amount of gold to withdraw per day
--- @return void
function SetGuildBankWithdrawGoldLimit(amount)
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

--- No documentation available.
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

--- No documentation available.
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

--- Sets the comment in the LFG browser.
--- [https://warcraft.wiki.gg/wiki/API_SetLFGComment]
--- @param comment string @ The comment you want to use in the LFG interface
--- @return void
function SetLFGComment(comment)
end

--- No documentation available.
function SetLFGDungeon()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLFGDungeonEnabled]
--- @return void
function SetLFGDungeonEnabled()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SetMacroSpell]
--- @return void
function SetMacroSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_SetMerchantFilter]
--- @return void
function SetMerchantFilter()
end

--- Assigns the given modifier key to the given action.
--- [https://warcraft.wiki.gg/wiki/API_SetModifiedClick]
--- @param action string @ The action to set a key for. Actions defined by Blizzard:
--- @param key string @ The key to assign. Must be one of:
--- @return void
function SetModifiedClick(action, key)
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

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingItem]
--- @param owner Frame @ 🔗 - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param item string @ Name or item link of the item to use when binding is triggered.
--- @return void
function SetOverrideBindingItem(owner, isPriority, key, item)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingMacro]
--- @param owner Frame @ 🔗 - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param macro string @ Name or index of the macro to run.
--- @return void
function SetOverrideBindingMacro(owner, isPriority, key, macro)
end

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0
--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingSpell]
--- @param owner Frame @ 🔗 - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param spell string @ Name of the spell you want to cast when this binding is triggered.
--- @return void
function SetOverrideBindingSpell(owner, isPriority, key, spell)
end

--- No documentation available.
function SetPOIIconOverlapDistance()
end

--- No documentation available.
function SetPOIIconOverlapPushDistance()
end

--- Sets which roles the player is willing to perform in PvP battlegrounds.
--- [https://warcraft.wiki.gg/wiki/API_SetPVPRoles]
--- @param tank boolean @ true if the player is willing to tank, false otherwise.
--- @param healer boolean @ true if the player is willing to heal, false otherwise.
--- @param dps boolean @ true if the player is willing to deal damage, false otherwise.
--- @return void
function SetPVPRoles(tank, healer, dps)
end

--- No documentation available.
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

--- Sets the raid difficulty.
--- [https://warcraft.wiki.gg/wiki/API_SetRaidDifficultyID]
--- @param difficultyIndex number @ 3 → 10 Player
--- @return void
function SetRaidDifficultyID(difficultyIndex)
end

--- No documentation available.
function SetRaidProfileOption()
end

--- No documentation available.
function SetRaidProfileSavedPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_SetRaidSubgroup]
--- @return void
function SetRaidSubgroup()
end

--- [https://warcraft.wiki.gg/wiki/API_SetRaidTarget]
--- @return void
function SetRaidTarget()
end

--- No documentation available.
function SetRaidTargetProtected()
end

--- No documentation available.
function SetSavedInstanceExtend()
end

--- Sets the selected artifact to an archaeology race.
--- [https://warcraft.wiki.gg/wiki/API_SetSelectedArtifact]
--- @param raceIndex number @ Index of the race to select.
--- @param index number @ ?
--- @return void
function SetSelectedArtifact(raceIndex, index)
end

--- No documentation available.
function SetSelectedDisplayChannel()
end

--- No documentation available.
function SetSelectedScreenResolutionIndex()
end

--- No documentation available.
function SetSelectedWarGameType()
end

--- No documentation available.
function SetSendMailCOD()
end

--- No documentation available.
function SetSendMailMoney()
end

--- Sets whether or not the send mail UI is shown.
--- [https://warcraft.wiki.gg/wiki/API_SetSendMailShowing]
--- @param shown boolean
--- @return void
function SetSendMailShowing(shown)
end

--- No documentation available.
function SetSpellbookPetAction()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetTaxiBenchmarkMode]
--- @param enable boolean @ ? = false
--- @return void
function SetTaxiBenchmarkMode(enable)
end

--- Sets the texture to use for the taxi map.
--- [https://warcraft.wiki.gg/wiki/API_SetTaxiMap]
--- @param texture string @ The path to the texture to use for the taxi map.
--- @return void
function SetTaxiMap(texture)
end

--- [https://warcraft.wiki.gg/wiki/API_SetTradeCurrency]
--- @return void
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

--- #protected - This can only be called from secure code.
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

--- Sets the camera to a predefined camera position (1-5).
--- [https://warcraft.wiki.gg/wiki/API_SetView]
--- @param viewIndex number @ The view index (1-5) to return to (1 is always first person, and cannot be saved with SaveView)
--- @return void
function SetView(viewIndex)
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

--- No documentation available.
function ShowQuestOffer()
end

--- Puts the cursor in repair mode.
--- [https://warcraft.wiki.gg/wiki/API_ShowRepairCursor]
--- @return void
function ShowRepairCursor()
end

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

--- Solves an artifact.
--- [https://warcraft.wiki.gg/wiki/API_SolveArtifact]
--- @return void
function SolveArtifact()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SortBGList]
--- @return boolean @ unk
function SortBGList()
end

--- [https://warcraft.wiki.gg/wiki/API_SortBattlefieldScoreData]
--- @return void
function SortBattlefieldScoreData()
end

--- Sorts the guild roster on a certain column.
--- [https://warcraft.wiki.gg/wiki/API_SortGuildRoster]
--- @param sortType string @ The column for sorting. Chose from: {name, rank, note, online, zone, level,  class}
--- @return void
function SortGuildRoster(sortType)
end

--- [https://warcraft.wiki.gg/wiki/API_SortGuildTradeSkill]
--- @return void
function SortGuildTradeSkill()
end

--- No documentation available.
function SortQuestSortTypes()
end

--- No documentation available.
function SortQuests()
end

--- No documentation available.
function Sound_ChatSystem_GetInputDriverNameByIndex()
end

--- No documentation available.
function Sound_ChatSystem_GetNumInputDrivers()
end

--- No documentation available.
function Sound_ChatSystem_GetNumOutputDrivers()
end

--- No documentation available.
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

--- No documentation available.
function Sound_GameSystem_RestartSoundSystem()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonFollower]
--- @return void
function SpellCanTargetGarrisonFollower()
end

--- No documentation available.
function SpellCanTargetGarrisonFollowerAbility()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonMission]
--- @return void
function SpellCanTargetGarrisonMission()
end

--- No documentation available.
function SpellCanTargetItem()
end

--- No documentation available.
function SpellCanTargetItemID()
end

--- No documentation available.
function SpellCanTargetQuest()
end

--- Returns true if the spell awaiting target selection can be cast on the unit.
--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetUnit]
--- @param unit string @ UnitToken - The unit to check.
--- @return boolean @ canTarget
function SpellCanTargetUnit(unit)
end

--- No documentation available.
function SpellCancelQueuedSpell()
end

--- Checks if the spell should be visible, depending on spellId and raid combat status
--- [https://warcraft.wiki.gg/wiki/API_SpellGetVisibilityInfo]
--- @param spellId number @ The ID of the spell to check
--- @param visType string @ either RAID_INCOMBAT if in combat, RAID_OUTOFCOMBAT otherwise
--- @return boolean, boolean, boolean @ hasCustom, alwaysShowMine, showForMySpec
function SpellGetVisibilityInfo(spellId, visType)
end

--- [https://warcraft.wiki.gg/wiki/API_SpellIsAlwaysShown]
--- @return void
function SpellIsAlwaysShown()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellIsPriorityAura]
--- @return void
function SpellIsPriorityAura()
end

--- No documentation available.
function SpellIsSelfBuff()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellIsTargeting]
--- @return void
function SpellIsTargeting()
end

--- #protected - This can only be called from secure code.Use the /stopcasting slash command.
--- [https://warcraft.wiki.gg/wiki/API_SpellStopCasting]
--- @return boolean @ stopped
function SpellStopCasting()
end

--- #protected - This can only be called from secure code.Use the stop action type of SecureActionButtonTemplate or the /stopspelltarget slash command.
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

--- No documentation available.
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

--- Challenges the specified player to a duel.
--- [https://warcraft.wiki.gg/wiki/API_StartDuel]
--- @param name string @ The name of the unit.
--- @param exactMatch boolean @ ? - true to check only units whose name exactly matches the name given; false to allow partial matches.
--- @return void
function StartDuel(name, exactMatch)
end

--- [https://warcraft.wiki.gg/wiki/API_StartSoloShuffleWarGameByName]
--- @return void
function StartSoloShuffleWarGameByName()
end

--- No documentation available.
function StartSpectatorSoloShuffleWarGame()
end

--- No documentation available.
function StartSpectatorWarGame()
end

--- [https://warcraft.wiki.gg/wiki/API_StartWarGame]
--- @return void
function StartWarGame()
end

--- No documentation available.
function StartWarGameByName()
end

--- Needs summary.
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

--- No documentation available.
function StopMacro()
end

--- Stops the currently playing music.
--- [https://warcraft.wiki.gg/wiki/API_StopMusic]
--- @return void
function StopMusic()
end

--- Stops playing the specified sound.
--- [https://warcraft.wiki.gg/wiki/API_StopSound]
--- @param soundHandle number @ Playing sound handle, as returned by PlaySound or PlaySoundFile.
--- @param fadeoutTime number @ ? - In milliseconds.
--- @return void
function StopSound(soundHandle, fadeoutTime)
end

--- No documentation available.
function StoreSecureReference()
end

--- #protected - This can only be called from secure code.#hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_StrafeLeftStart]
--- @return void
function StrafeLeftStart()
end

--- [https://warcraft.wiki.gg/wiki/API_StrafeLeftStop]
--- @return void
function StrafeLeftStop()
end

--- #protected - This can only be called from secure code.#hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- No documentation available.
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

--- #protected - This can only be called from secure code.Use the /targetlastenemy slash command.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestFriendPlayer]
--- @param reverse boolean @ ? = false
--- @return void
function TargetNearestFriendPlayer(reverse)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestPartyMember]
--- @param reverse boolean @ ? = false
--- @return void
function TargetNearestPartyMember(reverse)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestRaidMember]
--- @param reverse boolean @ ? = false
--- @return void
function TargetNearestRaidMember(reverse)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetPriorityHighlightEnd]
--- @return void
function TargetPriorityHighlightEnd()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetPriorityHighlightStart]
--- @param useStartDelay boolean @ ? = false
--- @return void
function TargetPriorityHighlightStart(useStartDelay)
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

--- No documentation available.
function TaxiGetNodeSlot()
end

--- Returns the horizontal position of the source node of a given route to the destination.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetSrcX]
--- @param destinationIndex number @ ? - The final destination taxi node.
--- @param routeIndex number @ ? - The index of the route to get the source from.
--- @return number @ sX
function TaxiGetSrcX(destinationIndex, routeIndex)
end

--- Returns the vertical position of the source node of a given route to the destination.
--- [https://warcraft.wiki.gg/wiki/API_TaxiGetSrcY]
--- @param destinationIndex number @ ? - The final destination taxi node.
--- @param routeIndex number @ ? - The index of the route to get the source from.
--- @return number @ sY
function TaxiGetSrcY(destinationIndex, routeIndex)
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

--- Returns the name of a flight path node.
--- [https://warcraft.wiki.gg/wiki/API_TaxiNodeName]
--- @param index number @ Index of the taxi map node, ascending from 1 to NumTaxiNodes()
--- @return string @ name
function TaxiNodeName(index)
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

--- Signals the client that an offer to resurrect the player has expired.
--- [https://warcraft.wiki.gg/wiki/API_TimeoutResurrect]
--- @return void
function TimeoutResurrect()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- Toggles sheathed or unsheathed weapons.
--- [https://warcraft.wiki.gg/wiki/API_ToggleSheath]
--- @return void
function ToggleSheath()
end

--- No documentation available.
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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_TurnRightStart]
--- @param startTime number @ Begin turning right at this time, per GetTime * 1000
--- @return void
function TurnRightStart(startTime)
end

--- #protected - This can only be called from secure code.#hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_TurnRightStop]
--- @return void
function TurnRightStop()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_UninviteUnit]
--- @param name string @ Name of the player to remove from group. When removing cross-server players, it is important to include the server name: Ygramul-Emerald Dream.
--- @param reason string @ ? - Used when initiating a kick vote against the player.
--- @return void
function UninviteUnit(name, reason)
end

--- Returns true if the unit is in combat.
--- [https://warcraft.wiki.gg/wiki/API_UnitAffectingCombat]
--- @param unit string @ UnitToken - The unit to check.
--- @return boolean @ affectingCombat
function UnitAffectingCombat(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitBattlePetSpeciesID]
--- @return void
function UnitBattlePetSpeciesID()
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

--- Returns the Timewalking Campaign ID that a specified unit is in.
--- [https://warcraft.wiki.gg/wiki/API_UnitChromieTimeID]
--- @param unit string @ UnitId
--- @return number @ ID
function UnitChromieTimeID(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitClass]
--- @return void
function UnitClass()
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

--- Returns the creature type of the unit (e.g. Crab).
--- [https://warcraft.wiki.gg/wiki/API_UnitCreatureFamily]
--- @param unit string @ UnitToken
--- @return string, number @ name, id
function UnitCreatureFamily(unit)
end

--- Returns the creature classification type of the unit (e.g. Beast).
--- [https://warcraft.wiki.gg/wiki/API_UnitCreatureType]
--- @param unit string @ UnitToken
--- @return string, number @ name, id
function UnitCreatureType(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitExists]
--- @return void
function UnitExists()
end

--- Returns the faction (Horde/Alliance) a unit belongs to.
--- [https://warcraft.wiki.gg/wiki/API_UnitFactionGroup]
--- @param unit string @ UnitId
--- @return string, unknown @ englishFaction, izedFaction
function UnitFactionGroup(unit)
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

--- Returns the total amount of healing the unit can absorb without gaining health.
--- [https://warcraft.wiki.gg/wiki/API_UnitGetTotalHealAbsorbs]
--- @param unit string @ UnitToken
--- @return number @ totalHealAbsorbs
function UnitGetTotalHealAbsorbs(unit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasVehicleUI]
--- @param unit string @ ? : UnitToken
--- @return boolean @ hasVehicleUI
function UnitHasVehicleUI(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHealth]
--- @return void
function UnitHealth()
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

--- Returns the maximum amount of honor for the current rank.
--- [https://warcraft.wiki.gg/wiki/API_UnitHonorMax]
--- @param unitID_or_playerName unknown
--- @return number @ maxHonor
function UnitHonorMax(unitID_or_playerName)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitInPartyIsAI]
--- @return void
function UnitInPartyIsAI()
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

--- Returns if the unit is a battle pet.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsBattlePet]
--- @param unit string @ UnitId
--- @return boolean @ isBattlePet
function UnitIsBattlePet(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsBattlePetCompanion]
--- @return void
function UnitIsBattlePetCompanion()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsBossMob]
--- @return void
function UnitIsBossMob()
end

--- Returns true if the unit is charmed.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsCharmed]
--- @param unit string @ UnitId
--- @return boolean @ isTrue
function UnitIsCharmed(unit)
end

--- Returns true if the unit is connected to the game (i.e. not offline).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsConnected]
--- @param unit string @ UnitId
--- @return unknown @ isOnline
function UnitIsConnected(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsControlling]
--- @param unit string @ UnitToken
--- @return boolean @ isControlling
function UnitIsControlling(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitIsDead]
--- @return void
function UnitIsDead()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGameObject]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitIsGameObject(unit)
end

--- Returns true if the unit is in ghost form.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGhost]
--- @param unit string @ UnitToken
--- @return boolean @ isGhost
function UnitIsGhost(unit)
end

--- Returns whether the unit is an assistant in your current group.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsGroupAssistant]
--- @param unit string @ UnitId
--- @return boolean @ isAssistant
function UnitIsGroupAssistant(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsGroupLeader]
--- @return void
function UnitIsGroupLeader()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsInMyGuild]
--- @param unit string
--- @return boolean @ result
function UnitIsInMyGuild(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsInteractable]
--- @return void
function UnitIsInteractable()
end

--- Returns true if the unit has enabled Mercenary Mode.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsMercenary]
--- @param unit string @ ? : UnitId
--- @return boolean @ isMercenary
function UnitIsMercenary(unit)
end

--- Returns if the unit is a battle pet summoned by another player.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersBattlePet]
--- @param unit string @ UnitId
--- @return boolean @ isOther
function UnitIsOtherPlayersBattlePet(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersPet]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitIsOtherPlayersPet(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsOwnerOrControllerOfUnit]
--- @param controllingUnit string
--- @param controlledUnit string
--- @return boolean @ unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVP]
--- @return void
function UnitIsPVP()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVPFreeForAll]
--- @return void
function UnitIsPVPFreeForAll()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVPSanctuary]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitIsPVPSanctuary(unit)
end

--- Returns true if the unit is a player character.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPlayer]
--- @param unit string @ UnitId
--- @return boolean @ isPlayer
function UnitIsPlayer(unit)
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

--- Returns true if the game client can see the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsVisible]
--- @param unit unknown @ UnitId of the unit
--- @return number @ visible
function UnitIsVisible(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitName]
--- @return void
function UnitName()
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
--- @param unitToken string @ UnitToken
--- @param powerType unknown @ Enum.PowerType?🔗
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

--- Returns the reason if a unit is NOT in the same phase.
--- [https://warcraft.wiki.gg/wiki/API_UnitPhaseReason]
--- @param unit string @ UnitId
--- @return unknown @ reason
function UnitPhaseReason(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPlayerControlled]
--- @return void
function UnitPlayerControlled()
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

--- #noinstance - This only works outdoors and not in instanced content (dungeons/raids/battlegrounds/arena).
--- [https://warcraft.wiki.gg/wiki/API_UnitPosition]
--- @param unit string @ UnitToken - The unit for which the position is returned. Does not work with all unit types. Works with player, partyN or raidN as unit type. In particular, it does not work on pets or any unit not in your group.
--- @return number, number, number, number @ positionX, positionY, positionZ, mapID
function UnitPosition(unit)
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

--- Returns the maximum power resource of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerMax]
--- @param unitToken string @ UnitId
--- @param powerType unknown @ Enum.PowerType?🔗 - Type of resource (mana/rage/energy/etc) to query
--- @param unmodified boolean @ ? - Return the higher precision internal value (for graphical use only)
--- @return number @ maxPower
function UnitPowerMax(unitToken, powerType, unmodified)
end

--- Returns a number corresponding to the power type (e.g., mana, rage or energy) of the specified unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerType]
--- @param unit string @ UnitToken - The unit whose power type to query.
--- @param index number @ ? = 0 - Optional value for classes with multiple powerTypes. If not specified, information about the first (currently active) power type will be returned.
--- @return unknown, unknown, number, number, number @ powerType, powerTypeToken, rgbX, rgbY, rgbZ
function UnitPowerType(unit, index)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPvpClassification]
--- @return void
function UnitPvpClassification()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitQuestTrivialLevelRange]
--- @return void
function UnitQuestTrivialLevelRange()
end

--- Returns the difference between the units' current level and the level at which scaling-level quests are of trivial difficulty.
--- [https://warcraft.wiki.gg/wiki/API_UnitQuestTrivialLevelRangeScaling]
--- @param unit string @ UnitId
--- @return number @ levelRange
function UnitQuestTrivialLevelRangeScaling(unit)
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

--- Returns the ranged attack speed and damage of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitRangedDamage]
--- @param unit string @ UnitToken - The unit to get information from. (Likely only works for player and pet -- unconfirmed)
--- @return number, number, number, number, number, number @ speed, minDamage, maxDamage, posBuff, negBuff, percent
function UnitRangedDamage(unit)
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

--- Returns the color of the outline and circle underneath the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitSelectionColor]
--- @param unit string @ UnitToken - The unit whose selection colour should be returned.
--- @param useExtendedColors boolean @ ? = false - If true, a more appropriate colour of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will red (hostile), but the extended return will be grey (dead).
--- @return number, number, number, number @ red, green, blue, alpha
function UnitSelectionColor(unit, useExtendedColors)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitTargetsVehicleInRaidUI]
--- @param unit string @ ? : UnitToken
--- @return boolean @ targetsVehicle
function UnitTargetsVehicleInRaidUI(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitThreatPercentageOfLead]
--- @return void
function UnitThreatPercentageOfLead()
end

--- Returns the threat status of the specified unit to another unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitThreatSituation]
--- @param unit string @ UnitToken - The player or pet whose threat to request.
--- @param mobUnit string @ ? : UnitToken - The NPC whose threat table to query.
--- @return number @ status
function UnitThreatSituation(unit, mobUnit)
end

--- Finds a unit token that maps to the supplied unit GUID.
--- [https://warcraft.wiki.gg/wiki/API_UnitTokenFromGUID]
--- @param unitGUID string @ GUID - A unit GUID to query.
--- @return string @ unitToken
function UnitTokenFromGUID(unitGUID)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitWeaponAttackPower]
--- @return void
function UnitWeaponAttackPower()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitWidgetSet]
--- @return void
function UnitWidgetSet()
end

--- Returns the current XP of the unit; only works on the player.
--- [https://warcraft.wiki.gg/wiki/API_UnitXP]
--- @param unit string @ UnitToken
--- @return number @ xp
function UnitXP(unit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UpdateAddOnMemoryUsage]
--- @return void
function UpdateAddOnMemoryUsage()
end

--- No documentation available.
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

--- #protected - This can only be called from secure code.Use the action type of the SecureActionButtonTemplate.
--- [https://warcraft.wiki.gg/wiki/API_UseAction]
--- @param slot number @ The action action slot to use.
--- @param checkCursor number @ ? - Can be 0, 1, or nil. Appears to indicate whether the action button was clicked (1) or used via hotkey (0); probably involved in placing skills/items in the action bar after they've been picked up.  I can confirm this.  If you pass 0 for checkCursor, it will use the action regardless of whether another item/skill is on the cursor.  If you pass 1 for checkCursor, it will replace the spell/action on the slot with the new one.
--- @param onSelf number @ ? - Can be 0, 1, or nil. If present and 1, then the action is performed on the player, not the target.  If true is passed instead of 1, Blizzard produces a Lua error.
--- @return void
function UseAction(slot, checkCursor, onSelf)
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

--- No documentation available.
function VehicleAimDownStart()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimDownStop]
--- @return void
function VehicleAimDownStop()
end

--- No documentation available.
function VehicleAimGetNormPower()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_ViewGuildRecipes]
--- @return void
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

--- Appends a string to the debug frame text buffer for crash reporting.
--- [https://warcraft.wiki.gg/wiki/API_addframetext]
--- @param text string @ A string to log in the frame text buffer.
--- @return void
function addframetext(text)
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_asin]
--- @param sine unknown
--- @return number @ radians
function asin(sine)
end

--- No documentation available.
function assert()
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_atan]
--- @param tangent unknown
--- @return number @ radians
function atan(tangent)
end

--- No documentation available.
function atan2()
end

--- No documentation available.
function bit.arshift()
end

--- No documentation available.
function bit.band()
end

--- No documentation available.
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

--- No documentation available.
function bit.rshift()
end

--- ceil(value) returns the ceiling of the value (the next highest whole number) i.e. rounds value up
--- [https://warcraft.wiki.gg/wiki/API_ceil]
--- @param n unknown
--- @return unknown @ int
function ceil(n)
end

--- Control the garbage collector and query it for information. As of WoW 2.0, this is the same as the standard collectgarbage() in Lua, but prior to that it was quite different.
--- [https://warcraft.wiki.gg/wiki/API_collectgarbage]
--- @param opt string @ This function is a generic interface to the garbage collector. It performs different functions according to its first argument:
--- @param arg number @ used as an argument for the step, setpause and setstepmul calls.
--- @return void
function collectgarbage(opt, arg)
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

--- No documentation available.
function coroutine.status()
end

--- Creates a coroutine capable of yielding.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.wrap]
--- @param workload unknown @ function - A function that may yield with coroutine.yield().
--- @return unknown @ resumeFunc
function coroutine.wrap(workload)
end

--- Yields execution until resumed.
--- [https://warcraft.wiki.gg/wiki/API_coroutine.yield]
--- @param ... unknown @ Variable arguments - Parameters returned to the previous coroutine.resume() which had begun or resumed this coroutine.
--- @return unknown @ ...
function coroutine.yield(...)
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

--- Returns a string dump of all local variables and upvalues at a given stack level.
--- [https://warcraft.wiki.gg/wiki/API_debuglocals]
--- @return void
function debuglocals()
end

--- Starts a timer for profiling during debugging.
--- [https://warcraft.wiki.gg/wiki/API_debugprofilestart]
--- @return void
function debugprofilestart()
end

--- [https://warcraft.wiki.gg/wiki/API_debugprofilestop]
--- @return void
function debugprofilestop()
end

--- Returns a string representation of the current calling stack.
--- [https://warcraft.wiki.gg/wiki/API_debugstack]
--- @param coroutine unknown @ thread? - The thread with the stack to examine (default - the calling thread)
--- @param start number @ ? - the stack depth at which to start the stack trace (default 1 - the function calling debugstack, or the top of coroutine's stack)
--- @param count1 number @ ? - the number of functions to output at the top of the stack (default 12)
--- @param count2 number @ ? - the number of functions to output at the bottom of the stack (default 10)
--- @return string @ description
function debugstack(coroutine, start, count1, count2)
end

--- [https://warcraft.wiki.gg/wiki/API_deg]
--- @return void
function deg()
end

--- No documentation available.
function difftime()
end

--- No documentation available.
function error()
end

--- No documentation available.
function exp()
end

--- Returns a random number within the specified interval.
--- [https://warcraft.wiki.gg/wiki/API_fastrandom]
--- @param low number @ lower integer limit on the returned random value.
--- @param high number @ upper integer limit on the returned random value.
--- @return number @ rand
function fastrandom(low, high)
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

--- Formats a string by substituting arguments.
--- [https://warcraft.wiki.gg/wiki/API_format]
--- @param pattern string @ Contains directives like %s or %d (see details).  Also called the format string.[1]
--- @param ... any @ Substituted into each directive; the type must be a kind that can convert to the type specified by the directive.
--- @return string @ result
function format(pattern, ...)
end

--- No documentation available.
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

--- No documentation available.
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

--- Returns true if the specified variable is secure.
--- [https://warcraft.wiki.gg/wiki/API_issecurevariable]
--- @param tbl table @ ? - table to check the the key in; if omitted, defaults to the globals table (_G).
--- @param variable string @ string key to check the taint of. Numbers will be converted to a string; other types will throw an error.
--- @return boolean, string @ isSecure, taint
function issecurevariable(tbl, variable)
end

--- No documentation available.
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

--- No documentation available.
function math.acos()
end

--- No documentation available.
function math.asin()
end

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
function math.log10()
end

--- [https://warcraft.wiki.gg/wiki/API_math.max]
--- @return void
function math.max()
end

--- No documentation available.
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

--- No documentation available.
function math.sinh()
end

--- No documentation available.
function math.sqrt()
end

--- No documentation available.
function math.tan()
end

--- No documentation available.
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

--- Returns the next key/value pair for a given table and key.
--- [https://warcraft.wiki.gg/wiki/API_next]
--- @param table unknown
--- @param current unknown
--- @return unknown, unknown @ key, value
function next(table, current)
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

--- No documentation available.
function rad()
end

--- [https://warcraft.wiki.gg/wiki/API_random]
--- @return void
function random()
end

--- No documentation available.
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

--- Calls the specified function without propagating taint to the caller.
--- [https://warcraft.wiki.gg/wiki/API_securecallfunction]
--- @param func unknown @ function|string - A direct reference of the function to be called, or for securecall a string name of a function to be resolved through a global lookup.
--- @param ... unknown @ Additional arguments to supply to the function.
--- @return unknown @ ...
function securecallfunction(func, ...)
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

--- Modifies the environment associated with a function.
--- [https://warcraft.wiki.gg/wiki/API_setfenv]
--- @param f unknown @ function or number - A function to modify the environment of, or a numeric level of a function on the call stack starting from 1.
--- @param env table @ The environment to be assigned to the function.
--- @return unknown @ f
function setfenv(f, env)
end

--- Sets the metatable for the given table.
--- [https://warcraft.wiki.gg/wiki/API_setmetatable]
--- @param table table @ The table to assign or remove the metatable of.
--- @param metatable table @ ? - The metatable to be assigned, or nil to remove an existing metatable.
--- @return table @ table
function setmetatable(table, metatable)
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_sin]
--- @param sine unknown
--- @return number @ radians
function sin(sine)
end

--- Sort the array portion of a table in-place (i.e. alter the table).
--- [https://warcraft.wiki.gg/wiki/API_sort]
--- @param table table @ Table the array portion of which you wish to sort.
--- @param compFunc unknown @ Optional Function - Comparison operator function; the function is passed two arguments (a, b) from the table, and should return a boolean value indicating whether a should appear before b in the sorted array. If omitted, the following comparison function is used:
--- @return void
function sort(table, compFunc)
end

--- No documentation available.
function sqrt()
end

--- Returns the numerical code of a character in a string.
--- [https://warcraft.wiki.gg/wiki/API_strbyte]
--- @param s string @ The string to get the numerical code from
--- @param index number @ Optional argument specifying the index of the character to get the byte value of
--- @param endIndex number @ Optional argument specifying the index of the last character to return the value of
--- @return number @ indexByte
function strbyte(s, index, endIndex)
end

--- Generate a string representing the character codes passed as arguments. Numerical codes are not necessarily portable across platforms.
--- [https://warcraft.wiki.gg/wiki/API_strchar]
--- @param i1 unknown
--- @param i2 unknown
--- @param ... unknown
--- @return unknown @ s
function strchar(i1, i2, ...)
end

--- No documentation available.
function strcmputf8i()
end

--- No documentation available.
function strconcat()
end

--- Returns a pair of numbers representing the start and end of the first occurrence of the pattern within the string, if it exists.
--- [https://warcraft.wiki.gg/wiki/API_strfind]
--- @param string string @ The string to examine.
--- @param pattern string @ The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param initpos number @ Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @param plain boolean @ Whether or not to disable regular expression matching. Defaults to false, so regex matching is usually enabled.
--- @return number, number @ startPos, endPos
function strfind(string, pattern, initpos, plain)
end

--- [https://warcraft.wiki.gg/wiki/API_string.byte]
--- @return void
function string.byte()
end

--- [https://warcraft.wiki.gg/wiki/API_string.char]
--- @return void
function string.char()
end

--- No documentation available.
function string.find()
end

--- No documentation available.
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

--- No documentation available.
function string.gsub()
end

--- No documentation available.
function string.join()
end

--- No documentation available.
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

--- No documentation available.
function string.split()
end

--- No documentation available.
function string.sub()
end

--- No documentation available.
function string.trim()
end

--- No documentation available.
function string.upper()
end

--- Joins strings together with a delimiter.
--- [https://warcraft.wiki.gg/wiki/API_strjoin]
--- @param delimiter string @ The delimiter to insert between each string being joined.
--- @param string1 unknown
--- @param ... unknown
--- @return string @ joinedString
function strjoin(delimiter, string1, ...)
end

--- Return the length, in bytes, of the string passed.
--- [https://warcraft.wiki.gg/wiki/API_strlen]
--- @param s unknown
--- @return void
function strlen(s)
end

--- Returns the number of characters in a UTF8-encoded string.
--- [https://warcraft.wiki.gg/wiki/API_strlenutf8]
--- @param str string @ UTF8-encoded string.
--- @return number @ amount
function strlenutf8(str)
end

--- Gets a string with all lower case letters instead of upper case.
--- [https://warcraft.wiki.gg/wiki/API_strlower]
--- @return void
function strlower()
end

--- Extract substrings by matching against a pattern.
--- [https://warcraft.wiki.gg/wiki/API_strmatch]
--- @param string string @ The string to examine.
--- @param pattern string @ The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param initpos number @ Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @return unknown, unknown, unknown @ match1, match2, ...
function strmatch(string, pattern, initpos)
end

--- Generate a string which is n copies of the string passed concatenated together.
--- [https://warcraft.wiki.gg/wiki/API_strrep]
--- @param s unknown
--- @param n unknown
--- @return void
function strrep(s, n)
end

--- Reverses all of the characters in a string.
--- [https://warcraft.wiki.gg/wiki/API_strrev]
--- @param string unknown
--- @return void
function strrev(string)
end

--- Splits a string using a delimiter.
--- [https://warcraft.wiki.gg/wiki/API_strsplit]
--- @param delimiter string @ Characters (bytes) that will be interpreted as delimiter characters (bytes) in the string.
--- @param str string @ String to split.
--- @param pieces number @ ? - Maximum number of pieces to make (the last piece would contain the rest of the string); by default, an unbounded number of pieces is returned.
--- @return unknown, unknown, string @ s1, s2, ...
function strsplit(delimiter, str, pieces)
end

--- [https://warcraft.wiki.gg/wiki/API_strsplittable]
--- @return void
function strsplittable()
end

--- Return a substring of the string passed. The substring starts at i. If the third argument j is not given, the substring will end at the end of the string. If the third argument is given, the substring ends at and includes j.
--- [https://warcraft.wiki.gg/wiki/API_strsub]
--- @param s unknown
--- @param i unknown
--- @param j unknown
--- @return void
function strsub(s, i, j)
end

--- Trim characters (chars), off the left and right of str
--- [https://warcraft.wiki.gg/wiki/API_strtrim]
--- @param str string @ The input string.
--- @param chars string @ A list of characters to remove from the left and right of str.
--- @return string @ newstr
function strtrim(str, chars)
end

--- Make all the lower case characters in a string upper case.
--- [https://warcraft.wiki.gg/wiki/API_strupper]
--- @param s unknown
--- @return void
function strupper(s)
end

--- [https://warcraft.wiki.gg/wiki/API_table.concat]
--- @return void
function table.concat()
end

--- Apply the function f to the elements of the table passed. On each iteration the function f is passed the key-value pair of that element in the table.
--- [https://warcraft.wiki.gg/wiki/API_table.foreach]
--- @param tab unknown
--- @param func unknown
--- @return void
function table.foreach(tab, func)
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

--- No documentation available.
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

--- Wipes a table of all contents.
--- [https://warcraft.wiki.gg/wiki/API_table.wipe]
--- @param table table @ The table to be cleared.
--- @return table @ table
function table.wipe(table)
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_tan]
--- @param tangent unknown
--- @return number @ radians
function tan(tangent)
end

--- Returns a timestamp for the specified time or the current Unix time.
--- [https://warcraft.wiki.gg/wiki/API_time]
--- @param dateTable table @ ? - Table specifying a date/time to return the timestamp of; if omitted, a timestamp for the current time (per the local clock) will be returned. This table must have fields year, month, and day, and may have fields hour, min, sec, and isdst. For a description of these fields, see the Lua reference manual.
--- @return number @ timestamp
function time(dateTable)
end

--- From TableLibraryTutorial of lua-users.org.
--- [https://warcraft.wiki.gg/wiki/API_tinsert]
--- @param table unknown
--- @param pos unknown
--- @param value unknown
--- @return void
function tinsert(table, pos, value)
end

--- Attempts to parse the number expressed in a string
--- [https://warcraft.wiki.gg/wiki/API_tonumber]
--- @param str string @ number - this value will be converted to a numeric value.
--- @param radix number @ An optional argument specifies the base to interpret the numeral. The base may be any integer between 2 and 36, inclusive. In bases above 10, the letter `A´ (in either upper or lower case) represents 10, `B´ represents 11, and so forth, with `Z´ representing 35. In base 10 (the default), the number may have a decimal part, as well as an optional exponent part. In other bases, only unsigned integers are accepted.
--- @return number @ num
function tonumber(str, radix)
end

--- Returns the string representation of any value.
--- [https://warcraft.wiki.gg/wiki/API_tostring]
--- @param arg any @ Value to convert to a string.
--- @return string @ s
function tostring(arg)
end

--- Remove an element from a table. If a position is specified the element at that position is removed. The remaining elements are reindexed sequentially and the size of the table is updated to reflect the change. The element removed is returned by this function. E.g.,
--- [https://warcraft.wiki.gg/wiki/API_tremove]
--- @param table unknown
--- @param pos unknown
--- @return void
function tremove(table, pos)
end

--- [https://warcraft.wiki.gg/wiki/API_type]
--- @return void
function type()
end

--- [https://warcraft.wiki.gg/wiki/API_unpack]
--- @return void
function unpack()
end

--- Wipes a table of all contents.
--- [https://warcraft.wiki.gg/wiki/API_wipe]
--- @param table table @ The table to be cleared.
--- @return table @ table
function wipe(table)
end

--- Executes a function in protected mode with a custom error handler.
--- [https://warcraft.wiki.gg/wiki/API_xpcall]
--- @param f unknown @ function - The function that will be called.
--- @param msgh unknown @ function - Error handler function to be used should f cause an error.
--- @param arg1 unknown
--- @param ... any @ Optional arguments to be passed to the function.
--- @return boolean, unknown, any @ success, res1, ...
function xpcall(f, msgh, arg1, ...)
end

