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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- [https://warcraft.wiki.gg/wiki/API_AcceptSpellConfirmationPrompt]
--- @return void
function AcceptSpellConfirmationPrompt()
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

--- Adds money currently held by the cursor to the trade offer.
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

--- [https://warcraft.wiki.gg/wiki/API_ArcheologyGetVisibleBlobID]
--- @return void
function ArcheologyGetVisibleBlobID()
end

--- Returns whether account-wide achievements are hidden from other players.
--- [https://warcraft.wiki.gg/wiki/API_AreAccountAchievementsHidden]
--- @return boolean @ hidden
function AreAccountAchievementsHidden()
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

--- No documentation available.
function AutoChooseCurrentGraphicsSetting()
end

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

--- [https://warcraft.wiki.gg/wiki/API_BNGetNumBlocked]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_BNGetSelectedBlock]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_BNSendFriendInviteByID]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_BNSendWhisper]
--- @return void
function BNSendWhisper()
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

--- No documentation available.
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

--- - C_PetJournal.SummonPetByGUID- C_MountJournal.SummonByID
--- [https://warcraft.wiki.gg/wiki/API_CallCompanion]
--- @param type string @ The type of companion to summon or dismiss: CRITTER or MOUNT.
--- @param id number @ The companion index to summon or dismiss, ascending from 1.
--- @return void
function CallCompanion(type, id)
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

--- No documentation available.
function CanAffordMerchantItem()
end

--- [https://warcraft.wiki.gg/wiki/API_CanAutoSetGamePadCursorControl]
--- @return void
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanEjectPassengerFromSeat]
--- @param virtualSeatIndex number
--- @return boolean @ canEject
function CanEjectPassengerFromSeat(virtualSeatIndex)
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

--- [https://warcraft.wiki.gg/wiki/API_CanInspect]
--- @return void
function CanInspect()
end

--- [https://warcraft.wiki.gg/wiki/API_CanItemBeSocketedToArtifact]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_CanMerchantRepair]
--- @return void
function CanMerchantRepair()
end

--- [https://warcraft.wiki.gg/wiki/API_CanPartyLFGBackfill]
--- @return void
function CanPartyLFGBackfill()
end

--- Returns whether you can impeach the Guild Master due to inactivity.
--- [https://warcraft.wiki.gg/wiki/API_CanReplaceGuildMaster]
--- @return boolean @ canReplace
function CanReplaceGuildMaster()
end

--- [https://warcraft.wiki.gg/wiki/API_CanResetTutorials]
--- @return void
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanUpgradeExpansion]
--- @return boolean @ canUpgradeExpansion
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

--- #protected - This can only be called from secure code.Use the /cancelform or /cancelaura slash commands.
--- [https://warcraft.wiki.gg/wiki/API_CancelShapeshiftForm]
--- @return void
function CancelShapeshiftForm()
end

--- [https://warcraft.wiki.gg/wiki/API_CancelSpellByName]
--- @return void
function CancelSpellByName()
end

--- Declines the current trade offer.
--- [https://warcraft.wiki.gg/wiki/API_CancelTrade]
--- @return void
function CancelTrade()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_CastPetAction]
--- @return void
function CastPetAction()
end

--- [https://warcraft.wiki.gg/wiki/API_CastShapeshiftForm]
--- @return void
function CastShapeshiftForm()
end

--- #protected - This can only be called from secure code.Use the spell action type of SecureActionButtonTemplate or the /cast slash command.
--- [https://warcraft.wiki.gg/wiki/API_CastSpell]
--- @param spellIndex number @ index of the spell to cast.
--- @param spellbookType string @ spellbook to cast the spell from; one of
--- @return void
function CastSpell(spellIndex, spellbookType)
end

--- [https://warcraft.wiki.gg/wiki/API_CastSpellByID]
--- @return void
function CastSpellByID()
end

--- [https://warcraft.wiki.gg/wiki/API_CastSpellByName]
--- @return void
function CastSpellByName()
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

--- [https://warcraft.wiki.gg/wiki/API_ChannelBan]
--- @return void
function ChannelBan()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelInvite]
--- @return void
function ChannelInvite()
end

--- Kicks a player from the specified channel.
--- [https://warcraft.wiki.gg/wiki/API_ChannelKick]
--- @param channelName string @ The name of the channel to kick from
--- @param playerName string @ The name of the player to kick
--- @return void
function ChannelKick(channelName, playerName)
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelModerator]
--- @return void
function ChannelModerator()
end

--- [https://warcraft.wiki.gg/wiki/API_ChannelSetAllSilent]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ChannelUnmoderator]
--- @return void
function ChannelUnmoderator()
end

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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_ClearOverrideBindings]
--- @return void
function ClearOverrideBindings()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearPartyAssignment]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ClickSocketButton]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferDepositSlot]
--- @return void
function ClickVoidTransferDepositSlot()
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

--- [https://warcraft.wiki.gg/wiki/API_CloseGuildRoster]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ClosestGameObjectPosition]
--- @return void
function ClosestGameObjectPosition()
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

--- Advances the combat log selection by the given amount of entries.
--- [https://warcraft.wiki.gg/wiki/API_CombatLogAdvanceEntry]
--- @param count number @ number of entries to traverse within the combat log, see details below. Can be negative.
--- @param ignoreFilter boolean @ ? - set to true to ignore combat log filters
--- @return boolean @ isValidIndex
function CombatLogAdvanceEntry(count, ignoreFilter)
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

--- Returns whether a unit from the combat log matches a given filter.
--- [https://warcraft.wiki.gg/wiki/API_CombatLog_Object_IsA]
--- @param unitFlags number @ UnitFlag bitfield, i.e. sourceFlags or destFlags from COMBAT_LOG_EVENT.
--- @param mask number @ COMBATLOG_FILTER constant.
--- @return boolean @ isMatch
function CombatLog_Object_IsA(unitFlags, mask)
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

--- [https://warcraft.wiki.gg/wiki/API_ConfirmBNRequestInviteFriend]
--- @return void
function ConfirmBNRequestInviteFriend()
end

--- Confirms a loot roll.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmLootRoll]
--- @param rollID number @ As passed by the event. (The number increases with every roll you have in a party)
--- @param roll number @ Type of roll: (also passed by the event)
--- @return void
function ConfirmLootRoll(rollID, roll)
end

--- [https://warcraft.wiki.gg/wiki/API_ConfirmLootSlot]
--- @return void
function ConfirmLootSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_ConfirmReadyCheck]
--- @return void
function ConfirmReadyCheck()
end

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

--- [https://warcraft.wiki.gg/wiki/API_ConsoleSetFontHeight]
--- @return void
function ConsoleSetFontHeight()
end

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

--- [https://warcraft.wiki.gg/wiki/API_CreateNewRaidProfile]
--- @return void
function CreateNewRaidProfile()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CreateWindow]
--- @param popupStyle boolean @ ? = true
--- @return unknown @ window
function CreateWindow(popupStyle)
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

--- [https://warcraft.wiki.gg/wiki/API_DeathRecap_GetEvents]
--- @return void
function DeathRecap_GetEvents()
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

--- [https://warcraft.wiki.gg/wiki/API_DeclineGuild]
--- @return void
function DeclineGuild()
end

--- [https://warcraft.wiki.gg/wiki/API_DeclineName]
--- @return void
function DeclineName()
end

--- Declines the currently offered quest.
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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.#noscript - This cannot be called directly from /script, loadstring and WeakAuras.* Limited to deleting a single item per hardware event.
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

--- [https://warcraft.wiki.gg/wiki/API_DoMasterLootRoll]
--- @return void
function DoMasterLootRoll()
end

--- Initiates a ready check.
--- [https://warcraft.wiki.gg/wiki/API_DoReadyCheck]
--- @return void
function DoReadyCheck()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_DoesCurrentLocaleSellExpansionLevels]
--- @return boolean @ regionSellsExpansions
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

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetContentTuningID]
--- @return void
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

--- Returns the currently viewed difficulty in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetDifficulty]
--- @return number @ difficultyId
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

--- Returns any corresponding instance ID for a UiMapID.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceForMap]
--- @param mapID number @ UiMapID
--- @return number @ instanceID
function EJ_GetInstanceForMap(mapID)
end

--- [https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceInfo]
--- @return void
function EJ_GetInstanceInfo()
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

--- Returns the amount of loot for the currently selected instance or encounter per EJ_SelectInstance.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetNumLoot]
--- @return number @ numLoot
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

--- Returns whether the current search has finished.
--- [https://warcraft.wiki.gg/wiki/API_EJ_IsSearchFinished]
--- @return boolean @ isFinished
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

--- [https://warcraft.wiki.gg/wiki/API_EjectPassengerFromSeat]
--- @return void
function EjectPassengerFromSeat()
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

--- [https://warcraft.wiki.gg/wiki/API_FlashClientIcon]
--- @return void
function FlashClientIcon()
end

--- [https://warcraft.wiki.gg/wiki/API_FlipCameraYaw]
--- @return void
function FlipCameraYaw()
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

--- No documentation available.
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

--- No documentation available.
function GetAchievementSearchProgress()
end

--- No documentation available.
function GetAchievementSearchSize()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetActionCharges]
--- @return void
function GetActionCharges()
end

--- Returns cooldown info for the specified action slot.
--- [https://warcraft.wiki.gg/wiki/API_GetActionCooldown]
--- @param slot number @ The action slot to retrieve data from.
--- @return number, number, number, number @ start, duration, enable, modRate
function GetActionCooldown(slot)
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

--- [https://warcraft.wiki.gg/wiki/API_GetAttackPowerForStat]
--- @return void
function GetAttackPowerForStat()
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

--- [https://warcraft.wiki.gg/wiki/API_GetAvailableLevel]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetAvoidance]
--- @return void
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

--- Returns the winner of the battlefield that the player is currently in.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldWinner]
--- @return number @ winner
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

--- Returns the subzone the character's Hearthstone is set to.
--- [https://warcraft.wiki.gg/wiki/API_GetBindLocation]
--- @return unknown @ location
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

--- [https://warcraft.wiki.gg/wiki/API_GetBindingKey]
--- @return void
function GetBindingKey()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBindingText]
--- @return void
function GetBindingText()
end

--- Returns the block chance percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetBlockChance]
--- @return number @ blockChance
function GetBlockChance()
end

--- No documentation available.
function GetBonusBarIndex()
end

--- Returns the current bonus action bar index (e.g. for the Rogue stealth bar).
--- [https://warcraft.wiki.gg/wiki/API_GetBonusBarOffset]
--- @return number @ offset
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

--- [https://warcraft.wiki.gg/wiki/API_GetBuybackItemLink]
--- @return void
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

--- Returns the current zoom level of the camera.
--- [https://warcraft.wiki.gg/wiki/API_GetCameraZoom]
--- @return number @ zoom
function GetCameraZoom()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCategoryAchievementPoints]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetCategoryNumAchievements]
--- @return void
function GetCategoryNumAchievements()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCemeteryPreference]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowMessages]
--- @return void
function GetChatWindowMessages()
end

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedDimensions]
--- @return void
function GetChatWindowSavedDimensions()
end

--- [https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedPosition]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetCombatRating]
--- @return void
function GetCombatRating()
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

--- [https://warcraft.wiki.gg/wiki/API_GetCompanionInfo]
--- @return void
function GetCompanionInfo()
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

--- [https://warcraft.wiki.gg/wiki/API_GetCorpseRecoveryDelay]
--- @return void
function GetCorpseRecoveryDelay()
end

--- Tracks the extent to which a player is wearing items touched by N'Zoth's influence.
--- [https://warcraft.wiki.gg/wiki/API_GetCorruption]
--- @return number @ corruption
function GetCorruption()
end

--- Tracks how much the player has offset their exposure to dangers that result from wearing items touched by N'Zoth's influence.
--- [https://warcraft.wiki.gg/wiki/API_GetCorruptionResistance]
--- @return number @ corruptionResistance
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

--- [https://warcraft.wiki.gg/wiki/API_GetCriteriaSpell]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentEventID]
--- @return void
function GetCurrentEventID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGlyphNameForSpell]
--- @return void
function GetCurrentGlyphNameForSpell()
end

--- Returns the currently selected graphics API.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentGraphicsAPI]
--- @return string @ gxAPI
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

--- [https://warcraft.wiki.gg/wiki/API_GetCurrentKeyBoardFocus]
--- @return void
function GetCurrentKeyBoardFocus()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetFileStreamingStatus]
--- @return void
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

--- No documentation available.
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

--- Returns the metatable used by FontString objects.
--- [https://warcraft.wiki.gg/wiki/API_GetFontStringMetatable]
--- @return table @ metatable
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

--- [https://warcraft.wiki.gg/wiki/API_GetFramerate]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoneyTransaction]
--- @return void
function GetGuildBankMoneyTransaction()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildCharterCost]
--- @return void
function GetGuildCharterCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildEventInfo]
--- @return void
function GetGuildEventInfo()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildNewsFilters]
--- @return void
function GetGuildNewsFilters()
end

--- No documentation available.
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

--- Returns true if the guild roster is showing offline members.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterShowOffline]
--- @return boolean @ showoffline
function GetGuildRosterShowOffline()
end

--- [https://warcraft.wiki.gg/wiki/API_GetGuildTabardFiles]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetInboxItemLink]
--- @return void
function GetInboxItemLink()
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

--- Get cooldown information for an inventory item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemCooldown]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - to be queried, obtained via GetInventorySlotInfo.
--- @return number, number, number @ start, duration, enable
function GetInventoryItemCooldown(unit, invSlotId)
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

--- Returns the item link for an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemLink]
--- @param unit string @ UnitId - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - The inventory slot to be queried.
--- @return string @ itemLink
function GetInventoryItemLink(unit, invSlotId)
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

--- Retrieves information about a player that could be invited.
--- [https://warcraft.wiki.gg/wiki/API_GetInviteConfirmationInfo]
--- @param guid unknown @ unknown - return value of function GetNextPendingInviteConfirmation
--- @return number, string, unknown, boolean, boolean, number, number, number @ confirmationType, name, guid, rolesInvalid, willConvertToRaid, level, spec, itemLevel
function GetInviteConfirmationInfo(guid)
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

--- No documentation available.
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

--- No documentation available.
function GetLFGCategoryForID()
end

--- No documentation available.
function GetLFGCompletionReward()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGCompletionRewardItem]
--- @return void
function GetLFGCompletionRewardItem()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonShortageRewardLink]
--- @return void
function GetLFGDungeonShortageRewardLink()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGInfoServer]
--- @return void
function GetLFGInfoServer()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetLFGProposalMember]
--- @return void
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

--- Returns the time at which you may once again queue for a random dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRandomCooldownExpiration]
--- @return number @ expiryTime
function GetLFGRandomCooldownExpiration()
end

--- Returns info for a LFG random dungeon.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRandomDungeonInfo]
--- @param index number @ index of a LFG random dungeon, from 1 to GetNumRandomDungeons()
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ id, name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficultyID, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel, isScalingDungeon
function GetLFGRandomDungeonInfo(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGReadyCheckUpdate]
--- @return void
function GetLFGReadyCheckUpdate()
end

--- No documentation available.
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

--- Returns the roles the player signed up for in the Dungeon Finder.
--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoles]
--- @return boolean, boolean, boolean, boolean @ isLeader, isTank, isHealer, isDPS
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetLooseMacroItemIcons]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemInfo]
--- @return void
function GetLootRollItemInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLootRollItemLink]
--- @return void
function GetLootRollItemLink()
end

--- Summary description.
--- [https://warcraft.wiki.gg/wiki/API_GetLootRollTimeLeft]
--- @param rollID number
--- @return number @ timeLeft
function GetLootRollTimeLeft(rollID)
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

--- [https://warcraft.wiki.gg/wiki/API_GetLootSpecialization]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetMasteryEffect]
--- @return void
function GetMasteryEffect()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxBattlefieldID]
--- @return void
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

--- Returns the number of different items a merchant sells.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantNumItems]
--- @return number @ numItems
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

--- [https://warcraft.wiki.gg/wiki/API_GetMirrorTimerProgress]
--- @return void
function GetMirrorTimerProgress()
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

--- [https://warcraft.wiki.gg/wiki/API_GetModifiedClickAction]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldVehicles]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTabs]
--- @return void
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

--- No documentation available.
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

--- Returns the number of required items to complete the current quest.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestItems]
--- @return number @ numRequiredItems
function GetNumQuestItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLeaderBoards]
--- @return void
function GetNumQuestLeaderBoards()
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestLogChoices]
--- @return void
function GetNumQuestLogChoices()
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

--- Returns the number of instances for which the character is locked out.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSavedInstances]
--- @return number @ numInstances
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumSubgroupMembers]
--- @return void
function GetNumSubgroupMembers()
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

--- [https://warcraft.wiki.gg/wiki/API_GetNumUnspentPvpTalents]
--- @return void
function GetNumUnspentPvpTalents()
end

--- Returns the number of unspent talents.
--- [https://warcraft.wiki.gg/wiki/API_GetNumUnspentTalents]
--- @return number @ numUnspentTalents
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

--- No documentation available.
function GetPartyLFGID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPendingGlyphName]
--- @return void
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

--- No documentation available.
function GetPetTalentTree()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetTimeRemaining]
--- @return void
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

--- Returns info for an action on the possession bar.
--- [https://warcraft.wiki.gg/wiki/API_GetPossessInfo]
--- @param index number @ The slot of the possess bar to check, ascending from 1.
--- @return string, number, boolean @ texture, spellID, enabled
function GetPossessInfo(index)
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

--- [https://warcraft.wiki.gg/wiki/API_GetPvpPowerDamage]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetQuestCurrencyID]
--- @return void
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

--- Returns the ID of the displayed quest at a quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestID]
--- @return number @ questID
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

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetQuestObjectiveInfo]
--- @return void
function GetQuestObjectiveInfo()
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

--- Returns a quest's objective completion percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestProgressBarPercent]
--- @param questID number @ QuestID
--- @return number @ percent
function GetQuestProgressBarPercent(questID)
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

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackItems]
--- @return void
function GetRewardPackItems()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackMoney]
--- @return void
function GetRewardPackMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardPackTitle]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetScreenWidth]
--- @return void
function GetScreenWidth()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSecondsUntilParentalControlsKick]
--- @return void
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

--- Returns cooldown information for a specified form.
--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormCooldown]
--- @param index number @ Index of the desired form
--- @return number, number, number @ startTime, duration, isActive
function GetShapeshiftFormCooldown(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormID]
--- @return void
function GetShapeshiftFormID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormInfo]
--- @return void
function GetShapeshiftFormInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetSheathState]
--- @return void
function GetSheathState()
end

