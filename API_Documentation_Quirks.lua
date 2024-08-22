--[[
	This script is meant to go along with GenerateFromAPIDocumentation.lua. It is used to fix any quirks belonging to any
	files within.

	Created by Britt Yazel (aka Soyier)
]]

---Quirk Files:
---CharacterCustomizationSharedDocumentation.lua
---CurrencyConstantsDocumentation.lua


--- This is for CharacterCustomizationSharedDocumentation.lua
Constants = {}

--- This is for PetConstantsDocumentation.lua
MAX_STABLE_SLOTS = 200
NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 5
Constants.PetConsts = {
    MAX_STABLE_SLOTS = MAX_STABLE_SLOTS,
    NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL,
}
local file = io.open("../wow-ui-source/Interface/AddOns/Blizzard_APIDocumentationGenerated/PetConstantsDocumentation.lua", "r")
-- Replace all (int) with nothing
local fileContents = file:read("*a"):gsub("%(int%)", "")
file:close()
file = io.open("../wow-ui-source/Interface/AddOns/Blizzard_APIDocumentationGenerated/PetConstantsDocumentation.lua", "w+")
file:write(fileContents)
file:flush()
file:close()

CustomOptionTattoo = 5
CustomOptionTattooColor = 8

Constants.CharCustomizationConstants = {
    CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_FIRST = CustomOptionTattoo,
    CHAR_CUSTOMIZE_CUSTOM_DISPLAY_OPTION_LAST = CustomOptionTattooColor,
}

--- This is for CurrencyConstantsDocumentation.lua
Enum = {}
Enum.PlayerCurrencyFlagsDbFlags = {
    InBackpack = 4,
    UnusedInUI = 8,
}

--- This is for LFGConstantsDocumentation.lua
Enum.LFGRoleMeta = {
    NumValues = 3
}