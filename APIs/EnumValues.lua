---@class AccountData
AccountData = {}
AccountData.Config = 0
AccountData.Config2 = 1
AccountData.Bindings = 2
AccountData.Bindings2 = 3
AccountData.Macros = 4
AccountData.Macros2 = 5
AccountData.UILayout = 6
AccountData.ChatSettings = 7
AccountData.TtsSettings = 8
AccountData.TtsSettings2 = 9
AccountData.FlaggedIDs = 10
AccountData.FlaggedIDs2 = 11
AccountData.ClickBindings = 12
AccountData.UIEditModeAccount = 13
AccountData.UIEditModeChar = 14
AccountData.FrontendChatSettings = 15
AccountData.CharacterListOrder = 16

---@class AccountDataUpdateStatus
AccountDataUpdateStatus = {}
AccountDataUpdateStatus.AccountDataUpdateSuccess = 0
AccountDataUpdateStatus.AccountDataUpdateFailed = 1
AccountDataUpdateStatus.AccountDataUpdateCorrupt = 2
AccountDataUpdateStatus.AccountDataUpdateToobig = 3

---@class AccountExportResult
AccountExportResult = {}
AccountExportResult.Success = 0
AccountExportResult.UnknownError = 1
AccountExportResult.Cancelled = 2
AccountExportResult.ShuttingDown = 3
AccountExportResult.TimedOut = 4
AccountExportResult.NoAccountFound = 5
AccountExportResult.RequestedInvalidCharacter = 6
AccountExportResult.RpcError = 7
AccountExportResult.FileInvalid = 8
AccountExportResult.FileWriteFailed = 9
AccountExportResult.Unavailable = 10
AccountExportResult.AlreadyInProgress = 11
AccountExportResult.FailedToLockAccount = 12
AccountExportResult.FailedToGenerateFile = 13

---@class AccountTransType
AccountTransType = {}
AccountTransType.ProxyForwarder = 0
AccountTransType.Purchase = 1
AccountTransType.Distribution = 2
AccountTransType.Battlepet = 3
AccountTransType.Achievements = 4
AccountTransType.Criteria = 5
AccountTransType.Mounts = 6
AccountTransType.Characters = 7
AccountTransType.Purchases = 8
AccountTransType.ArchivedPurchases = 9
AccountTransType.Distributions = 10
AccountTransType.CurrencyCaps = 11
AccountTransType.QuestLog = 12
AccountTransType.CriteriaNotif = 13
AccountTransType.Settings = 14
AccountTransType.FixedLicense = 15
AccountTransType.AddLicense = 16
AccountTransType.ItemCollections = 17
AccountTransType.AuctionableToken = 18
AccountTransType.ConsumableToken = 19
AccountTransType.VasTransaction = 20
AccountTransType.Productitem = 21
AccountTransType.TrialBoostHistory = 22
AccountTransType.TrialBoostHistories = 23
AccountTransType.QuestCriteria = 24
AccountTransType.BattlenetAccount = 25
AccountTransType.AccountCurrencies = 26
AccountTransType.RafRecruiterAcceptances = 27
AccountTransType.RafFriendMonth = 28
AccountTransType.RafReward = 29
AccountTransType.DynamicCriteria = 30
AccountTransType.RafActivity = 31
AccountTransType.CreateOrderInfo = 32
AccountTransType.ProxyHonorInitialConversion = 33
AccountTransType.ProxyCreateAccountHonor = 34
AccountTransType.ProxyValidateAccountHonor = 35
AccountTransType.ProxyGmSetHonor = 36
AccountTransType.ProxyGenerateBpayID = 37
AccountTransType.AccountNotifications = 38
AccountTransType.PerkItemHold = 39
AccountTransType.PerkPendingRewards = 40
AccountTransType.PerkRecentPurchases = 41
AccountTransType.PerkPastRewards = 42
AccountTransType.PerkTransaction = 43
AccountTransType.OutstandingRpc = 44
AccountTransType.LoadWowlabs = 45
AccountTransType.UpgradeAccount = 46
AccountTransType.GetOrderStatusByPurchaseID = 47
AccountTransType.Items = 48
AccountTransType.BankTab = 49
AccountTransType.Factions = 50
AccountTransType.BitVectors = 51
AccountTransType.CombinedQuestLog = 52
AccountTransType.PlayerDataElements = 53

---@class BnetAccountFlag
BnetAccountFlag = {}
BnetAccountFlag.None = 0
BnetAccountFlag.BattlePetTrainer = 1
BnetAccountFlag.RafVeteranNotified = 2
BnetAccountFlag.TwitterLinked = 4
BnetAccountFlag.TwitterHasTempSecret = 8
BnetAccountFlag.Employee = 16
BnetAccountFlag.EmployeeFlagIsManual = 32
BnetAccountFlag.AccountQuestBitFixUp = 64
BnetAccountFlag.AchievementsToBi = 128
BnetAccountFlag.InvalidTransmogsFixUp = 256
BnetAccountFlag.InvalidTransmogsFixUp2 = 512
BnetAccountFlag.GdprErased = 1024
BnetAccountFlag.DarkRealmLightCopy = 2048
BnetAccountFlag.QuestLogFlagsFixUp = 4096
BnetAccountFlag.WasSecured = 8192
BnetAccountFlag.LockedForExport = 16384
BnetAccountFlag.CanBuyAhGameTimeTokens = 32768
BnetAccountFlag.PetAchievementFixUp = 65536
BnetAccountFlag.IsLegacy = 131072
BnetAccountFlag.CataLegendaryMountChecked = 262144
BnetAccountFlag.CataLegendaryMountObtained = 524288

---@class DisableAccountProfilesFlags
DisableAccountProfilesFlags = {}
DisableAccountProfilesFlags.None = 0
DisableAccountProfilesFlags.Document = 1
DisableAccountProfilesFlags.SharedCollections = 2
DisableAccountProfilesFlags.MountsCollections = 4
DisableAccountProfilesFlags.PetsCollections = 8
DisableAccountProfilesFlags.ItemsCollections = 16