--- [https://warcraft.wiki.gg/wiki/API_GetShieldBlock]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetSoundEntryCount]
--- @return void
function GetSoundEntryCount()
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

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleByID]
--- @return void
function GetSpecializationRoleByID()
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetSturdiness]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetTargetTradeCurrency]
--- @return void
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

--- Returns the UIMapID for the current taxi map while the flight path window is open.
--- [https://warcraft.wiki.gg/wiki/API_GetTaxiMapID]
--- @return number @ taxiMapID
function GetTaxiMapID()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTempShapeshiftBarIndex]
--- @return void
function GetTempShapeshiftBarIndex()
end

--- Returns localized text depending on the specified gender.
--- [https://warcraft.wiki.gg/wiki/API_GetText]
--- @param token string @ Reputation index
--- @param gender number @ Gender ID
--- @param ordinal unknown @ unknown
--- @return string @ text
function GetText(token, gender, ordinal)
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

--- [https://warcraft.wiki.gg/wiki/API_GetTitleText]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceCost]
--- @return void
function GetTrainerServiceCost()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceDescription]
--- @return void
function GetTrainerServiceDescription()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceIcon]
--- @return void
function GetTrainerServiceIcon()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceInfo]
--- @return void
function GetTrainerServiceInfo()
end

