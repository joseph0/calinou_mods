-- Nodes will be called <modname>:{stair,slab,panel,micro}_<subname>
function register_stair_slab_panel_micro(modname, subname, recipeitem, groups, images, description, drop, paramtype2, light)
	register_stair(modname, subname, recipeitem, groups, images, description, drop, light)
	register_slab(modname, subname, recipeitem, groups, images, description, drop, paramtype2, light)
	register_panel(modname, subname, recipeitem, groups, images, description, drop, light)
	register_micro(modname, subname, recipeitem, groups, images, description, drop, light)
end

-- Default stairs/slabs/panels/microblocks

register_stair_slab_panel_micro("moreblocks", "wood", "default:wood",
	{snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3},
	{"default_wood.png"},
	"Wooden",
	"wood",
	"facedir",
	0)

register_stair_slab_panel_micro("moreblocks", "stone", "default:stone",
	{cracky=3},
	{"default_stone.png"},
	"Stone",
	"cobble",
	"none",
	0)

register_stair_slab_panel_micro("moreblocks", "cobble", "default:cobble",
	{cracky=3},
	{"default_cobble.png"},
	"Cobblestone",
	"cobble",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "mossycobble", "default:mossycobble",
	{cracky=3},
	{"default_mossycobble.png"},
	"Mossy Cobblestone",
	"mossycobble",
	"none",
	0)

register_stair_slab_panel_micro("moreblocks", "brick", "default:brick",
	{cracky=3},
	{"default_brick.png"},
	"Brick",
	"brick",
	"facedir",
	0)

register_stair_slab_panel_micro("moreblocks", "sandstone", "default:sandstone",
	{crumbly=2,cracky=2},
	{"default_sandstone.png"},
	"Sandstone",
	"sandstone",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "steelblock", "default:steelblock",
	{snappy=1,bendy=2,cracky=1,melty=2,level=2},
	{"default_steel_block.png"},
	"Steel Block",
	"steelblock",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "desert_stone", "default:desert_stone",
	{cracky=3},
	{"default_desert_stone.png"},
	"Desert Stone",
	"desert_stone",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "glass", "default:glass",
	{snappy=2,cracky=3,oddly_breakable_by_hand=3},
	{"default_glass.png"},
	"Glass",
	"glass",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "tree", "default:tree",
	{tree=1,snappy=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},
	{"default_tree_top.png", "default_tree_top.png", "default_tree.png"},
	"Tree",
	"tree",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "jungletree", "default:jungletree",
	{tree=1,snappy=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},
	{"default_jungletree_top.png", "default_jungletree_top.png", "default_jungletree.png"},
	"Jungle Tree",
	"jungletree",
	"none",
	0)

-- More Blocks stairs/slabs/panels/microblocks

register_stair_slab_panel_micro("moreblocks", "stone_bricks", "moreblocks:stone_bricks",
	{cracky=3},
	{"moreblocks_stone_bricks.png"},
	"Stone Bricks Stairs",
	"stone_bricks",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "iron_stone_bricks", "moreblocks:iron_stone_bricks",
	{cracky=3},
	{"moreblocks_iron_stone_bricks.png"},
	"Iron Stone Bricks Stairs",
	"iron_stone_bricks",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "stone_tile", "moreblocks:stone_tile",
	{cracky=3},
	{"moreblocks_stone_tile.png"},
	"Stonesquare Stairs",
	"stone_tile",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "split_stone_tile", "moreblocks:split_stone_tile",
	{cracky=3},
	{"moreblocks_split_stone_tile_top.png", "moreblocks_split_stone_tile.png"},
	"Split Stonesquare Stairs",
	"split_stone_tile",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "jungle_wood", "moreblocks:jungle_wood",
	{snappy=1, choppy=2, oddly_breakable_by_hand=2,flammable=3},
	{"moreblocks_jungle_wood.png"},
	"Jungle Wood Stairs",
	"jungle_wood",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "circle_stone_bricks", "moreblocks:circle_stone_bricks",
	{cracky=3},
	{"moreblocks_circle_stone_bricks.png"},
	"Circle Stone Brick Stairs",
	"circle_stone_bricks",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "plankstone", "moreblocks:plankstone",
	{cracky=3},
	{"moreblocks_plankstone.png", "moreblocks_plankstone.png", "moreblocks_plankstone.png",
	"moreblocks_plankstone.png", "moreblocks_plankstone.png^[transformR90", "moreblocks_plankstone.png^[transformR90"},
	"Plankstone Stairs",
	"plankstone",
	"facedir",
	0)
	
