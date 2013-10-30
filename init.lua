-----------------------------Info-----------------------------------
local title = "Minetest Tweaks"
local version = "0.1 alpha"
local mname = "minetest_tweaks"
--------------------------------------------------------------------


-----------------------------Dofiles--------------------------------
dofile(minetest.get_modpath("minetest_tweaks").."/better_tools.lua")
dofile(minetest.get_modpath("minetest_tweaks").."/bedrock.lua")
--------------------------------------------------------------------

------------------------Loaded Message------------------------------
print("[Mod] "..title.." ["..version.."] ["..mname.."] Loaded...")
--------------------------------------------------------------------
