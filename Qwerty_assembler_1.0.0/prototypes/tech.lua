data:extend({
    {
        type = "technology", 
        name = "X100_assembler", 
        icon = "__X100_assembler__/graphics/icon/X100_assembler.png", 
    icon_size = 32,
        effects = 
        {
            {
                type = "unlock-recipe", 
                recipe = "X100_assembler"
            }, 
			{
                type = "unlock-recipe", 
                recipe = "processing_cable_X100"
            }, 
			{
                type = "unlock-recipe", 
                recipe = "processing_gear_X100"
            }, 
			{
                type = "unlock-recipe", 
                recipe = "processing_unit_X100"
            }, 
			{
                type = "unlock-recipe", 
                recipe = "advanced_circuit_X100"
            }, 
			{
                type = "unlock-recipe", 
                recipe = "electronic_circuit_X100"
            }
		
		}, 
        prerequisites = {"automation-3"}, 
        unit = 
        {
            count = 10, 
            ingredients = 
            {
                {"science-pack-1", 10}, 
                {"science-pack-2", 10}, 
                {"science-pack-3", 10},
                {"high-tech-science-pack", 10},
                {"production-science-pack", 100},
            }, 
            time = 70
        }, 
        order = "c-a"
    },
	{
        type = "technology", 
        name = "transport_belt_X100", 
        icon = "__X100_assembler__/graphics/icon/transport_belt.png", 
    icon_size = 32,
        effects = 
        {
			{
                type = "unlock-recipe", 
                recipe = "transport_belt_X100"
            },
 			{
                type = "unlock-recipe", 
                recipe = "splitter_X100"
            }, 
			{
                type = "unlock-recipe", 
                recipe = "loader_x100"
            },
			{
                type = "unlock-recipe", 
                recipe = "transport_ground_100"
            }
		
		}, 
        prerequisites = {"automation-3"}, 
        unit = 
        {
            count = 5, 
            ingredients = 
            {
                {"science-pack-1", 100}, 
                {"science-pack-2", 100}, 
                {"science-pack-3", 10},
                {"high-tech-science-pack", 10},
                {"production-science-pack", 10},
            }, 
            time = 70
        }, 
        order = "c-a"
    }
})