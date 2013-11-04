--
--Get Settings
--
dofile(minetest.get_modpath("minetest_tweaks").."/settings.txt")



--
--Bedrock Node
--
minetest.register_node("minetest_tweaks:bedrock", {
    tiles = {"minetest_tweaks_bedrock.png"},
    groups = {not_in_creative_inventory=1},
})
--
--Generation of Bedrock
--
minetest.register_ore({
    ore_type       = "scatter",
    ore            = "minetest_tweaks:bedrock",
    wherein        = "default:stone",
    clust_scarcity = 1.5*1.5*1.5,
    clust_num_ores = 4,
    clust_size     = 4,
    height_min     = BEDROCK_HEIGHT-10,
    height_max     = BEDROCK_HEIGHT,
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "minetest_tweaks:bedrock",
    wherein        = "default:air",
    clust_scarcity = 1.5*1.5*1.5,
    clust_num_ores = 4,
    clust_size     = 4,
    height_min     = BEDROCK_HEIGHT-10,
    height_max     = BEDROCK_HEIGHT,
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "minetest_tweaks:bedrock",
    wherein        = "default:gravel",
    clust_scarcity = 1.5*1.5*1.5,
    clust_num_ores = 4,
    clust_size     = 4,
    height_min     = BEDROCK_HEIGHT-10,
    height_max     = BEDROCK_HEIGHT,
})