register_stair_slab_panel_micro("moreblocks", "coal_checker", "moreblocks:coal_checker",
	{cracky=3},
	{"moreblocks_coal_checker.png", "moreblocks_coal_checker.png", "moreblocks_coal_checker.png",
	"moreblocks_coal_checker.png", "moreblocks_coal_checker.png^[transformR90", "moreblocks_coal_checker.png^[transformR90"},
	"Coal Checker Stairs",
	"coal_checker",
	"facedir",
	0)

register_stair_slab_panel_micro("moreblocks", "iron_checker", "moreblocks:iron_checker",
	{cracky=3},
	{"moreblocks_iron_checker.png", "moreblocks_iron_checker.png", "moreblocks_iron_checker.png",
	"moreblocks_iron_checker.png", "moreblocks_iron_checker.png^[transformR90", "moreblocks_iron_checker.png^[transformR90"},
	"Iron Checker Stairs",
	"iron_checker",
	"facedir",
	0)
	
register_stair_slab_panel_micro("moreblocks", "cactus_checker", "moreblocks:cactus_checker",
	{cracky=3},
	{"moreblocks_cactus_checker.png", "moreblocks_cactus_checker.png", "moreblocks_cactus_checker.png",
	"moreblocks_cactus_checker.png", "moreblocks_cactus_checker.png^[transformR90", "moreblocks_cactus_checker.png^[transformR90"},
	"Cactus Checker Stairs",
	"cactus_checker",
	"facedir",
	0)
	
register_stair_slab_panel_micro("moreblocks", "coal_stone", "moreblocks:coal_stone",
	{cracky=3},
	{"moreblocks_coal_stone.png"},
	"Coal Stone Stairs",
	"coal_stone",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "iron_stone", "moreblocks:iron_stone",
	{cracky=3},
	{"moreblocks_iron_stone.png"},
	"Iron Stone Stairs",
	"iron_stone",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "glow_glass", "moreblocks:glow_glass",
	{snappy=2,cracky=3,oddly_breakable_by_hand=3},
	{"moreblocks_glow_glass.png"},
	"Glow Glass Stairs",
	"glow_glass",
	"none",
	11)
	
register_stair_slab_panel_micro("moreblocks", "super_glow_glass", "moreblocks:super_glow_glass",
	{snappy=2,cracky=3,oddly_breakable_by_hand=3},
	{"moreblocks_super_glow_glass.png"},
	"Super Glow Glass Stairs",
	"super_glow_glass",
	"none",
	15)
	
register_stair_slab_panel_micro("moreblocks", "glass", "moreblocks:coal_glass",
	{snappy=2,cracky=3,oddly_breakable_by_hand=3},
	{"moreblocks_coal_glass.png"},
	"Coal Glass Stairs",
	"coal_glass",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "glass", "moreblocks:iron_glass",
	{snappy=2,cracky=3,oddly_breakable_by_hand=3},
	{"moreblocks_iron_glass.png"},
	"Iron Glass Stairs",
	"iron_glass",
	"none",
	0)
	
register_stair_slab_panel_micro("moreblocks", "wood_tile", "moreblocks:wood_tile",
	{snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	{"moreblocks_wood_tile.png", "moreblocks_wood_tile.png", "moreblocks_wood_tile.png",
	"moreblocks_wood_tile.png", "moreblocks_wood_tile.png^[transformR90", "moreblocks_wood_tile.png^[transformR90"},
	"Wooden Tile Stairs",
	"wood_tile",
	"facedir",
	0)
	
register_stair_slab_panel_micro("moreblocks", "wood_tile_center", "moreblocks:wood_tile_center",
	{snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	{"moreblocks_wood_tile_center.png", "moreblocks_wood_tile_center.png", "moreblocks_wood_tile_center.png",
	"moreblocks_wood_tile_center.png", "moreblocks_wood_tile_center.png^[transformR90", "moreblocks_wood_tile_center.png^[transformR90"},
	"Centered Wooden Tile Stairs",
	"wood_tile_center",
	"facedir",
	0)

register_stair_slab_panel_micro("moreblocks", "wood_tile_full", "moreblocks:wood_tile_full",
	{snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	{"moreblocks_wood_tile_full.png", "moreblocks_wood_tile_full.png", "moreblocks_wood_tile_full.png",
	"moreblocks_wood_tile_full.png", "moreblocks_wood_tile_full.png^[transformR90", "moreblocks_wood_tile_full.png^[transformR90"},
	"Full Wooden Tile Stairs",
	"wood_tile_full",
	"facedir",
	0)
