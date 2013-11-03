--
--Tree Logs
--
minetest.register_node(":default:tree", {
	description = "Tree",
	paramtype2 = "facedir",
	tiles = {"default_tree_top.png", "default_tree_top.png", "default_tree.png"},
	groups = {tree=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},
	sounds = default.node_sound_wood_defaults(),
	on_place = function(itemstack, placer, pointed_thing)
		lib_6d:rotate_and_place(itemstack, placer, pointed_thing, minetest_tweaks.expect_infinite_stacks)
		return itemstack
	end     
})

minetest.register_node(":default:jungletree", {
	description = "Jungle Tree",
	paramtype2 = "facedir",
	tiles = {"default_jungletree_top.png", "default_jungletree_top.png", "default_jungletree.png"},
	groups = {tree=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},
	sounds = default.node_sound_wood_defaults(),
	on_place = function(itemstack, placer, pointed_thing)
		lib_6d:rotate_and_place(itemstack, placer, pointed_thing, minetest_tweaks.expect_infinite_stacks)
		return itemstack
	end
})