--- Returns an item link for a trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceItemLink]
--- @param index number @ Index of the trainer service to a link for.
--- @return string @ link
function GetTrainerServiceItemLink(index)
end

--- Returns the required level to learn a skill from the trainer.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceLevelReq]
--- @param id number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return number @ reqLevel
function GetTrainerServiceLevelReq(id)
end

--- No documentation available.
function GetTrainerServiceNumAbilityReq()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillLine]
--- @return void
function GetTrainerServiceSkillLine()
end

--- Returns the name of the required skill and the amount needed in that skill.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillReq]
--- @param index number @ the number of the selection in the trainer window
--- @return string, number, boolean @ skillName, skillLevel, hasReq
function GetTrainerServiceSkillReq(index)
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

--- [https://warcraft.wiki.gg/wiki/API_GetTutorialsEnabled]
--- @return void
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerHoldAtMaxTime]
--- @param unit string
--- @return number @ holdAtMaxTime
function GetUnitEmpowerHoldAtMaxTime(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_GetUnitHealthModifier]
--- @return void
function GetUnitHealthModifier()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfoByID]
--- @param barID number
--- @param textureIndex number
--- @return void
function GetUnitPowerBarTextureInfoByID(barID, textureIndex)
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetWorldElapsedTimers]
--- @return void
function GetWorldElapsedTimers()
end

