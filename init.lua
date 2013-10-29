minetest.register_node("minetest_tweaks:bedrock", {
    tiles = {"minetest-tweaks_bedrock"},
    groups = {not_in_creative_inventory=1},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "minetest_tweaks:bedrock",
    wherein        = "default:stone",
    clust_scarcity = 2*2*2,
    clust_num_ores = 8,
    clust_size     = 4,
    height_min     = -2000,
    height_max     = -2000,
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "minetest_tweaks:bedrock",
    wherein        = "default:air",
    clust_scarcity = 2*2*2,
    clust_num_ores = 8,
    clust_size     = 4,
    height_min     = -2000,
    height_max     = -2000,
})
