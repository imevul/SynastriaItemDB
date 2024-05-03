# How to use

```lua
-- Get a reference to the item database
local SynastriaItemDB = LibStub('SynastriaItemDB-1.0')

-- Could cause error unless you do "or nil"
local itemInfo = SynastriaItemDB.items[32248]

-- Fetch info safely, returns nil if item does not exist
itemInfo = SynastriaItemDB:GetItem(32248)

-- Get additional info available for some items. Returns nil if additional info does not exists
local additionalInfo = SynastriaItemDB:GetAdditionalInfo(32248)

if SynastriaItemDB:ItemExists(32248) then
    -- Do stuff
end
```

See the example addon for a complete addon project structure with the SynastriaItemDB as an embedded library. (Ace3 addon)