--- [https://warcraft.wiki.gg/wiki/API_GetWorldMapActionButtonSpellInfo]
--- @return void
function GetWorldMapActionButtonSpellInfo()
end

--- No documentation available.
function GetWorldPVPQueueStatus()
end

--- [https://warcraft.wiki.gg/wiki/API_GetXPExhaustion]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GuildControlSaveRank]
--- @return void
function GuildControlSaveRank()
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

--- [https://warcraft.wiki.gg/wiki/API_HandleAtlasMemberCommand]
--- @return void
function HandleAtlasMemberCommand()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_HasAPEffectsSpellPower]
--- @return boolean @ hasEffect
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

--- No documentation available.
function HasCompletedAnyAchievement()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_HasDualWieldPenalty]
--- @return boolean @ hasPenalty
function HasDualWieldPenalty()
end

--- Returns whether the player currently has an extra action bar/button.
--- [https://warcraft.wiki.gg/wiki/API_HasExtraActionBar]
--- @return boolean @ hasBar
function HasExtraActionBar()
end

--- [https://warcraft.wiki.gg/wiki/API_HasFullControl]
--- @return void
function HasFullControl()
end

--- [https://warcraft.wiki.gg/wiki/API_HasIgnoreDualWieldWeapon]
--- @return void
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

--- No documentation available.
function HasLoadedCUFProfiles()
end

--- [https://warcraft.wiki.gg/wiki/API_HasNewMail]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_HasPendingGlyphCast]
--- @return void
function HasPendingGlyphCast()
end

--- [https://warcraft.wiki.gg/wiki/API_HasPetUI]
--- @return void
function HasPetUI()
end

--- [https://warcraft.wiki.gg/wiki/API_HasSPEffectsAttackPower]
--- @return void
function HasSPEffectsAttackPower()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_InitiateTrade]
--- @return void
function InitiateTrade()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_Is64BitClient]
--- @return boolean @ is64Bit
function Is64BitClient()
end

--- [https://warcraft.wiki.gg/wiki/API_IsAccountSecured]
--- @return void
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

--- Returns true if a modifier key is currently pressed down.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_IsCurrentAction]
--- @return void
function IsCurrentAction()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCurrentQuestFailed]
--- @return void
function IsCurrentQuestFailed()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDebugBuild]
--- @return void
function IsDebugBuild()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsDemonHunterAvailable]
--- @return boolean @ available
function IsDemonHunterAvailable()
end

--- No documentation available.
function IsDisplayChannelModerator()
end

--- No documentation available.
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

--- Returns true if the player is the guild master.
--- [https://warcraft.wiki.gg/wiki/API_IsGuildLeader]
--- @return boolean @ isGuildLeader
function IsGuildLeader()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGuildMember]
--- @return void
function IsGuildMember()
end

--- [https://warcraft.wiki.gg/wiki/API_IsGuildRankAssignmentAllowed]
--- @return void
function IsGuildRankAssignmentAllowed()
end

--- No documentation available.
function IsInActiveWorldPVP()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_IsInsane]
--- @return void
function IsInsane()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInventoryItemLocked]
--- @return void
function IsInventoryItemLocked()
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

--- [https://warcraft.wiki.gg/wiki/API_IsJailersTowerLayerTimeLocked]
--- @return void
function IsJailersTowerLayerTimeLocked()
end

--- [https://warcraft.wiki.gg/wiki/API_IsKeyDown]
--- @return void
function IsKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLFGComplete]
--- @return void
function IsLFGComplete()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLFGDungeonJoinable]
--- @return void
function IsLFGDungeonJoinable()
end

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

--- [https://warcraft.wiki.gg/wiki/API_IsLeftShiftKeyDown]
--- @return void
function IsLeftShiftKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLegacyDifficulty]
--- @return void
function IsLegacyDifficulty()
end

--- [https://warcraft.wiki.gg/wiki/API_IsLinuxClient]
--- @return void
function IsLinuxClient()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsLoggedIn]
--- @return boolean @ loggedIn
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

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsModifierKeyDown]
--- @return boolean @ isDown
function IsModifierKeyDown()
end

