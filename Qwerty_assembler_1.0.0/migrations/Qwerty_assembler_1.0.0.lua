for index, force in pairs(game.forces) do
    if force.technologies["X100_assembler"].researched then
        force.recipes["X100_assembler"].enabled = true
        force.recipes["processing_cable_X100"].enabled = true
        force.recipes["processing_gear_X100"].enabled = true
        force.recipes["processing_unit_X100"].enabled = true
        force.recipes["advanced_circuit_X100"].enabled = true
        force.recipes["electronic_circuit_X100"].enabled = true
    end
	if force.technologies["X100_assembler"].researched then
	    force.recipes["splitter_X100"].enabled = true
        force.recipes["transport_belt_X100"].enabled = true
        force.recipes["loader_x100"].enabled = true
        force.recipes["transport_ground_100"].enabled = true
    end 
	end