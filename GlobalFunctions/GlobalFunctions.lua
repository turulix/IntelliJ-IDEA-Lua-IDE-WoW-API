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

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_AcceptBattlefieldPort]
--- @param index number @ The battlefield in queue to enter.
--- @param accept boolean @ Whether or not to accept entry to the battlefield.
--- @return void
function AcceptBattlefieldPort(index, accept)
end

--- Accepts a duel challenge.
--- [https://warcraft.wiki.gg/wiki/API_AcceptDuel]
--- @return void
function AcceptDuel()
end

--- [https://warcraft.wiki.gg/wiki/API_AcceptGroup]
--- @return void
function AcceptGroup()
end

--- Accepts a guild invite.
--- [https://warcraft.wiki.gg/wiki/API_AcceptGuild]
--- @return void
function AcceptGuild()
end

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_AcceptProposal]
--- @return void
function AcceptProposal()
end

--- Accepts the currently offered quest.
--- [https://warcraft.wiki.gg/wiki/API_AcceptQuest]
--- @return void
function AcceptQuest()
end

--- Accepts a resurrection offer.
--- [https://warcraft.wiki.gg/wiki/API_AcceptResurrect]
--- @return void
function AcceptResurrect()
end

--- Confirms pending gems for socketing.
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

--- No documentation available.
function ArchaeologyGetIconInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_ArchaeologyMapUpdateAll]
--- @return void
function ArchaeologyMapUpdateAll()
end

--- No documentation available.
function ArcheologyGetVisibleBlobID()
end

--- Returns whether account-wide achievements are hidden from other players.
--- [https://warcraft.wiki.gg/wiki/API_AreAccountAchievementsHidden]
--- @return boolean @ hidden
function AreAccountAchievementsHidden()
end

--- [https://warcraft.wiki.gg/wiki/API_AreClassRolesSoftSuggestions]
--- @return void
function AreClassRolesSoftSuggestions()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_AreDangerousScriptsAllowed]
--- @return boolean @ allowed
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

--- #protected - This can only be called from secure code.Use the assist action type of SecureActionButtonTemplate, or the /assist slash command.
--- [https://warcraft.wiki.gg/wiki/API_AssistUnit]
--- @param unit string @ UnitId
--- @return void
function AssistUnit(unit)
end

--- No documentation available.
function AttachGlyphToSpell()
end

--- #protected - This can only be called from secure code.Use the /startattack slash command.
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

--- No documentation available.
function AutoLootMailItem()
end

--- Withdraws an item from the Guild Bank to the character's inventory.
--- [https://warcraft.wiki.gg/wiki/API_AutoStoreGuildBankItem]
--- @param tab number @ The index of the tab in the guild bank
--- @param slot number @ The index of the slot in the chosen tab.
--- @return void
function AutoStoreGuildBankItem(tab, slot)
end

--- No documentation available.
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

--- No documentation available.
function BNFeaturesEnabled()
end

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
function BNRequestInviteFriend()
end

--- No documentation available.
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

--- No documentation available.
function BNSendVerifiedBattleTagInvite()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSendWhisper]
--- @return void
function BNSendWhisper()
end

--- [https://warcraft.wiki.gg/wiki/API_BNSetAFK]
--- @return void
function BNSetAFK()
end

--- No documentation available.
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

--- Sets the Friend Note for a specific Battle.Net friend.
--- [https://warcraft.wiki.gg/wiki/API_BNSetFriendNote]
--- @param bnetIDAccount number @ A unique numeric identifier for the friend's battle.net account during this session.
--- @param noteText string @ The text you wish to set as the battle.net friend's new note.
--- @return void
function BNSetFriendNote(bnetIDAccount, noteText)
end

--- No documentation available.
function BNSetSelectedBlock()
end

--- No documentation available.
function BNSetSelectedFriend()
end

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
function BattlefieldMgrQueueRequest()
end

--- Accepts an offer to start trading with another player.
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

--- Buys an item from a merchant.
--- [https://warcraft.wiki.gg/wiki/API_BuyMerchantItem]
--- @param index number @ The index of the item in the merchant's inventory
--- @param quantity number @ ? - Quantity to buy.
--- @return void
function BuyMerchantItem(index, quantity)
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

--- #protected - This can only be called from secure code.
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

--- Zooms the camera out.
--- [https://warcraft.wiki.gg/wiki/API_CameraZoomOut]
--- @param increment number @ = 1
--- @return void
function CameraZoomOut(increment)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanChangePlayerDifficulty]
--- @return boolean, boolean @ canChange, notOnCooldown
function CanChangePlayerDifficulty()
end

--- Returns whether a mail can be reported as spam.
--- [https://warcraft.wiki.gg/wiki/API_CanComplainInboxItem]
--- @param mailID number @ Index of a mail in the player's inbox (between 1 and GetInboxNumItems
--- @return boolean @ canComplain
function CanComplainInboxItem(mailID)
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

--- [https://warcraft.wiki.gg/wiki/API_CanExitVehicle]
--- @return void
function CanExitVehicle()
end

--- No documentation available.
function CanGamePadControlCursor()
end

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CanLootUnit]
--- @param targetUnit string @ WOWGUID
--- @return boolean, boolean @ hasLoot, canLoot
function CanLootUnit(targetUnit)
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

--- Returns if the AchievementUI can be displayed.
--- [https://warcraft.wiki.gg/wiki/API_CanShowAchievementUI]
--- @return boolean @ canShow
function CanShowAchievementUI()
end

--- Returns true if the character can currently reset their instances.
--- [https://warcraft.wiki.gg/wiki/API_CanShowResetInstances]
--- @return boolean @ canReset
function CanShowResetInstances()
end

--- [https://warcraft.wiki.gg/wiki/API_CanShowSetRoleButton]
--- @return void
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

--- Returns if the player has access to the Void Storage.
--- [https://warcraft.wiki.gg/wiki/API_CanUseVoidStorage]
--- @return number @ canUse
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

--- No documentation available.
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

--- Cancels a pending equip confirmation.
--- [https://warcraft.wiki.gg/wiki/API_CancelPendingEquip]
--- @param slot number @ equipment slot to cancel equipping an item to.
--- @return void
function CancelPendingEquip(slot)
end

--- No documentation available.
function CancelPetPossess()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_CancelPreloadingMovie]
--- @param movieId number
--- @return void
function CancelPreloadingMovie(movieId)
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

--- Updates the color for a type of chat message.
--- [https://warcraft.wiki.gg/wiki/API_ChangeChatColor]
--- @param channelName string @ Name of the channel as given in chat-cache.txt files.
--- @param red number @ RGB values (0-1, floats).
--- @param green number
--- @param blue number
--- @return void
function ChangeChatColor(channelName, red, green, blue)
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

--- [https://warcraft.wiki.gg/wiki/API_ChannelSetAllSilent]
--- @return void
function ChannelSetAllSilent()
end

--- No documentation available.
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

--- No documentation available.
function ClearAllLFGDungeons()
end

--- No documentation available.
function ClearAutoAcceptQuestSound()
end

--- [https://warcraft.wiki.gg/wiki/API_ClearBattlemaster]
--- @return void
function ClearBattlemaster()
end

--- Clears any objects from the cursor.
--- [https://warcraft.wiki.gg/wiki/API_ClearCursor]
--- @return void
function ClearCursor()
end

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

--- No documentation available.
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

--- No documentation available.
function ClickTargetTradeButton()
end

--- [https://warcraft.wiki.gg/wiki/API_ClickTradeButton]
--- @return void
function ClickTradeButton()
end

--- Clicks the specified Void Storage slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidStorageSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_STORAGE_MAX.
--- @param isRightClick boolean @ ? - Whether the button was right-clicked.
--- @return void
function ClickVoidStorageSlot(slotIndex, isRightClick)
end

--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferDepositSlot]
--- @return void
function ClickVoidTransferDepositSlot()
end

--- Clicks the specified Void Transfer withdrawal slot.
--- [https://warcraft.wiki.gg/wiki/API_ClickVoidTransferWithdrawalSlot]
--- @param slotIndex number @ Index ranging from 1 to VOID_WITHDRAW_MAX.
--- @param isRightClick boolean @ ? - Whether the button was right-clicked.
--- @return void
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick)
end

--- No documentation available.
function ClickWorldMapActionButton()
end

--- No documentation available.
function CloseGuildBankFrame()
end

--- [https://warcraft.wiki.gg/wiki/API_CloseGuildRegistrar]
--- @return void
function CloseGuildRegistrar()
end

--- No documentation available.
function CloseGuildRoster()
end

--- Close an open item text (book, plaque, etc).
--- [https://warcraft.wiki.gg/wiki/API_CloseItemText]
--- @return void
function CloseItemText()
end

--- Close the loot window.
--- [https://warcraft.wiki.gg/wiki/API_CloseLoot]
--- @param errNum number @ ? - A reason for the window closing.  Unsure whether/how the game deals with error codes passed to it.
--- @return void
function CloseLoot(errNum)
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

--- Closes the current petition.
--- [https://warcraft.wiki.gg/wiki/API_ClosePetition]
--- @return void
function ClosePetition()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_ClosestUnitPosition]
--- @return void
function ClosestUnitPosition()
end

--- [https://warcraft.wiki.gg/wiki/API_CollapseGuildTradeSkillHeader]
--- @return void
function CollapseGuildTradeSkillHeader()
end

--- Collapses a quest log header.
--- [https://warcraft.wiki.gg/wiki/API_CollapseQuestHeader]
--- @param index number @ Position in the quest log from 1 at the top, including collapsed and invisible content.
--- @param isAuto boolean @ Used when resetting the quest log to a default state.
--- @return void
function CollapseQuestHeader(index, isAuto)
end

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
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

--- Continues the quest dialog to the reward selection step.
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

--- Responds to a ready check.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmReadyCheck]
--- @param isReady number @ ? - 1 if the player is ready, nil if the player is not ready
--- @return void
function ConfirmReadyCheck(isReady)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConfirmTalentWipe]
--- @return void
function ConfirmTalentWipe()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleAddMessage]
--- @param message string
--- @return void
function ConsoleAddMessage(message)
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

--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetColorFromType]
--- @return void
function ConsoleGetColorFromType()
end

--- [https://warcraft.wiki.gg/wiki/API_ConsoleGetFontHeight]
--- @return void
function ConsoleGetFontHeight()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ConsoleIsActive]
--- @return boolean @ consoleIsActive
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

--- [https://warcraft.wiki.gg/wiki/API_CreateMacro]
--- @return void
function CreateMacro()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_CursorHasMacro]
--- @return void
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

--- Returns suggested declensions for a Russian name.
--- [https://warcraft.wiki.gg/wiki/API_DeclineName]
--- @param name string @ Nominative form of the player's or pet's name (string)
--- @param gender? number @ ? - Gender for the returned names (for declensions of the player's name, should match the player's gender; for the pet's name, should be neuter).
--- @param declensionSet number @ Ranging from 1 to GetNumDeclensionSets(). Lower indices correspond to better suggestions for the given name.
--- @return string, string, string, string, string @ genitive, dative, accusative, instrumental, prepositional
function DeclineName(name, gender?, declensionSet)
end

--- Declines the currently offered quest.
--- [https://warcraft.wiki.gg/wiki/API_DeclineQuest]
--- @return void
function DeclineQuest()
end

--- Declines a resurrection offer.
--- [https://warcraft.wiki.gg/wiki/API_DeclineResurrect]
--- @return void
function DeclineResurrect()
end

--- #protected - This can only be called from secure code.
--- [https://warcraft.wiki.gg/wiki/API_DeclineSpellConfirmationPrompt]
--- @param spellID number @ spell ID of the prompt to decline.
--- @return void
function DeclineSpellConfirmationPrompt(spellID)
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

--- [https://warcraft.wiki.gg/wiki/API_DeleteMacro]
--- @return void
function DeleteMacro()
end

--- [https://warcraft.wiki.gg/wiki/API_DeleteRaidProfile]
--- @return void
function DeleteRaidProfile()
end

--- No documentation available.
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

--- Dismounts the character.
--- [https://warcraft.wiki.gg/wiki/API_Dismount]
--- @return void
function Dismount()
end

--- [https://warcraft.wiki.gg/wiki/API_DisplayChannelOwner]
--- @return void
function DisplayChannelOwner()
end

--- [https://warcraft.wiki.gg/wiki/API_DoEmote]
--- @return void
function DoEmote()
end

--- No documentation available.
function DoMasterLootRoll()
end

--- Initiates a ready check.
--- [https://warcraft.wiki.gg/wiki/API_DoReadyCheck]
--- @return void
function DoReadyCheck()
end

--- [https://warcraft.wiki.gg/wiki/API_DoesCurrentLocaleSellExpansionLevels]
--- @return void
function DoesCurrentLocaleSellExpansionLevels()
end

--- No documentation available.
function DoesTemplateExist()
end

--- [https://warcraft.wiki.gg/wiki/API_DropCursorMoney]
--- @return void
function DropCursorMoney()
end

--- No documentation available.
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

--- Returns encounter info from the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfo]
--- @param journalEncounterID number @ JournalEncounterID
--- @return void
function EJ_GetEncounterInfo(journalEncounterID)
end

--- Returns encounter info from the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfoByIndex]
--- @param index number
--- @param journalInstanceID number @ ? : JournalInstance.ID - If omitted, defaults to the currently selected instance from EJ_SelectInstance()
--- @return void
function EJ_GetEncounterInfoByIndex(index, journalInstanceID)
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

--- Returns search results for the Encounter Journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchResult]
--- @param index number @ search result index, ascending from 1 to EJ_GetNumSearchResults().
--- @return number, number, number, number, number, string @ id, stype, difficultyID, instanceID, encounterID, itemLink
function EJ_GetSearchResult(index)
end

--- Returns the amount of Encounter Journal objects to search through.
--- [https://warcraft.wiki.gg/wiki/API_EJ_GetSearchSize]
--- @return number @ searchSize
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

--- Selects an encounter for the Encounter Journal API state.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SelectEncounter]
--- @param encounterID number @ JournalEncounterID
--- @return void
function EJ_SelectEncounter(encounterID)
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

--- Sets the loot filter for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SetLootFilter]
--- @param classID number
--- @param specID number
--- @return void
function EJ_SetLootFilter(classID, specID)
end

--- Starts a search in the journal.
--- [https://warcraft.wiki.gg/wiki/API_EJ_SetSearch]
--- @param text string
--- @return void
function EJ_SetSearch(text)
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

--- No documentation available.
function ExpandWarGameHeader()
end

--- [https://warcraft.wiki.gg/wiki/API_FindBaseSpellByID]
--- @return void
function FindBaseSpellByID()
end

--- No documentation available.
function FindFlyoutSlotBySpellID()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfoByID]
--- @return void
function GetAchievementCriteriaInfoByID()
end

--- No documentation available.
function GetAchievementGuildRep()
end

--- Returns info for an achievement.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementInfo]
--- @param categoryID number @ Achievement category ID.
--- @param index number @ An offset into the achievement category, between 1 and GetCategoryNumAchievements(categoryID)
--- @return void
function GetAchievementInfo(categoryID, index)
end

--- Returns an achievement link.
--- [https://warcraft.wiki.gg/wiki/API_GetAchievementLink]
--- @param id number @ The ID of the Achievement.
--- @return string @ link
function GetAchievementLink(id)
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

--- No documentation available.
function GetAchievementSearchSize()
end

--- No documentation available.
function GetActionAutocast()
end

--- [https://warcraft.wiki.gg/wiki/API_GetActionBarPage]
--- @return void
function GetActionBarPage()
end

--- Returns the enabled states for the extra action bars.
--- [https://warcraft.wiki.gg/wiki/API_GetActionBarToggles]
--- @return boolean, boolean, boolean, boolean, boolean, boolean, boolean @ bar1, bar2, bar3, bar4, bar5, bar6, bar7
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

--- Returns the icon texture for an action.
--- [https://warcraft.wiki.gg/wiki/API_GetActionTexture]
--- @param actionSlot number @ The queried ActionSlot.
--- @return number @ texture
function GetActionTexture(actionSlot)
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

--- No documentation available.
function GetActiveLootRollIDs()
end

--- No documentation available.
function GetActiveQuestID()
end

--- Returns the index of the current active specialization/talent/glyph group.
--- [https://warcraft.wiki.gg/wiki/API_GetActiveSpecGroup]
--- @param isInspect boolean @ ? (Defaults to false) - If true returns the information for the inspected unit instead of the player.
--- @return number @ activeSpec
function GetActiveSpecGroup(isInspect)
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyInfo]
--- @return void
function GetArchaeologyInfo()
end

--- Returns the information for a specific race used in Archaeology.
--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyRaceInfo]
--- @param raceIndex number @ Index of the race to query, between 1 and GetNumArchaeologyRaces().
--- @return string, number, number, number, number, number @ raceName, raceTexture, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments
function GetArchaeologyRaceInfo(raceIndex)
end

--- Returns info for an Archaeology race.
--- [https://warcraft.wiki.gg/wiki/API_GetArchaeologyRaceInfoByID]
--- @param branchID number @ ID of the research branch (race) to query from ResearchBranch.db2. The following are the valid IDs:
--- @return string, number, number, number, number, number @ raceName, raceTextureID, raceItemID, numFragmentsCollected, numFragmentsRequired, maxFragments
function GetArchaeologyRaceInfoByID(branchID)
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

--- [https://warcraft.wiki.gg/wiki/API_GetAttackPowerForStat]
--- @return void
function GetAttackPowerForStat()
end

--- No documentation available.
function GetAutoCompletePresenceID()
end

--- Returns a table of realm names for auto-completion.
--- [https://warcraft.wiki.gg/wiki/API_GetAutoCompleteRealms]
--- @param realmNames table @ ? - If a table is provided, it will be populated with realm names; otherwise, a new table will be created.
--- @return table @ realmNames
function GetAutoCompleteRealms(realmNames)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetAvailableBandwidth]
--- @return number @ result
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

--- [https://warcraft.wiki.gg/wiki/API_GetAvoidance]
--- @return void
function GetAvoidance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetBackgroundLoadingStatus]
--- @return void
function GetBackgroundLoadingStatus()
end

--- Returns the cost of the next bank bag slot.
--- [https://warcraft.wiki.gg/wiki/API_GetBankSlotCost]
--- @param numSlots number @ Number of slots already purchased.
--- @return number @ cost
function GetBankSlotCost(numSlots)
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

--- Get shutdown timer for the battlefield instance.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceExpiration]
--- @return number @ expiration
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

--- Returns the remaining seconds before the battlefield port expires.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldPortExpiration]
--- @param index number @ Index of queue to get the expiration from
--- @return number @ expiration
function GetBattlefieldPortExpiration(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldScore]
--- @return void
function GetBattlefieldScore()
end

--- Returns battlefield-specific info for a player (e.g. Warsong Gulch flag captures).
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatData]
--- @param playerIndex number @ Player you want to grab the data for; between 1 and GetNumBattlefieldScores
--- @param slotIndex number @ Column you want to grab the data from; between 1 and GetNumBattlefieldStats
--- @return number @ columnData
function GetBattlefieldStatData(playerIndex, slotIndex)
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

--- Returns the winner of the battlefield that the player is currently in.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlefieldWinner]
--- @return number @ winner
function GetBattlefieldWinner()
end

--- Returns information about a battleground type.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlegroundInfo]
--- @param index number @ battleground type index, 1 to GetNumBattlegroundTypes().
--- @return unknown, boolean, boolean, boolean, number, string, number, number, string, number, string, string, number @ izedName, canEnter, isHoliday, isRandom, battleGroundID, mapDescription, bgInstanceID, maxPlayers, gameType, iconTexture, shortDescription, longDescription, hasControllingHoliday
function GetBattlegroundInfo(index)
end

--- [NYI] Returns battlegrounds points earned by a team.
--- [https://warcraft.wiki.gg/wiki/API_GetBattlegroundPoints]
--- @param team number @ team to query the points of; 0 for Horde, 1 for Alliance.
--- @return number, number @ currentPoints, maxPoints
function GetBattlegroundPoints(team)
end

--- Returns the dungeon ID of the most appropriate Flex Raid instance for the player.
--- [https://warcraft.wiki.gg/wiki/API_GetBestFlexRaidChoice]
--- @return number @ flexDungeonID
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

--- Returns the binding name for a key (combination).
--- [https://warcraft.wiki.gg/wiki/API_GetBindingAction]
--- @param binding string @ The name of the key (eg. BUTTON1, 1, CTRL-G)
--- @param checkOverride boolean @ ? - if true, override bindings will be checked, otherwise, only default (bindings.xml/SetBinding) bindings are consulted.
--- @return string @ action
function GetBindingAction(binding, checkOverride)
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

--- [https://warcraft.wiki.gg/wiki/API_GetCallstackHeight]
--- @return void
function GetCallstackHeight()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetCameraFOVDefaults]
--- @return number, number, number @ fieldOfViewDegreesDefault, fieldOfViewDegreesPlayerMin, fieldOfViewDegreesPlayerMax
function GetCameraFOVDefaults()
end

--- Returns the current zoom level of the camera.
--- [https://warcraft.wiki.gg/wiki/API_GetCameraZoom]
--- @return number @ zoom
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

--- [https://warcraft.wiki.gg/wiki/API_GetCemeteryPreference]
--- @return void
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

--- Returns the expansion level of the game client.
--- [https://warcraft.wiki.gg/wiki/API_GetClientDisplayExpansionLevel]
--- @return number @ expansionLevel
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

--- No documentation available.
function GetComparisonCategoryNumAchievements()
end

--- Returns the specified statistic from the comparison player unit.
--- [https://warcraft.wiki.gg/wiki/API_GetComparisonStatistic]
--- @param achievementID number @ The ID of the Achievement.
--- @return string @ value
function GetComparisonStatistic(achievementID)
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

--- [https://warcraft.wiki.gg/wiki/API_GetCritChance]
--- @return void
function GetCritChance()
end

--- [https://warcraft.wiki.gg/wiki/API_GetCritChanceProvidesParryEffect]
--- @return void
function GetCritChanceProvidesParryEffect()
end

--- No documentation available.
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

--- Returns the current COMBAT_TEXT_UPDATE payload.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentCombatTextEventInfo]
--- @return string, string @ desc1, desc2
function GetCurrentCombatTextEventInfo()
end

--- Returns the unique ID associated with the event the UI is currently handling. Requires the scriptProfile CVar to be enabled.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentEventID]
--- @return number @ eventID
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

--- No documentation available.
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

--- Returns the name of the current region.
--- [https://warcraft.wiki.gg/wiki/API_GetCurrentRegionName]
--- @return string @ regionName
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

--- Returns the default UI scaling value for the current screen size.
--- [https://warcraft.wiki.gg/wiki/API_GetDefaultScale]
--- @return number @ scale
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

--- No documentation available.
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

--- No documentation available.
function GetExistingSocketInfo()
end

--- No documentation available.
function GetExistingSocketLink()
end

--- Returns the logo and banner textures for an expansion id.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionDisplayInfo]
--- @param expansionLevel number
--- @return unknown @ info
function GetExpansionDisplayInfo(expansionLevel)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionForLevel]
--- @param playerLevel number
--- @return number @ expansionLevel
function GetExpansionForLevel(playerLevel)
end

--- Returns the expansion level currently accessible by the player.
--- [https://warcraft.wiki.gg/wiki/API_GetExpansionLevel]
--- @return number @ expansionLevel
function GetExpansionLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetExpansionTrialInfo]
--- @return void
function GetExpansionTrialInfo()
end

--- Returns the player's expertise percentage for main hand, offhand and ranged attacks.
--- [https://warcraft.wiki.gg/wiki/API_GetExpertise]
--- @return number, number, number @ mainhandExpertise, offhandExpertise, rangedExpertise
function GetExpertise()
end

--- Returns the action bar page containing the extra bar/button.
--- [https://warcraft.wiki.gg/wiki/API_GetExtraBarIndex]
--- @return number @ extraPage
function GetExtraBarIndex()
end

--- [https://warcraft.wiki.gg/wiki/API_GetFailedPVPTalentIDs]
--- @return void
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

--- No documentation available.
function GetGMStatus()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetGroupMemberCounts]
--- @return void
function GetGroupMemberCounts()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankMoney]
--- @return void
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

--- Gets display / player's access info. Limited data available without bank proximity.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTabPermissions]
--- @param tab number @ guild bank tab number
--- @return boolean, boolean, boolean, number @ canView, canDeposit, canEdit, stacksPerDay
function GetGuildBankTabPermissions(tab)
end

--- No documentation available.
function GetGuildBankText()
end

--- Returns info for an item transaction from the guild bank.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankTransaction]
--- @param tab number @ Tab number, ascending from 1 to GetNumGuildBankTabs().
--- @param index number @ Transaction index, ascending from 1 to GetNumGuildBankTransactions(tab). Higher indices correspond to more recent entries.
--- @return string, string, string, number, number, number, number, number, number, number @ type, name, itemLink, count, tab1, tab2, year, month, day, hour
function GetGuildBankTransaction(tab, index)
end

--- Returns withdraw limit for currently selected rank in guild control.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawGoldLimit]
--- @return number @ dailyWithdrawLimit
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

--- No documentation available.
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

--- Returns info for a guild member.
--- [https://warcraft.wiki.gg/wiki/API_GetGuildRosterInfo]
--- @param index number @ Ranging from 1 to GetNumGuildMembers()
--- @return string, string, number, number, string, string, string, string, boolean, number, string, number, number, boolean, boolean, number, string @ name, rankName, rankIndex, level, classDisplayName, zone, publicNote, officerNote, isOnline, status, class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, guid
function GetGuildRosterInfo(index)
end

--- No documentation available.
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

--- Returns the player's haste percentage.
--- [https://warcraft.wiki.gg/wiki/API_GetHaste]
--- @return number @ haste
function GetHaste()
end

--- Returns the amount of Melee Hit %, not from Melee Hit Rating, that your character has.
--- [https://warcraft.wiki.gg/wiki/API_GetHitModifier]
--- @return number @ hitMod
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

--- [https://warcraft.wiki.gg/wiki/API_GetInboxNumItems]
--- @return void
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceBootTimeRemaining]
--- @return number @ result
function GetInstanceBootTimeRemaining()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInstanceInfo]
--- @return void
function GetInstanceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemaining]
--- @return void
function GetInstanceLockTimeRemaining()
end

--- Returns information about bosses in the instance the player is about to be saved to.
--- [https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemainingEncounter]
--- @param id number @ Index of the boss to query, ascending from 1 to encountersTotal return value from GetInstanceLockTimeRemaining.
--- @return string, string, boolean @ bossName, texture, isKilled
function GetInstanceLockTimeRemainingEncounter(id)
end

--- Returns the durability status of an equipped item.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryAlertStatus]
--- @param index string @ one of the following:
--- @return number @ alertStatus
function GetInventoryAlertStatus(index)
end

--- Returns true if an inventory item has zero durability.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemBroken]
--- @param unit string @ UnitToken - The unit whose inventory is to be queried.
--- @param invSlotId number @ InventorySlotId - to be queried, obtained via GetInventorySlotInfo.
--- @return boolean @ isBroken
function GetInventoryItemBroken(unit, invSlotId)
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

--- Returns a list of items that can be equipped in a given inventory slot.
--- [https://warcraft.wiki.gg/wiki/API_GetInventoryItemsForSlot]
--- @param slot number @ InvSlotId - The inventory slot ID.
--- @param returnTable table @ The table that will be populated with available items.
--- @param transmogrify boolean @ ?
--- @return table @ returnTable
function GetInventoryItemsForSlot(slot, returnTable, transmogrify)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetJailersTowerLevel]
--- @return number @ level
function GetJailersTowerLevel()
end

--- No documentation available.
function GetJournalInfoForSpellConfirmation()
end

--- No documentation available.
function GetLFDChoiceCollapseState()
end

--- No documentation available.
function GetLFDChoiceEnabledState()
end

--- No documentation available.
function GetLFDChoiceOrder()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardCapBarInfo]
--- @return void
function GetLFGDungeonRewardCapBarInfo()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetLFGQueueStats]
--- @return void
function GetLFGQueueStats()
end

--- No documentation available.
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

--- No documentation available.
function GetLFGReadyCheckUpdate()
end

--- No documentation available.
function GetLFGReadyCheckUpdateBattlegroundInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetLFGRoleShortageRewards]
--- @return void
function GetLFGRoleShortageRewards()
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

--- Returns the languages that the character can speak by index.
--- [https://warcraft.wiki.gg/wiki/API_GetLanguageByIndex]
--- @param index number @ Ranging from 1 up to GetNumLanguages()
--- @return string, number @ language, languageID
function GetLanguageByIndex(index)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetLegacyRaidDifficultyID]
--- @return number @ result
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

--- No documentation available.
function GetLooseMacroItemIcons()
end

--- Returns a table with all of the loot info for the current loot window.
--- [https://warcraft.wiki.gg/wiki/API_GetLootInfo]
--- @return table @ info
function GetLootInfo()
end

--- Returns the current loot method.
--- [https://warcraft.wiki.gg/wiki/API_GetLootMethod]
--- @return string, number, number @ lootmethod, masterlooterPartyID, masterlooterRaidID
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMaxPlayerLevel]
--- @return number @ maxPlayerLevel
function GetMaxPlayerLevel()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxRenderScale]
--- @return void
function GetMaxRenderScale()
end

--- [https://warcraft.wiki.gg/wiki/API_GetMaxRewardCurrencies]
--- @return void
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

--- Returns the maximum stack size for a merchant item.
--- [https://warcraft.wiki.gg/wiki/API_GetMerchantItemMaxStack]
--- @param index number @ The index of the item in the merchant's inventory.
--- @return number @ maxStack
function GetMerchantItemMaxStack(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetMerchantNumItems]
--- @return void
function GetMerchantNumItems()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetModResilienceDamageReduction]
--- @return void
function GetModResilienceDamageReduction()
end

--- Returns the modifier key assigned to the given action.
--- [https://warcraft.wiki.gg/wiki/API_GetModifiedClick]
--- @param action string @ The action to query. Actions defined by Blizzard:
--- @return string @ key
function GetModifiedClick(action)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMouseButtonName]
--- @param button unknown @ mouseButton
--- @return string @ buttonName
function GetMouseButtonName(button)
end

--- Returns the frames that currently have mouse focus.
--- [https://warcraft.wiki.gg/wiki/API_GetMouseFoci]
--- @return unknown @ regions
function GetMouseFoci()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetMovieDownloadProgress]
--- @param movieId number
--- @return boolean, number, number @ inProgress, downloaded, total
function GetMovieDownloadProgress(movieId)
end

--- No documentation available.
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

--- No documentation available.
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

--- Returns the number of displayed popup quest notifications.
--- [https://warcraft.wiki.gg/wiki/API_GetNumAutoQuestPopUps]
--- @return number @ numPopups
function GetNumAutoQuestPopUps()
end

--- Returns the number of available quests at a non-gossip quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetNumAvailableQuests]
--- @return number @ nbrAvailableQuests
function GetNumAvailableQuests()
end

--- Returns the number of purchased bank bag slots.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBankSlots]
--- @return number, boolean @ numSlots, full
function GetNumBankSlots()
end

--- No documentation available.
function GetNumBattlefieldFlagPositions()
end

--- Returns the number of players listed in the battlefield scoreboard.
--- [https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldScores]
--- @return number @ numBattlefieldScores
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

--- - C_PetJournal.GetNumPets- C_MountJournal.GetNumDisplayedMounts
--- [https://warcraft.wiki.gg/wiki/API_GetNumCompanions]
--- @param type string @ Type of companions to count: CRITTER, or MOUNT.
--- @return number @ count
function GetNumCompanions(type)
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

--- Returns the number of suggested declension sets for a Russian name.
--- [https://warcraft.wiki.gg/wiki/API_GetNumDeclensionSets]
--- @param name string
--- @param gender number
--- @return number @ numDeclensionSets
function GetNumDeclensionSets(name, gender)
end

--- [https://warcraft.wiki.gg/wiki/API_GetNumDisplayChannels]
--- @return number @ channelCount
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

--- No documentation available.
function GetNumFlyouts()
end

--- No documentation available.
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

--- No documentation available.
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

--- Returns the number of required items to complete the current quest.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestItems]
--- @return number @ numRequiredItems
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

--- Returns the number of unconditional rewards at a quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetNumQuestRewards]
--- @return number @ numRewards
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

--- Returns the number of specialization group (dual specs) the player has.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecGroups]
--- @param b boolean @ In theory this returns information for the inspected target instead of the player. In practice, this seems to return 0 if true. Defaults to false.
--- @return number @ numSpecGroups
function GetNumSpecGroups(b)
end

--- Returns the number of available specializations.
--- [https://warcraft.wiki.gg/wiki/API_GetNumSpecializations]
--- @param isInspect boolean @ ? - if true, return information for the inspected unit; false by default
--- @param isPet boolean @ ? - if true, return information for the player's pet; false by default
--- @return number @ numSpecializations
function GetNumSpecializations(isInspect, isPet)
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

--- [https://warcraft.wiki.gg/wiki/API_GetObjectiveText]
--- @return void
function GetObjectiveText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetOptOutOfLoot]
--- @return void
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

--- Returns true if the player has enabled their PvP flag.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPDesired]
--- @return boolean @ desired
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

--- Returns which roles the player is willing to perform in PvP battlegrounds.
--- [https://warcraft.wiki.gg/wiki/API_GetPVPRoles]
--- @return boolean, boolean, boolean @ tank, healer, dps
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

--- [https://warcraft.wiki.gg/wiki/API_GetPVPYesterdayStats]
--- @return void
function GetPVPYesterdayStats()
end

--- [https://warcraft.wiki.gg/wiki/API_GetParryChance]
--- @return void
function GetParryChance()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetParryChanceFromAttribute]
--- @return number @ parryChance
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

--- Returns the pet's current and total XP required for the next level.
--- [https://warcraft.wiki.gg/wiki/API_GetPetExperience]
--- @return number, number @ currXP, nextXP
function GetPetExperience()
end

--- [https://warcraft.wiki.gg/wiki/API_GetPetFoodTypes]
--- @return void
function GetPetFoodTypes()
end

--- No documentation available.
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

--- Returns character info for another player from their GUID.
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerInfoByGUID]
--- @param guid string @ The GUID of the player you're querying.
--- @return unknown, string, unknown, string, number, string, string @ izedClass, englishClass, izedRace, englishRace, sex, name, realmName
function GetPlayerInfoByGUID(guid)
end

--- [https://warcraft.wiki.gg/wiki/API_GetPlayerTradeCurrency]
--- @return void
function GetPlayerTradeCurrency()
end

--- Returns the amount of money the player has in the trade window.
--- [https://warcraft.wiki.gg/wiki/API_GetPlayerTradeMoney]
--- @return number @ tradeMoney
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetQuestExpansion]
--- @return void
function GetQuestExpansion()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestFactionGroup]
--- @param questID number @ Unique QuestID.
--- @return number @ factionGroup
function GetQuestFactionGroup(questID)
end

--- Returns the ID of the displayed quest at a quest giver.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestID]
--- @return number @ questID
function GetQuestID()
end

--- Returns info for a required/reward/choice quest item.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemInfo]
--- @param type string @ type of the item to query. One of the following values:
--- @param index number @ index of the item of the specified type to return information about, ascending from 1.
--- @return string, number, number, unknown, boolean, number @ name, texture, count, quality, isUsable, itemID
function GetQuestItemInfo(type, index)
end

--- No documentation available.
function GetQuestItemInfoLootType()
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestItemLink]
--- @return void
function GetQuestItemLink()
end

--- Returns a link for a quest.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLink]
--- @param questID number @ Unique identifier for a quest.
--- @return string @ questLink
function GetQuestLink(questID)
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

--- Returns item link for selected quest reward/choice/required item from quest log.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogItemLink]
--- @param type string @ required, reward or choice
--- @param index table @ Integer - Quest reward item index (starts with 1).
--- @return string @ itemLink
function GetQuestLogItemLink(type, index)
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

--- No documentation available.
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

--- No documentation available.
function GetQuestLogRewardSkillPoints()
end

--- No documentation available.
function GetQuestLogRewardTitle()
end

--- No documentation available.
function GetQuestLogRewardXP()
end

--- Returns cooldown information about a special quest item based on a given index
--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemCooldown]
--- @param questLogIndex number @ The index of the quest to query. The number of quests can be retrieved with GetNumQuestLogEntries()
--- @return number, number, number @ start, duration, enable
function GetQuestLogSpecialItemCooldown(questLogIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemInfo]
--- @return void
function GetQuestLogSpecialItemInfo()
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

--- Returns information about a quest objective.
--- [https://warcraft.wiki.gg/wiki/API_GetQuestObjectiveInfo]
--- @param questID number @ QuestID
--- @param objectiveIndex number @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex) or to numObjectives from GetTaskInfo(questID).
--- @param displayComplete boolean @ Pass 'true' to return as if the objective were complete. You want false generally
--- @return string, string, boolean, number, number @ text, objectiveType, finished, fulfilled, required
function GetQuestObjectiveInfo(questID, objectiveIndex, displayComplete)
end

--- No documentation available.
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

--- Returns the player's currently selected raid difficulty.
--- [https://warcraft.wiki.gg/wiki/API_GetRaidDifficultyID]
--- @return number @ difficultyID
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

--- [https://warcraft.wiki.gg/wiki/API_GetRandomScenarioBestChoice]
--- @return void
function GetRandomScenarioBestChoice()
end

--- No documentation available.
function GetRandomScenarioInfo()
end

--- Returns the ranged critical hit chance.
--- [https://warcraft.wiki.gg/wiki/API_GetRangedCritChance]
--- @return number @ rangedCrit
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

--- No documentation available.
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

--- Returns if the character is in a rested or normal state.
--- [https://warcraft.wiki.gg/wiki/API_GetRestState]
--- @return number, string, number @ exhaustionID, name, factor
function GetRestState()
end

--- Returns the cap on trial character level, money and profession skill.
--- [https://warcraft.wiki.gg/wiki/API_GetRestrictedAccountData]
--- @return number, number, number @ rLevel, rMoney, profCap
function GetRestrictedAccountData()
end

--- No documentation available.
function GetRewardArtifactXP()
end

--- [https://warcraft.wiki.gg/wiki/API_GetRewardHonor]
--- @return void
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_GetRewardXP]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceEncounterInfo]
--- @return void
function GetSavedInstanceEncounterInfo()
end

--- Returns instance lock info.
--- [https://warcraft.wiki.gg/wiki/API_GetSavedInstanceInfo]
--- @param index number @ index of the saved instance, from 1 to GetNumSavedInstances()
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, lockoutId, reset, difficultyId, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress, extendDisabled, instanceId
function GetSavedInstanceInfo(index)
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

--- Returns the height of the window measured at UIParent scale (effectively the same as UIParent:GetHeight().
--- [https://warcraft.wiki.gg/wiki/API_GetScreenHeight]
--- @return number @ screenHeight
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

--- Returns the Cash-On-Delivery cost of the outgoing message.
--- [https://warcraft.wiki.gg/wiki/API_GetSendMailCOD]
--- @return number @ amount
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

--- Returns the expansion level currently active on the server.
--- [https://warcraft.wiki.gg/wiki/API_GetServerExpansionLevel]
--- @return number @ serverExpansionLevel
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

--- Returns info for the item currently being socketed.
--- [https://warcraft.wiki.gg/wiki/API_GetSocketItemInfo]
--- @return string, number, unknown @ name, icon, quality
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

--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoForClassID]
--- @return void
function GetSpecializationInfoForClassID()
end

--- Returns info for a specialization.
--- [https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoForSpecID]
--- @param specID number @ SpecializationID
--- @param sex number @ ?
--- @return void
function GetSpecializationInfoForSpecID(specID, sex)
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

--- No documentation available.
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

--- Returns the critical hit chance for the specified spell school.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellCritChance]
--- @param school number @ the spell school to retrieve the crit chance for. Note: does not seem to be in Blizzard API Documentation.
--- @return number @ critChance
function GetSpellCritChance(school)
end

--- [https://warcraft.wiki.gg/wiki/API_GetSpellHitModifier]
--- @return void
function GetSpellHitModifier()
end

--- Returns your spell penetration rating.
--- [https://warcraft.wiki.gg/wiki/API_GetSpellPenetration]
--- @return number @ spellPen
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

--- Returns info for the specified talent.
--- [https://warcraft.wiki.gg/wiki/API_GetTalentInfoByID]
--- @param talentID number @ Talent ID.
--- @param specGroupIndex number @ Index of active specialization group (GetActiveSpecGroup)
--- @param isInspect boolean @ ? - If non-nil, returns information based on inspectedUnit/classId.
--- @param inspectUnit string @ ? : UnitId - Inspected unit; if nil, the selected/available return values will always be false.
--- @return void
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetTaxiBenchmarkMode]
--- @return boolean @ benchMode
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

--- [https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemLink]
--- @return void
function GetTradeTargetItemLink()
end

--- Returns the trainer's greeting text.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerGreetingText]
--- @return string @ greetingText
function GetTrainerGreetingText()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerSelectionIndex]
--- @return void
function GetTrainerSelectionIndex()
end

--- Returns the name of a requirement for training a skill and if the player meets the requirement.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceAbilityReq]
--- @param trainerIndex number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @param reqIndex number @ Index of the requirement to retrieve information about.
--- @return string, boolean @ ability, hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceCost]
--- @return void
function GetTrainerServiceCost()
end

--- Returns the description of a specific trainer service.
--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceDescription]
--- @param index number @ The index of the specific trainer service.
--- @return string @ serviceDescription
function GetTrainerServiceDescription(index)
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceIcon]
--- @return void
function GetTrainerServiceIcon()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceInfo]
--- @return void
function GetTrainerServiceInfo()
end

--- [https://warcraft.wiki.gg/wiki/API_GetTrainerServiceItemLink]
--- @return void
function GetTrainerServiceItemLink()
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarInfoByID]
--- @param barID number @ from UnitPowerBarID()
--- @return void
function GetUnitPowerBarInfoByID(barID)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarStrings]
--- @param unitToken string @ UnitId
--- @return string, string, string @ name, tooltip, cost
function GetUnitPowerBarStrings(unitToken)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_GetVehicleUIIndicator]
--- @param vehicleIndicatorID number
--- @return number, number @ backgroundTextureID, numSeatIndicators
function GetVehicleUIIndicator(vehicleIndicatorID)
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

--- No documentation available.
function GetWarGameQueueStatus()
end

--- No documentation available.
function GetWarGameTypeInfo()
end

--- Returns info for temporary weapon enchantments (e.g. sharpening stones).
--- [https://warcraft.wiki.gg/wiki/API_GetWeaponEnchantInfo]
--- @return boolean, number, number, number, boolean, number, number, number, boolean, number, number, number @ hasMainHandEnchant, mainHandExpiration, mainHandCharges, mainHandEnchantID, hasOffHandEnchant, offHandExpiration, offHandCharges, offHandEnchantID, hasRangedEnchant, rangedExpiration, rangedCharges, rangedEnchantID
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

--- [https://warcraft.wiki.gg/wiki/API_GetWorldMapActionButtonSpellInfo]
--- @return void
function GetWorldMapActionButtonSpellInfo()
end

--- No documentation available.
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

--- No documentation available.
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

--- Sets the officer note of a guild member.
--- [https://warcraft.wiki.gg/wiki/API_GuildRosterSetOfficerNote]
--- @param index number @ The position a member is in the guild roster. Between 1 and GetNumGuildMembers, or 0 for no selection.
--- @param note string @ Text for the officer note.
--- @return void
function GuildRosterSetOfficerNote(index, note)
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

--- [https://warcraft.wiki.gg/wiki/API_HasAction]
--- @return void
function HasAction()
end

--- No documentation available.
function HasArtifactEquipped()
end

--- No documentation available.
function HasAttachedGlyph()
end

--- [https://warcraft.wiki.gg/wiki/API_HasBonusActionBar]
--- @return void
function HasBonusActionBar()
end

--- No documentation available.
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

--- Returns whether the player currently has an extra action bar/button.
--- [https://warcraft.wiki.gg/wiki/API_HasExtraActionBar]
--- @return boolean @ hasBar
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

--- No documentation available.
function HasLoadedCUFProfiles()
end

--- No documentation available.
function HasNewMail()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_HasNoReleaseAura]
--- @return boolean, number, boolean @ hasCannotReleaseEffect, longestDuration, hasUntilCancelledDuration
function HasNoReleaseAura()
end

--- No documentation available.
function HasOverrideActionBar()
end

--- No documentation available.
function HasPendingGlyphCast()
end

--- [https://warcraft.wiki.gg/wiki/API_HasPetUI]
--- @return void
function HasPetUI()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_HasSPEffectsAttackPower]
--- @return boolean @ hasEffect
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

--- No documentation available.
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

--- Returns true if the specified action is in range.
--- [https://warcraft.wiki.gg/wiki/API_IsActionInRange]
--- @param actionSlot number @ The action slot to test.
--- @param unit string @ ? : UnitId
--- @return boolean @ inRange
function IsActionInRange(actionSlot, unit)
end

--- [https://warcraft.wiki.gg/wiki/API_IsActiveBattlefieldArena]
--- @return void
function IsActiveBattlefieldArena()
end

--- [https://warcraft.wiki.gg/wiki/API_IsActiveQuestTrivial]
--- @return void
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

--- Returns true if an action is the Auto Attack action.
--- [https://warcraft.wiki.gg/wiki/API_IsAttackAction]
--- @param actionSlot number @ The action slot to test.
--- @return boolean @ isAttack
function IsAttackAction(actionSlot)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsBetaBuild]
--- @return boolean @ isBetaBuild
function IsBetaBuild()
end

--- [https://warcraft.wiki.gg/wiki/API_IsBindingForGamePad]
--- @return void
function IsBindingForGamePad()
end

--- No documentation available.
function IsBreadcrumbQuest()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCastingGlyph]
--- @return void
function IsCastingGlyph()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsCemeterySelectionAvailable]
--- @return boolean @ result
function IsCemeterySelectionAvailable()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCharacterNewlyBoosted]
--- @return void
function IsCharacterNewlyBoosted()
end

--- No documentation available.
function IsChatAFK()
end

--- No documentation available.
function IsChatChannelRaid()
end

--- [https://warcraft.wiki.gg/wiki/API_IsChatDND]
--- @return void
function IsChatDND()
end

--- Returns true if an action is a consumable, i.e. it has a count.
--- [https://warcraft.wiki.gg/wiki/API_IsConsumableAction]
--- @param slotID number @ ActionSlot
--- @return boolean @ isConsumable
function IsConsumableAction(slotID)
end

--- [https://warcraft.wiki.gg/wiki/API_IsConsumableSpell]
--- @return void
function IsConsumableSpell()
end

--- Returns true if a modifier key is currently pressed down.
--- [https://warcraft.wiki.gg/wiki/API_IsControlKeyDown]
--- @return void
function IsControlKeyDown()
end

--- No documentation available.
function IsCpuBound()
end

--- [https://warcraft.wiki.gg/wiki/API_IsCurrentAction]
--- @return void
function IsCurrentAction()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_IsDisplayChannelOwner]
--- @return void
function IsDisplayChannelOwner()
end

--- [https://warcraft.wiki.gg/wiki/API_IsDualWielding]
--- @return void
function IsDualWielding()
end

--- No documentation available.
function IsEncounterInProgress()
end

--- No documentation available.
function IsEncounterLimitingResurrections()
end

--- No documentation available.
function IsEncounterSuppressingRelease()
end

--- [https://warcraft.wiki.gg/wiki/API_IsEquippedAction]
--- @return void
function IsEquippedAction()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsEuropeanNumbers]
--- @return boolean @ enabled
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

--- Returns true if the loot window is related to fishing.
--- [https://warcraft.wiki.gg/wiki/API_IsFishingLoot]
--- @return boolean @ isFishingLoot
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

--- [https://warcraft.wiki.gg/wiki/API_IsGMClient]
--- @return void
function IsGMClient()
end

--- Returns whether or not the unit with the given GUID is in your group.
--- [https://warcraft.wiki.gg/wiki/API_IsGUIDInGroup]
--- @param guid string @ WOWGUID
--- @param groupType number @ ?
--- @return boolean @ inGroup
function IsGUIDInGroup(guid, groupType)
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

--- [https://warcraft.wiki.gg/wiki/API_IsGuildRankAssignmentAllowed]
--- @return void
function IsGuildRankAssignmentAllowed()
end

--- [https://warcraft.wiki.gg/wiki/API_IsInActiveWorldPVP]
--- @return void
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

--- Returns whether or not you are in a guild party.
--- [https://warcraft.wiki.gg/wiki/API_IsInGuildGroup]
--- @return boolean @ inGuildGroup
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

--- Returns true if the player is in an LFD instance.
--- [https://warcraft.wiki.gg/wiki/API_IsInLFGDungeon]
--- @return boolean @ inLFGDungeon
function IsInLFGDungeon()
end

--- Returns true if the player is in a raid.
--- [https://warcraft.wiki.gg/wiki/API_IsInRaid]
--- @param groupType number @ ? - To check for a specific type of group, provide one of:
--- @return boolean @ isInRaid
function IsInRaid(groupType)
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

--- [https://warcraft.wiki.gg/wiki/API_IsKeyDown]
--- @return void
function IsKeyDown()
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

--- Returns true if on a Linux client.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsMetaKeyDown]
--- @return boolean @ down
function IsMetaKeyDown()
end

--- Returns true if the modifier key needed for an an action is pressed.
--- [https://warcraft.wiki.gg/wiki/API_IsModifiedClick]
--- @param action string @ ? - The action to check for. Actions defined by Blizzard:
--- @return boolean @ isHeld
function IsModifiedClick(action)
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

--- [https://warcraft.wiki.gg/wiki/API_IsMouseButtonDown]
--- @return void
function IsMouseButtonDown()
end

--- Returns true if the player is currently in mouselook mode.
--- [https://warcraft.wiki.gg/wiki/API_IsMouselooking]
--- @return boolean @ isMouseLooking
function IsMouselooking()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsMovieLocal]
--- @param movieId number
--- @return boolean @ isLocal
function IsMovieLocal(movieId)
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

--- No documentation available.
function IsPendingGlyphRemoval()
end

--- No documentation available.
function IsPetActive()
end

--- [https://warcraft.wiki.gg/wiki/API_IsPetAttackAction]
--- @return void
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsRangedWeapon]
--- @return boolean @ isRanged
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUnitModelReadyForUI]
--- @param unitToken string @ UnitId
--- @return boolean @ isReady
function IsUnitModelReadyForUI(unitToken)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsUsingMouse]
--- @return boolean @ down
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsVeteranTrialAccount]
--- @return boolean @ isVeteranTrialAccount
function IsVeteranTrialAccount()
end

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_IsXPUserDisabled]
--- @return boolean @ isDisabled
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

--- Returns the material texture for the item text.
--- [https://warcraft.wiki.gg/wiki/API_ItemTextGetMaterial]
--- @return string @ materialName
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

--- Learns the name of a specified pvp talent in a specified tab.
--- [https://warcraft.wiki.gg/wiki/API_LearnPvpTalent]
--- @param talentID number
--- @param slotIndex number
--- @return void
function LearnPvpTalent(talentID, slotIndex)
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

--- Prints the list of currently joined chat channel.
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

--- [https://warcraft.wiki.gg/wiki/API_LootSlotHasItem]
--- @return void
function LootSlotHasItem()
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

--- No documentation available.
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

--- Stops rotating the camera to the left.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewLeftStop]
--- @return void
function MoveViewLeftStop()
end

--- Begins zooming the camera out.
--- [https://warcraft.wiki.gg/wiki/API_MoveViewOutStart]
--- @param speed number @ Speed at which to begin zooming.
--- @return void
function MoveViewOutStart(speed)
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

--- No documentation available.
function NextView()
end

--- [https://warcraft.wiki.gg/wiki/API_NoPlayTime]
--- @return void
function NoPlayTime()
end

--- Generates an error message saying you cannot do that while dead.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_PetCanBeDismissed]
--- @return void
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

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.2
--- [https://warcraft.wiki.gg/wiki/API_PickupAction]
--- @param slot number @ The action slot to pick the action up from.
--- @return void
function PickupAction(slot)
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

--- No documentation available.
function PitchDownStart()
end

--- No documentation available.
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

--- No documentation available.
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

--- Determines if player has a specific toy in their toybox
--- [https://warcraft.wiki.gg/wiki/API_PlayerHasToy]
--- @param itemId number @ itemId of a toy.
--- @return boolean @ hasToy
function PlayerHasToy(itemId)
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

--- [https://warcraft.wiki.gg/wiki/API_PrevView]
--- @return void
function PrevView()
end

--- [https://warcraft.wiki.gg/wiki/API_ProcessExceptionClient]
--- @return void
function ProcessExceptionClient()
end

--- No documentation available.
function ProcessQuestLogRewardFactions()
end

--- [https://warcraft.wiki.gg/wiki/API_PromoteToAssistant]
--- @return void
function PromoteToAssistant()
end

--- Promotes a unit to group leader.
--- [https://warcraft.wiki.gg/wiki/API_PromoteToLeader]
--- @param name string
--- @param exactmatch boolean
--- @return void
function PromoteToLeader(name, exactmatch)
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

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankLog]
--- @return void
function QueryGuildBankLog()
end

--- No documentation available.
function QueryGuildBankTab()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildBankText]
--- @return void
function QueryGuildBankText()
end

--- No documentation available.
function QueryGuildEventLog()
end

--- [https://warcraft.wiki.gg/wiki/API_QueryGuildNews]
--- @return void
function QueryGuildNews()
end

--- No documentation available.
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

--- Shares the current quest in the quest log with other players.
--- [https://warcraft.wiki.gg/wiki/API_QuestLogPushQuest]
--- @return void
function QuestLogPushQuest()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_RemoveRaidTargets]
--- @return void
function RemoveRaidTargets()
end

--- No documentation available.
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

--- Impeaches the current Guild Master.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ReportPlayerIsPVPAFK]
--- @param unit string @ UnitToken
--- @return void
function ReportPlayerIsPVPAFK(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_RequestBattlegroundInstanceInfo]
--- @return void
function RequestBattlegroundInstanceInfo()
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

--- Requests which instances the player is saved to.
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

--- No documentation available.
function ResetChatColors()
end

--- [https://warcraft.wiki.gg/wiki/API_ResetChatWindows]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_ResetSetMerchantFilter]
--- @return void
function ResetSetMerchantFilter()
end

--- Starts with the first tutorial again
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

--- No documentation available.
function RestoreRaidProfileFromCopy()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ResurrectGetOfferer]
--- @return string @ name
function ResurrectGetOfferer()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ResurrectHasSickness]
--- @return boolean @ result
function ResurrectHasSickness()
end

--- [https://warcraft.wiki.gg/wiki/API_ResurrectHasTimer]
--- @return void
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

--- Executes a string of Lua code.
--- [https://warcraft.wiki.gg/wiki/API_RunScript]
--- @param script string @ The code which is to be executed.
--- @return void
function RunScript(script)
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

--- Returns information about the player listed in raid browser.
--- [https://warcraft.wiki.gg/wiki/API_SearchLFGGetResults]
--- @param index number @ Index of the player to query, ascending from 1 to totalResults return value from SearchLFGGetNumResults.
--- @return string, number, string, string, string, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, level, areaName, className, comment, partyMembers, status, class, encountersTotal, encountersComplete, isIneligible, isLeader, isTank, isHealer, isDamage, bossKills, specID, isGroupLeader, armor, spellDamage, plusHealing, CritMelee, CritRanged, critSpell, mp5, mp5Combat, attackPower, agility, maxHealth, maxMana, gearRating, avgILevel, defenseRating, dodgeRating, BlockRating, ParryRating, HasteRating, expertise
function SearchLFGGetResults(index)
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

--- No documentation available.
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

--- SAY, YELL and CHANNEL require a hardware event while outdoors.
--- [https://warcraft.wiki.gg/wiki/API_SendChatMessage]
--- @param msg string @ The message to be sent. Large messages are truncated to max 255 characters, and only valid chat message characters are permitted.
--- @param chatType string @ ? - The type of message to be sent, e.g. PARTY. If omitted, this defaults to SAY
--- @param languageID number @ ? - The languageID used for the message. Only works with chatTypes SAY and YELL, and only if not in a group. If omitted the default language will be used: Orcish for the Horde and Common for the Alliance, as returned by GetDefaultLanguage()
--- @param target number @ |string? - The channel number or player name receiving the message for WHISPER or CHANNEL chatTypes.
--- @return void
function SendChatMessage(msg, chatType, languageID, target)
end

--- #noscript - This cannot be called directly from /script, loadstring and WeakAuras.
--- [https://warcraft.wiki.gg/wiki/API_SendMail]
--- @param recipient string @ Intended recipient of the mail.
--- @param subject string @ Subject of the mail. Cannot be an empty string or nil, but may be whitespace, e.g.
--- @param body string @ ? - Body of the mail.
--- @return void
function SendMail(recipient, subject, body)
end

--- [https://warcraft.wiki.gg/wiki/API_SendSubscriptionInterstitialResponse]
--- @return void
function SendSubscriptionInterstitialResponse()
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

--- [https://warcraft.wiki.gg/wiki/API_SetActionBarToggles]
--- @return void
function SetActionBarToggles()
end

--- No documentation available.
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

--- #nocombat - This cannot be called while in combat.Restricted since patch 2.0; Snippets executed by SecureHandlers may alter [override] bindings in-combat.
--- [https://warcraft.wiki.gg/wiki/API_SetBindingItem]
--- @param key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param item string @ Item name (or item string) you want the binding to use. For example: Hearthstone, item:6948
--- @return boolean @ ok
function SetBindingItem(key, item)
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

--- No documentation available.
function SetChatWindowColor()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SetCursor]
--- @return void
function SetCursor()
end

--- [https://warcraft.wiki.gg/wiki/API_SetCursorHoveredItem]
--- @return void
function SetCursorHoveredItem()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetCursorHoveredItemTradeItem]
--- @param enabled boolean
--- @return void
function SetCursorHoveredItemTradeItem(enabled)
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

--- No documentation available.
function SetGamePadFreeLook()
end

--- Sets the name and icon of a guild bank tab.
--- [https://warcraft.wiki.gg/wiki/API_SetGuildBankTabInfo]
--- @param tab number @ Bank Tab to edit.
--- @param name string @ New tab name.
--- @param icon number @ FileID of the new icon texture.
--- @return void
function SetGuildBankTabInfo(tab, name, icon)
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

--- No documentation available.
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

--- No documentation available.
function SetLFGHeaderCollapsed()
end

--- No documentation available.
function SetLFGRoles()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_SetLegacyRaidDifficultyID]
--- @param difficultyID number
--- @param force boolean @ ? = false
--- @return void
function SetLegacyRaidDifficultyID(difficultyID, force)
end

--- Set the current loot method.
--- [https://warcraft.wiki.gg/wiki/API_SetLootMethod]
--- @param method string @ Any one of the following self-explanatory and case insensitive arguments:
--- @param playerName string @ Any valid player name that is in group or raid, only used if first argument is master
--- @param threshold unknown @ Enum.ItemQuality🔗 - The loot quality to start using the current loot method with.
--- @return void
function SetLootMethod(method, playerName, threshold)
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

--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingClick]
--- @return void
function SetOverrideBindingClick()
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

--- [https://warcraft.wiki.gg/wiki/API_SetOverrideBindingMacro]
--- @return void
function SetOverrideBindingMacro()
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

--- [https://warcraft.wiki.gg/wiki/API_SetPOIIconOverlapPushDistance]
--- @return void
function SetPOIIconOverlapPushDistance()
end

--- [https://warcraft.wiki.gg/wiki/API_SetPVPRoles]
--- @return void
function SetPVPRoles()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SetRaidProfileOption]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_SetSavedInstanceExtend]
--- @return void
function SetSavedInstanceExtend()
end

--- Sets the selected artifact to an archaeology race.
--- [https://warcraft.wiki.gg/wiki/API_SetSelectedArtifact]
--- @param raceIndex number @ Index of the race to select.
--- @param index number @ ?
--- @return void
function SetSelectedArtifact(raceIndex, index)
end

--- [https://warcraft.wiki.gg/wiki/API_SetSelectedDisplayChannel]
--- @return void
function SetSelectedDisplayChannel()
end

--- No documentation available.
function SetSelectedScreenResolutionIndex()
end

--- No documentation available.
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

--- Selects a specialization.
--- [https://warcraft.wiki.gg/wiki/API_SetSpecialization]
--- @param specIndex number @ Index of the specialization to select, ascending from 1.
--- @param isPet boolean @ ? - if true, set the select a specialization for the player's pet, otherwise, select a specialization for the player.
--- @return void
function SetSpecialization(specIndex, isPet)
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

--- No documentation available.
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

--- #protected - This can only be called from secure code.
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

--- Toggles account-wide achievements shown on your character through in-game inspections, on the website armory, or through API data obtained by third-party sites. This setting makes the system pretend your character is alone on your account, hiding achievements they did not specifically earn. Achievements that are account-wide but were earned by your character will be shown.
--- [https://warcraft.wiki.gg/wiki/API_ShowAccountAchievements]
--- @param hide boolean @ true to hide account-wide achievements, false to show all achievements.
--- @return void
function ShowAccountAchievements(hide)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ShowBossFrameWhenUninteractable]
--- @param unit string @ UnitToken
--- @return boolean @ show
function ShowBossFrameWhenUninteractable(unit)
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

--- Adds a keystone to the selected archaeology artifact.
--- [https://warcraft.wiki.gg/wiki/API_SocketItemToArtifact]
--- @return boolean @ keystoneAdded
function SocketItemToArtifact()
end

--- No documentation available.
function SolveArtifact()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetInputDriverNameByIndex]
--- @return void
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

--- No documentation available.
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

--- No documentation available.
function SpellCanTargetGarrisonFollower()
end

--- No documentation available.
function SpellCanTargetGarrisonFollowerAbility()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SpellCanTargetUnit]
--- @return void
function SpellCanTargetUnit()
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SpellTargetItem]
--- @return void
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_SwitchAchievementSearchTab]
--- @return void
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

--- [https://warcraft.wiki.gg/wiki/API_TargetLastFriend]
--- @return void
function TargetLastFriend()
end

--- #protected - This can only be called from secure code.Use the /targetlasttarget slash command.
--- [https://warcraft.wiki.gg/wiki/API_TargetLastTarget]
--- @return void
function TargetLastTarget()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearest]
--- @param reverse boolean @ ? = false
--- @return void
function TargetNearest(reverse)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_TargetNearestRaidMember]
--- @param reverse boolean @ ? = false
--- @return void
function TargetNearestRaidMember(reverse)
end

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

--- [https://warcraft.wiki.gg/wiki/API_TaxiGetDestX]
--- @return void
function TaxiGetDestX()
end

--- [https://warcraft.wiki.gg/wiki/API_TaxiGetDestY]
--- @return void
function TaxiGetDestY()
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_TogglePetAutocast]
--- @return void
function TogglePetAutocast()
end

--- #protected - This can only be called from secure code.#hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_ToggleRun]
--- @return void
function ToggleRun()
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_ToggleSelfHighlight]
--- @return boolean @ enabled
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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
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

--- Returns the armor stats for the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitArmor]
--- @param unit string @ UnitToken - Only works for player and pet. Works for target with Hunter's Beast Lore.
--- @return number, number, number, number, number @ base, effectiveArmor, armor, posBuff, negBuff
function UnitArmor(unit)
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

--- Indicates whether the first unit can assist the second unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitCanAssist]
--- @param unitToAssist unknown @ UnitId - the unit that would assist (e.g., player or target)
--- @param unitToBeAssisted unknown @ UnitId - the unit that would be assisted (e.g., player or target)
--- @return boolean @ canAssist
function UnitCanAssist(unitToAssist, unitToBeAssisted)
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

--- Returns the faction (Horde/Alliance) a unit belongs to.
--- [https://warcraft.wiki.gg/wiki/API_UnitFactionGroup]
--- @param unit string @ UnitId
--- @return string, unknown @ englishFaction, izedFaction
function UnitFactionGroup(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitFullName]
--- @return void
function UnitFullName()
end

--- Returns the GUID of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitGUID]
--- @param unit string @ UnitToken - For example player or target
--- @return string @ guid
function UnitGUID(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitGetAvailableRoles]
--- @return void
function UnitGetAvailableRoles()
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

--- Returns the assigned role for players in your group or raid.
--- [https://warcraft.wiki.gg/wiki/API_UnitGroupRolesAssigned]
--- @param unit string @ UnitId
--- @return string @ role
function UnitGroupRolesAssigned(unit)
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

--- Returns true if the unit is currently being resurrected.
--- [https://warcraft.wiki.gg/wiki/API_UnitHasIncomingResurrection]
--- @param unit string @ UnitToken - either the unitID (player, target, party3, etc) or unit's name (Bob or Bob-Llane)
--- @return boolean @ isBeingResurrected
function UnitHasIncomingResurrection(unit)
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

--- No documentation available.
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitInSubgroup]
--- @param unit string @ ? : UnitId
--- @param overridePartyType number @ ?
--- @return boolean @ inSubgroup
function UnitInSubgroup(unit, overridePartyType)
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

--- Returns true if a friendly unit is AFK (Away from keyboard).
--- [https://warcraft.wiki.gg/wiki/API_UnitIsAFK]
--- @param unit unknown @ The UnitId to return AFK status of. A nil value throws an error.
--- @return boolean @ isAFK
function UnitIsAFK(unit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsBossMob]
--- @param unit string @ UnitToken
--- @return boolean @ isBoss
function UnitIsBossMob(unit)
end

--- Returns true if the unit is charmed.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsCharmed]
--- @param unit string @ UnitId
--- @return boolean @ isTrue
function UnitIsCharmed(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsConnected]
--- @return void
function UnitIsConnected()
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

--- Returns true if the unit (must be a group member) is feigning death.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsFeignDeath]
--- @param unit string @ UnitToken
--- @return boolean @ isFeign
function UnitIsFeignDeath(unit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsInteractable]
--- @param unit string @ ? : UnitToken
--- @return boolean @ result
function UnitIsInteractable(unit)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersPet]
--- @return void
function UnitIsOtherPlayersPet()
end

--- [https://warcraft.wiki.gg/wiki/API_UnitIsOwnerOrControllerOfUnit]
--- @return void
function UnitIsOwnerOrControllerOfUnit()
end

--- Returns true if the unit is flagged for PVP.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsPVP]
--- @param unit unknown
--- @return unknown @ ispvp
function UnitIsPVP(unit)
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

--- Returns true if the game client can see the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsVisible]
--- @param unit unknown @ UnitId of the unit
--- @return number @ visible
function UnitIsVisible(unit)
end

--- Returns if the unit is a wild battle pet or tamer battle pet.
--- [https://warcraft.wiki.gg/wiki/API_UnitIsWildBattlePet]
--- @param unit string @ UnitId
--- @return boolean @ isWild
function UnitIsWildBattlePet(unit)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitLeadsAnyGroup]
--- @return void
function UnitLeadsAnyGroup()
end

--- Returns the level of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitLevel]
--- @param unit string @ UnitId - For example player or target
--- @return number @ level
function UnitLevel(unit)
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

--- Returns the reason if a unit is NOT in the same phase.
--- [https://warcraft.wiki.gg/wiki/API_UnitPhaseReason]
--- @param unit string @ UnitId
--- @return unknown @ reason
function UnitPhaseReason(unit)
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

--- Returns the current power resource of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitPower]
--- @param unitToken string @ UnitId
--- @param powerType unknown @ Enum.PowerType?🔗 - Type of resource (mana/rage/energy/etc) to query
--- @param unmodified boolean @ ? - Return the higher precision internal value (for graphical use only)
--- @return number @ power
function UnitPower(unitToken, powerType, unmodified)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerDisplayMod]
--- @param powerType unknown @ Enum.PowerType🔗
--- @return number @ displayMod
function UnitPowerDisplayMod(powerType)
end

--- Returns the maximum power resource of the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitPowerMax]
--- @param unitToken string @ UnitId
--- @param powerType unknown @ Enum.PowerType? - Type of resource (mana/rage/energy/etc) to query
--- @param unmodified boolean @ ? - Return the higher precision internal value (for graphical use only)
--- @return number @ maxPower
function UnitPowerMax(unitToken, powerType, unmodified)
end

--- [https://warcraft.wiki.gg/wiki/API_UnitPowerType]
--- @return void
function UnitPowerType()
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

--- Returns information about the player's relation to the specified unit's realm.
--- [https://warcraft.wiki.gg/wiki/API_UnitRealmRelationship]
--- @param unit string @ UnitToken
--- @return number @ realmRelationship
function UnitRealmRelationship(unit)
end

--- Returns the color of the outline and circle underneath the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitSelectionColor]
--- @param unit string @ UnitToken - The unit whose selection colour should be returned.
--- @param useExtendedColors boolean @ ? = false - If true, a more appropriate colour of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will red (hostile), but the extended return will be grey (dead).
--- @return number, number, number, number @ red, green, blue, alpha
function UnitSelectionColor(unit, useExtendedColors)
end

--- Returns the selection type of the outline and circle underneath the unit.
--- [https://warcraft.wiki.gg/wiki/API_UnitSelectionType]
--- @param unit string @ UnitToken - The unit whose selection type should be returned.
--- @param useExtendedColors boolean @ ? = false - If true, a more appropriate type of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will be 0 (hostile), but the extended return will be 9 (dead).
--- @return number @ selectionType
function UnitSelectionType(unit, useExtendedColors)
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

--- Returns the basic attributes for a unit (strength, agility, stamina, intellect).
--- [https://warcraft.wiki.gg/wiki/API_UnitStat]
--- @param unit string @ UnitToken - Only works for player and pet. Will work on target as long as it is equal to player)
--- @param statID number @ An internal id corresponding to one of the stats.
--- @return number, number, number, number @ currentStat, effectiveStat, statPositiveBuff, statNegativeBuff
function UnitStat(unit, statID)
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

--- [https://warcraft.wiki.gg/wiki/API_UnitTrialXP]
--- @return void
function UnitTrialXP()
end

--- Returns true if the unit is currently in a vehicle.
--- [https://warcraft.wiki.gg/wiki/API_UnitUsingVehicle]
--- @param unit string @ UnitToken
--- @return boolean @ inVehicle
function UnitUsingVehicle(unit)
end

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitVehicleSeatCount]
--- @param unit string @ UnitToken
--- @return number @ count
function UnitVehicleSeatCount(unit)
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

--- Needs summary.
--- [https://warcraft.wiki.gg/wiki/API_UnitWidgetSet]
--- @param unit string @ UnitId
--- @return number @ uiWidgetSet
function UnitWidgetSet(unit)
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

--- Purchases the Void Storage.
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

--- Needs summary.
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

--- When in windowed mode, updates the window. This also aligns it to the top of the screen and increases the size to max widowed size.
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

--- #hwevent - This requires a hardware event i.e. keyboard/mouse input.
--- [https://warcraft.wiki.gg/wiki/API_UseInventoryItem]
--- @param slot number @ The inventory slot ID
--- @return void
function UseInventoryItem(slot)
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

--- No documentation available.
function VehicleAimDownStart()
end

--- No documentation available.
function VehicleAimDownStop()
end

--- No documentation available.
function VehicleAimGetNormPower()
end

--- [https://warcraft.wiki.gg/wiki/API_VehicleAimIncrement]
--- @return void
function VehicleAimIncrement()
end

--- No documentation available.
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

--- Returns the absolue value of the number.
--- [https://warcraft.wiki.gg/wiki/API_abs]
--- @param num number @ number to return numeric (absolute) value of.
--- @return number @ absoluteValue
function abs(num)
end

--- Computes trigonometric functions.
--- [https://warcraft.wiki.gg/wiki/API_acos]
--- @param cosine unknown
--- @return number @ radians
function acos(cosine)
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

--- No documentation available.
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

--- No documentation available.
function coroutine.running()
end

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_debuglocals]
--- @return void
function debuglocals()
end

--- Starts a timer for profiling during debugging.
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

--- No documentation available.
function deg()
end

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
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

--- No documentation available.
function math.pow()
end

--- [https://warcraft.wiki.gg/wiki/API_math.rad]
--- @return void
function math.rad()
end

--- No documentation available.
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

--- No documentation available.
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

--- Creates a zero-size userdata object, optionally with a sharable empty metatable.
--- [https://warcraft.wiki.gg/wiki/API_newproxy]
--- @param otherproxy unknown @ userdata - If an object previously created by newproxy is passed, the new userdata will share that proxy's metatable.
--- @return unknown @ proxy
function newproxy(otherproxy)
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

--- No documentation available.
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

--- Calls a function for each pair within a table without propagating taint to the caller.
--- [https://warcraft.wiki.gg/wiki/API_secureexecuterange]
--- @param tbl table @ The table to be traversed.
--- @param func unknown @ function - The function to be called for each pair.
--- @param ... table @ The table to be traversed.
--- @return void
function secureexecuterange(tbl, func, ...)
end

--- [https://warcraft.wiki.gg/wiki/API_select]
--- @return void
function select()
end

--- Sets the error handler to the given function.
--- [https://warcraft.wiki.gg/wiki/API_seterrorhandler]
--- @param errFunc unknown @ function - The function to call when an error occurs. The function is passed a single argument containing the error message.
--- @return void
function seterrorhandler(errFunc)
end

--- [https://warcraft.wiki.gg/wiki/API_setfenv]
--- @return void
function setfenv()
end

--- Sets the metatable for the given table.
--- [https://warcraft.wiki.gg/wiki/API_setmetatable]
--- @param table table @ The table to assign or remove the metatable of.
--- @param metatable table @ ? - The metatable to be assigned, or nil to remove an existing metatable.
--- @return table @ table
function setmetatable(table, metatable)
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

--- [https://warcraft.wiki.gg/wiki/API_string.find]
--- @return void
function string.find()
end

--- No documentation available.
function string.format()
end

--- [https://warcraft.wiki.gg/wiki/API_string.gfind]
--- @return void
function string.gfind()
end

--- No documentation available.
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

--- No documentation available.
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

--- [https://warcraft.wiki.gg/wiki/API_strlenutf8]
--- @return void
function strlenutf8()
end

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

--- [https://warcraft.wiki.gg/wiki/API_strrev]
--- @return void
function strrev()
end

--- [https://warcraft.wiki.gg/wiki/API_strsplit]
--- @return void
function strsplit()
end

--- Splits a string using a delimiter.
--- [https://warcraft.wiki.gg/wiki/API_strsplittable]
--- @param delimiter string @ Characters (bytes) that will be interpreted as delimiter characters (bytes) in the string.
--- @param str string @ String to split.
--- @param pieces number @ ? - Maximum number of pieces to make (the last piece would contain the rest of the string); by default, an unbounded number of pieces is returned.
--- @return string @ chunks
function strsplittable(delimiter, str, pieces)
end

--- Return a substring of the string passed. The substring starts at i. If the third argument j is not given, the substring will end at the end of the string. If the third argument is given, the substring ends at and includes j.
--- [https://warcraft.wiki.gg/wiki/API_strsub]
--- @param s unknown
--- @param i unknown
--- @param j unknown
--- @return void
function strsub(s, i, j)
end

--- [https://warcraft.wiki.gg/wiki/API_strtrim]
--- @return void
function strtrim()
end

--- Make all the lower case characters in a string upper case.
--- [https://warcraft.wiki.gg/wiki/API_strupper]
--- @param s unknown
--- @return void
function strupper(s)
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

--- Obsolete; throws an error if called.
--- [https://warcraft.wiki.gg/wiki/API_table.setn]
--- @param tbl table @ The table to be changed.
--- @param n number @ New table size.
--- @return void
function table.setn(tbl, n)
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