--- Returns true if the character is currently mounted.
--- [https://warcraft.wiki.gg/wiki/API_IsMounted]
--- @return boolean @ mounted
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

--- [https://warcraft.wiki.gg/wiki/API_IsOnTournamentRealm]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_IsPartyLFG]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_IsPetAttackAction]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_IsQuestItemHidden]
--- @return void
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

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsShiftKeyDown]
--- @return void
function IsShiftKeyDown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpecializationActivateSpell]
--- @return void
function IsSpecializationActivateSpell()
end

--- Returns whether a given spell is specific to a specialization and/or class.
--- [https://warcraft.wiki.gg/wiki/API_IsSpellClassOrSpec]
--- @param spellIndex number @ spell book slot index, ascending from 1.
--- @param bookType string @ spell book type, e.g. BOOKTYPE_SPELL (spell) for player's spell book.
--- @return string, string @ spec, class
function IsSpellClassOrSpec(spellIndex, bookType)
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpellKnown]
--- @return void
function IsSpellKnown()
end

--- [https://warcraft.wiki.gg/wiki/API_IsSpellKnownOrOverridesKnown]
--- @return void
function IsSpellKnownOrOverridesKnown()
end

--- Returns true if the specified spell currently has a proc / spell activation alert (glowing border).
--- [https://warcraft.wiki.gg/wiki/API_IsSpellOverlayed]
--- @param spellID number @ the spell ID number
--- @return boolean @ isTrue
function IsSpellOverlayed(spellID)
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

--- [https://warcraft.wiki.gg/wiki/API_IsTestBuild]
--- @return void
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

--- No documentation available.
function IsUsingVehicleControls()
end

--- [https://warcraft.wiki.gg/wiki/API_IsVehicleAimAngleAdjustable]
--- @return void
function IsVehicleAimAngleAdjustable()
end

--- No documentation available.
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

--- Returns whether the player is currently in a War Game.
--- [https://warcraft.wiki.gg/wiki/API_IsWargame]
--- @return boolean @ isWargame
function IsWargame()
end

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

--- [https://warcraft.wiki.gg/wiki/API_ItemCanTargetGarrisonFollowerAbility]
--- @return void
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

--- Joins the specified chat channel.
--- [https://warcraft.wiki.gg/wiki/API_JoinChannelByName]
--- @param channelName string @ The name of the channel to join. You can't use the - character in channelName.
--- @param password string @ ? - The channel password, nil if none.
--- @param frameID number @ ? - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param hasVoice boolean @ Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinChannelByName(channelName, password, frameID, hasVoice)
end

--- [https://warcraft.wiki.gg/wiki/API_JoinLFG]
--- @return void
function JoinLFG()
end

--- [https://warcraft.wiki.gg/wiki/API_JoinPermanentChannel]
--- @return void
function JoinPermanentChannel()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_LeaveSingleLFG]
--- @return void
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

--- Gets or sets whether logging combat to Logs\WoWCombatLog.txt is enabled.
--- [https://warcraft.wiki.gg/wiki/API_LoggingCombat]
--- @param newState boolean @ ? - If passed, enables/disables combat logging. If not passed, queries the current state without changing it.
--- @return boolean @ isLogging
function LoggingCombat(newState)
end

--- [https://warcraft.wiki.gg/wiki/API_Logout]
--- @return void
function Logout()
end

--- No documentation available.
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

--- Exits mouse look mode.
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

--- Stops zooming the camera out.
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

--- Starts rotating the camera upward.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewUpStart]
--- @param speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewUpStart(speed)
end

--- [https://warcraft.wiki.gg/wiki/API_MoveViewUpStop]
--- @return void
function MoveViewUpStop()
end

--- [https://warcraft.wiki.gg/wiki/API_MultiSampleAntiAliasingSupported]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_OfferPetition]
--- @return void
function OfferPetition()
end

--- [https://warcraft.wiki.gg/wiki/API_OpenTrainer]
--- @return void
function OpenTrainer()
end

--- [https://warcraft.wiki.gg/wiki/API_OpeningCinematic]
--- @return void
function OpeningCinematic()
end

--- Returns true if the account is considered tired for players on Chinese realms.
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

--- Returns true if the pet can be abandoned.
--- [https://warcraft.wiki.gg/wiki/API_PetCanBeAbandoned]
--- @return boolean @ canAbandon
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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- [https://warcraft.wiki.gg/wiki/API_PickupBagFromSlot]
--- @return void
function PickupBagFromSlot()
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

--- Picks up a Combat Pet spell.
--- [https://warcraft.wiki.gg/wiki/API_PickupPetSpell]
--- @param spellID number
--- @return void
function PickupPetSpell(spellID)
end

--- [https://warcraft.wiki.gg/wiki/API_PickupPlayerMoney]
--- @return void
function PickupPlayerMoney()
end

--- [https://warcraft.wiki.gg/wiki/API_PickupPvpTalent]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_PlayerHasToy]
--- @return void
function PlayerHasToy()
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

--- [https://warcraft.wiki.gg/wiki/API_ProcessExceptionClient]
--- @return void
function ProcessExceptionClient()
end

--- [https://warcraft.wiki.gg/wiki/API_ProcessQuestLogRewardFactions]
--- @return void
function ProcessQuestLogRewardFactions()
end

--- [https://warcraft.wiki.gg/wiki/API_PromoteToAssistant]
--- @return void
function PromoteToAssistant()
end

--- [https://warcraft.wiki.gg/wiki/API_PromoteToLeader]
--- @return void
function PromoteToLeader()
end

--- No documentation available.
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

--- Repairs all equipped and inventory items.
--- [https://warcraft.wiki.gg/wiki/API_RepairAllItems]
--- @param guildBankRepair boolean @ ? - true to use guild funds to repair, otherwise uses player funds.
--- @return void
function RepairAllItems(guildBankRepair)
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

--- [https://warcraft.wiki.gg/wiki/API_RequestPVPRewards]
--- @return void
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

--- No documentation available.
function RequeueSkirmish()
end

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

--- No documentation available.
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

--- Executes a key binding.
--- [https://warcraft.wiki.gg/wiki/API_RunBinding]
--- @param command string @ Name of the key binding to be executed
--- @param up string @ ? - If up, the binding is run as if the key was released.
--- @return void
function RunBinding(command, up)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SendSubscriptionInterstitialResponse]
--- @param response unknown @ Enum.SubscriptionInterstitialResponseType
--- @return void
function SendSubscriptionInterstitialResponse(response)
end

--- Prints a yellow CHAT_MSG_SYSTEM message.
--- [https://warcraft.wiki.gg/wiki/API_SendSystemMessage]
--- @param msg string @ The message to be sent. Fires CHAT_MSG_SYSTEM.
--- @return void
function SendSystemMessage(msg)
end

--- Sets the unit to be compared to.
--- [https://warcraft.wiki.gg/wiki/API_SetAchievementComparisonUnit]
--- @param unit string @ UnitId
--- @return boolean @ success
function SetAchievementComparisonUnit(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_SetAchievementSearchString]
--- @return void
function SetAchievementSearchString()
end

--- [https://warcraft.wiki.gg/wiki/API_SetActionBarToggles]
--- @return void
function SetActionBarToggles()
end

--- [https://warcraft.wiki.gg/wiki/API_SetActionUIButton]
--- @return void
function SetActionUIButton()
end

--- [https://warcraft.wiki.gg/wiki/API_SetAllowDangerousScripts]
--- @return void
function SetAllowDangerousScripts()
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

--- [https://warcraft.wiki.gg/wiki/API_SetChatWindowSavedPosition]
--- @return void
function SetChatWindowSavedPosition()
end

--- No documentation available.
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetCursorVirtualItem]
--- @param itemInfo number @ |string : ItemInfo
--- @param cursorType unknown @ Enum.UICursorType
--- @return void
function SetCursorVirtualItem(itemInfo, cursorType)
end

--- [https://warcraft.wiki.gg/wiki/API_SetDungeonDifficultyID]
--- @return void
function SetDungeonDifficultyID()
end

--- [https://warcraft.wiki.gg/wiki/API_SetErrorCallstackHeight]
--- @return void
function SetErrorCallstackHeight()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetEuropeanNumbers]
--- @param enabled boolean
--- @return void
function SetEuropeanNumbers(enabled)
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

--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabPermissions]
--- @return void
function SetGuildBankTabPermissions()
end

--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankText]
--- @return void
function SetGuildBankText()
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

--- No documentation available.
function SetGuildMemberRank()
end

--- No documentation available.
function SetGuildNewsFilter()
end

--- Selects a guild member in the roster.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildRosterSelection]
--- @param index number @ The index of the current selected guild member in the guild roster or 0 to clear selection.
--- @return void
function SetGuildRosterSelection(index)
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

--- [https://warcraft.wiki.gg/wiki/API_SetLFGBootVote]
--- @return void
function SetLFGBootVote()
end

--- [https://warcraft.wiki.gg/wiki/API_SetLFGComment]
--- @return void
function SetLFGComment()
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

--- [https://warcraft.wiki.gg/wiki/API_SetLootPortrait]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_SetMerchantFilter]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_SetPortraitTexture]
--- @return void
function SetPortraitTexture()
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

--- No documentation available.
function SetRaidProfileOption()
end

--- [https://warcraft.wiki.gg/wiki/API_SetRaidProfileSavedPosition]
--- @return void
function SetRaidProfileSavedPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_SetRaidSubgroup]
--- @return void
function SetRaidSubgroup()
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

--- [https://warcraft.wiki.gg/wiki/API_SetSavedInstanceExtend]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_SetSelectedScreenResolutionIndex]
--- @return void
function SetSelectedScreenResolutionIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_SetSelectedWarGameType]
--- @return void
function SetSelectedWarGameType()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SetUIVisibility]
--- @return void
function SetUIVisibility()
end

--- [https://warcraft.wiki.gg/wiki/API_SetUnitCursorTexture]
--- @return void
function SetUnitCursorTexture()
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

--- Shows the completion dialog for a complete, auto-completable quest.
--- [https://warcraft.wiki.gg/wiki/API_ShowQuestComplete]
--- @param questID number @ id of the quest which is complete and auto-completable.
--- @return void
function ShowQuestComplete(questID)
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

--- [https://warcraft.wiki.gg/wiki/API_SignPetition]
--- @return void
function SignPetition()
end

--- [https://warcraft.wiki.gg/wiki/API_SitStandOrDescendStart]
--- @return void
function SitStandOrDescendStart()
end

--- [https://warcraft.wiki.gg/wiki/API_SocketInventoryItem]
--- @return void
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

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SpellCancelQueuedSpell]
--- @return void
function SpellCancelQueuedSpell()
end

--- [https://warcraft.wiki.gg/wiki/API_SpellGetVisibilityInfo]
--- @return void
function SpellGetVisibilityInfo()
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_StopCinematic]
--- @return void
function StopCinematic()
end

--- [https://warcraft.wiki.gg/wiki/API_StopMacro]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_SwapRaidSubgroup]
--- @return void
function SwapRaidSubgroup()
end

--- No documentation available.
function SwitchAchievementSearchTab()
end

--- Takes the attached item from the mailbox message.
--- [https://warcraft.wiki.gg/wiki/API_TakeInboxItem]
--- @param messageIndex number @ the index of the mailbox message you want to take the item attachment from.
--- @param attachIndex number @ The index of the item to take (1-ATTACHMENTS_MAX_RECEIVE(16))
--- @return void
function TakeInboxItem(messageIndex, attachIndex)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetDirectionFriend]
--- @param facing number
--- @param coneAngle number @ ?
--- @return void
function TargetDirectionFriend(facing, coneAngle)
end

--- [https://warcraft.wiki.gg/wiki/API_TargetLastEnemy]
--- @return void
function TargetLastEnemy()
end

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

--- [https://warcraft.wiki.gg/wiki/API_TargetPriorityHighlightEnd]
--- @return void
function TargetPriorityHighlightEnd()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetPriorityHighlightStart]
--- @return void
function TargetPriorityHighlightStart()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetToggle]
--- @return void
function TargetToggle()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetTotem]
--- @return void
function TargetTotem()
end

--- [https://warcraft.wiki.gg/wiki/API_TargetUnit]
--- @return void
function TargetUnit()
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

--- No documentation available.
function TaxiGetNodeSlot()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiGetSrcX]
--- @return void
function TaxiGetSrcX()
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

--- [https://warcraft.wiki.gg/wiki/API_TimeoutResurrect]
--- @return void
function TimeoutResurrect()
end

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

--- [https://warcraft.wiki.gg/wiki/API_TriggerTutorial]
--- @return void
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

--- #protected - This can only be called from secure code.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitAlliedRaceInfo]
--- @param unit string @ UnitId
--- @return boolean, boolean @ isAlliedRace, hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit)
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

--- Indicates whether the first unit can assist the second unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitCanAssist]
--- @param unitToAssist unknown @ UnitId - the unit that would assist (e.g., player or target)
--- @param unitToBeAssisted unknown @ UnitId - the unit that would be assisted (e.g., player or target)
--- @return boolean @ canAssist
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitCanAttack]
--- @return void
function UnitCanAttack()
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

--- Returns the class of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitClassBase]
--- @param unit string @ UnitId
--- @return string, number @ classFilename, classId
function UnitClassBase(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitClassification]
--- @return void
function UnitClassification()
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

--- [https://warcraft.wiki.gg/wiki/API_UnitDistanceSquared]
--- @return void
function UnitDistanceSquared()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitEffectiveLevel]
--- @return void
function UnitEffectiveLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitExists]
--- @return void
function UnitExists()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitFactionGroup]
--- @return void
function UnitFactionGroup()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitFullName]
--- @return void
function UnitFullName()
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

--- [https://warcraft.wiki.gg/wiki/API_UnitGroupRolesAssignedEnum]
--- @return void
function UnitGroupRolesAssignedEnum()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHPPerStamina]
--- @return void
function UnitHPPerStamina()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitHasIncomingResurrection]
--- @return void
function UnitHasIncomingResurrection()
end

--- Returns whether the unit is currently unable to use the dungeon finder due to leaving a group prematurely.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasLFGDeserter]
--- @param unit string @ UnitId - the unit that would assist (e.g., player or target)
--- @return boolean @ isDeserter
function UnitHasLFGDeserter(unit)
end

--- Returns whether the unit is currently under the effects of the random dungeon cooldown.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasLFGRandomCooldown]
--- @param unit string @ UnitId - the unit that would assist (e.g., player or target)
--- @return boolean @ hasRandomCooldown
function UnitHasLFGRandomCooldown(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasRelicSlot]
--- @param unit string @ UnitToken
--- @return boolean @ hasRelicSlot
function UnitHasRelicSlot(unit)
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

--- #grouponly - This can only be queried on units in your party or raid.
--- [https://warcraft.wiki.gg/wiki/API_UnitInRange]
--- @param unit string @ UnitToken
--- @return boolean, boolean @ inRange, checkedRange
function UnitInRange(unit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitInVehicleHidesPetFrame]
--- @param unit string @ ? : UnitToken
--- @return boolean @ hidesPet
function UnitInVehicleHidesPetFrame(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsAFK]
--- @return void
function UnitIsAFK()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsBattlePet]
--- @return void
function UnitIsBattlePet()
end

--- Returns if the unit is a battle pet summoned by a player.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsBattlePetCompanion]
--- @param unit string @ UnitId
--- @return boolean @ isCompanion
function UnitIsBattlePetCompanion(unit)
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

--- Returns true if the unit has enabled Mercenary Mode.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsMercenary]
--- @param unit string @ ? : UnitId
--- @return boolean @ isMercenary
function UnitIsMercenary(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersBattlePet]
--- @return void
function UnitIsOtherPlayersBattlePet()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersPet]
--- @return void
function UnitIsOtherPlayersPet()
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

--- Returns true if the unit is on a flight path.
--- [https://warcraft.wiki.gg/wiki/API_UnitOnTaxi]
--- @param unit string @ UnitToken
--- @return boolean @ onTaxi
function UnitOnTaxi(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitPowerBarID]
--- @return void
function UnitPowerBarID()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPowerBarTimerInfo]
--- @return void
function UnitPowerBarTimerInfo()
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

--- [https://warcraft.wiki.gg/wiki/API_UnitWeaponAttackPower]
--- @return void
function UnitWeaponAttackPower()
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

--- [https://warcraft.wiki.gg/wiki/API_UseToy]
--- @return void
function UseToy()
end

--- [https://warcraft.wiki.gg/wiki/API_UseToyByName]
--- @return void
function UseToyByName()
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_cos]
--- @return void
function cos()
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

--- [https://warcraft.wiki.gg/wiki/API_debugprofilestart]
--- @return void
function debugprofilestart()
end

--- Returns the time in milliseconds since the last call to debugprofilestart().
--- [https://warcraft.wiki.gg/wiki/API_debugprofilestop]
--- @return number @ elapsedMilliseconds
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

--- Returns the current environment in use by the function.
--- [https://warcraft.wiki.gg/wiki/API_getfenv]
--- @param f unknown @ function or number - A function to retrieve the environment of, or a numeric level of a function on the call stack starting from 1.
--- @return table @ env
function getfenv(f)
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

--- No documentation available.
function log()
end

--- [https://warcraft.wiki.gg/wiki/API_log10]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_math.ceil]
--- @return void
function math.ceil()
end

--- [https://warcraft.wiki.gg/wiki/API_math.cos]
--- @return void
function math.cos()
end

--- No documentation available.
function math.cosh()
end

--- No documentation available.
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

--- Returns a random number within the specified interval.
--- [https://warcraft.wiki.gg/wiki/API_random]
--- @param low number @ lower integer limit on the returned random value.
--- @param high number @ upper integer limit on the returned random value.
--- @return number @ rand
function random(low, high)
end

--- [https://warcraft.wiki.gg/wiki/API_rawequal]
--- @return void
function rawequal()
end

--- [https://warcraft.wiki.gg/wiki/API_rawget]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_securecall]
--- @return void
function securecall()
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_string.gfind]
--- @return void
function string.gfind()
end

--- No documentation available.
function string.gmatch()
end

--- No documentation available.
function string.gsub()
end

--- No documentation available.
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

--- No documentation available.
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

--- Joins strings together with a delimiter.
--- [https://warcraft.wiki.gg/wiki/API_strjoin]
--- @param delimiter string @ The delimiter to insert between each string being joined.
--- @param string1 unknown
--- @param ... unknown
--- @return string @ joinedString
function strjoin(delimiter, string1, ...)
end

--- [https://warcraft.wiki.gg/wiki/API_strlen]
--- @return void
function strlen()
end

--- Returns the number of characters in a UTF8-encoded string.
--- [https://warcraft.wiki.gg/wiki/API_strlenutf8]
--- @param str string @ UTF8-encoded string.
--- @return number @ amount
function strlenutf8(str)
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_table.removemulti]
--- @return void
function table.removemulti()
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

--- Returns values stored in a table's array portion.
--- [https://warcraft.wiki.gg/wiki/API_unpack]
--- @param t table @ A table to unpack values from.
--- @param first number @ ? - Index of the first value to return (default: 1).
--- @param last number @ ? - Index of the last value to return (default: #t).
--- @return unknown @ ...
function unpack(t, first, last)
end

--- [https://warcraft.wiki.gg/wiki/API_wipe]
--- @return void
function wipe()
end

--- [https://warcraft.wiki.gg/wiki/API_xpcall]
--- @return void
function xpcall()
end

