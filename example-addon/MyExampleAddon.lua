local CONST_ADDON_NAME = "MyExampleAddon"
MyExampleAddon = LibStub("AceAddon-3.0"):NewAddon(CONST_ADDON_NAME, "AceConsole-3.0")

local SynastriaItemDB = LibStub('SynastriaItemDB-1.0')


function MyExampleAddon:OnInitialize()

end

function MyExampleAddon:OnEnable()
	print(SynastriaItemDB.items[32248].name)
end
