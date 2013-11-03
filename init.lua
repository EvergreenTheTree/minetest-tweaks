-----------------------------Info-----------------------------------
local title = "Minetest Tweaks"
local version = "0.1 alpha"
local mname = "minetest_tweaks"
--------------------------------------------------------------------

----------------------------Functions-------------------------------
minetest_tweaks = {}

if minetest.get_modpath("unified_inventory") or not minetest.setting_getbool("creative_mode") then
        minetest_tweaks.expect_infinite_stacks = false
else
        minetest_tweaks.expect_infinite_stacks = true
end
--------------------------------------------------------------------

-----------------------------Dofiles--------------------------------
dofile(minetest.get_modpath("minetest_tweaks").."/better_tools.lua")
dofile(minetest.get_modpath("minetest_tweaks").."/bedrock.lua")
dofile(minetest.get_modpath("minetest_tweaks").."/node_tweaks.lua")
dofile(minetest.get_modpath("minetest_tweaks").."/lib_6d.lua")
--------------------------------------------------------------------

------------------------Loaded Message------------------------------
print("[Mod] "..title.." ["..version.."] ["..mname.."] Loaded...")
--------------------------------------------------------------------
