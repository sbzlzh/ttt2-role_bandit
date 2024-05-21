-- added the convars and set default values with internal descriptions
CreateConVar("ttt2_hanfei_hp", 150, {FCVAR_ARCHIVE, FCVAR_NOTIFY, FCVAR_REPLICATED}, "How much hp gets the player")

CreateConVar("ttt2_hanfei_armor", 50, {FCVAR_ARCHIVE, FCVAR_NOTIFY, FCVAR_REPLICATED}, "How much armor gets the player")

CreateConVar("ttt2_hanfei_exposetime_enabled", 1, {FCVAR_ARCHIVE, FCVAR_NOTIFY, FCVAR_REPLICATED}, "Enable or disable exposetime")

CreateConVar("ttt2_hanfei_exposetime", 60, {FCVAR_ARCHIVE, FCVAR_NOTIFY, FCVAR_REPLICATED}, "How much exposetime gets the player")

CreateConVar("ttt2_hanfei_tracker_mode", 0, {FCVAR_ARCHIVE, FCVAR_NOTIFY, FCVAR_REPLICATED}, "What type of tracking item should the HanFei start with?")

hook.Add("TTT2SyncGlobals", "AddHanFeiGlobals", function()
    SetGlobalInt("ttt2_hanfei_tracker_mode", GetConVar("ttt2_hanfei_tracker_mode"):GetInt())
    SetGlobalInt("ttt2_hanfei_exposetime_enabled", GetConVar("ttt2_hanfei_exposetime_enabled"):GetInt())
end)

cvars.AddChangeCallback("ttt2_hanfei_tracker_mode", function(name, old, new)
    SetGlobalInt("ttt2_hanfei_tracker_mode", tonumber(new))
end)

cvars.AddChangeCallback("ttt2_hanfei_exposetime_enabled", function(name, old, new)
    SetGlobalInt("ttt2_hanfei_exposetime_enabled", tonumber(new))
end)

if CLIENT then
    -- Use string or string.format("%.f",<steamid64>)
    -- addon dev emblem in scoreboard
    hook.Add("TTT2FinishedLoading", "TTT2RegisterHanfeiAddonDev", function()
        AddTTT2AddonDev("76561197990533517")
        AddTTT2AddonDev("76561199046379906")
        AddTTT2AddonDev("76561198444795757")
    end)
end
