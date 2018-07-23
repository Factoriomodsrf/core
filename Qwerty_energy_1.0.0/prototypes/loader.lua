data:extend({
{
		-- Super loader
		type = "item",
		name = "loader_x100",
		icon_size = 32,
		icon = "__X100_assembler__/graphics/icon/super-loader.png",
		flags = {"goes-to-quickbar"},
		subgroup = "belt",
		order = "h",
		place_result = "loader_x100",
		stack_size = 50
	},
{
		type = "loader",
		name = "loader_x100",
        icon_size = 32,
		icon = "__X100_assembler__/graphics/icon/super-loader.png",
		flags = {"placeable-player", "player-creation", "fast-replaceable-no-build-while-moving"},
		minable = {mining_time = 0.5, result = "loader_x100"},
		max_health = 70,
		filter_count = 5,
		corpse = "small-remnants",
		resistances =
		{
			{
				type = "fire",
				percent = 60
			}
		},
		collision_box = {{-0.4, -0.9}, {0.4, 0.9}},
		selection_box = {{-0.5, -1}, {0.5, 1}},
		animation_speed_coefficient = 32,
		belt_horizontal = express_belt_horizontal,
		belt_vertical = express_belt_vertical,
		ending_top = express_belt_ending_top,
		ending_bottom = express_belt_ending_bottom,
		ending_side = express_belt_ending_side,
		starting_top = express_belt_starting_top,
		starting_bottom = express_belt_starting_bottom,
		starting_side = express_belt_starting_side,
		fast_replaceable_group = "loader",
		speed = 0.3,
		structure =
		{
			direction_in =
			{
				sheet =
				{
					filename = "__X100_assembler__/graphics/entity/super-loader-structure.png",
					priority = "extra-high",
					width = 64,
					height = 64
				}
			},
			direction_out =
			{
				sheet =
				{
					filename = "__X100_assembler__/graphics/entity/super-loader-structure.png",
					priority = "extra-high",
					width = 64,
					height = 64,
					y = 64
				}
			}
		},
		ending_patch = ending_patch_prototype
	}
})