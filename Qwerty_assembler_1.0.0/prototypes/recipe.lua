data:extend({
{
		-- Super loader
		type = "recipe",
		name = "loader_x100",
		energy_required = 1,
		category ="X100_assembler", "crafting-with-fluid",
		ingredients =
		{
		{type="item", name="iron-plate", amount=10},
		{type="item", name="processing-unit", amount=5},
		{type="item", name="express-transport-belt", amount=2},
		{type="fluid", name="lubricant", amount=10}
		},
		result = "loader_x100",
		enabled = false
	},
  {
    type = "recipe",
    name = "splitter_X100",
    enabled = "false",
	subgroup = "belt",
	order = "b",
    energy_required = 1,
	category ="X100_assembler", "crafting-with-fluid",
	ingredients =
	{
	{type="item", name="express-splitter", amount=5},
	{type="item", name="iron-plate", amount=5},
	{type="item", name="processing-unit", amount=1},
	{type="item", name="express-transport-belt", amount=2},
	{type="fluid", name="lubricant", amount=10}
	},
    result = "splitter_X100"
  },
 {
    type = "recipe",
    name = "transport_belt_X100",
    enabled = "false",
	subgroup = "belt",
	order = "b",
    energy_required = 1,
	category ="X100_assembler", "crafting-with-fluid",
	ingredients =
	{
	{type="item", name="iron-plate", amount=5},
	{type="item", name="processing-unit", amount=1},
	{type="item", name="express-transport-belt", amount=2},
	{type="fluid", name="lubricant", amount=10}
	},
    result = "transport_belt_X100"
  },
  {
    type = "recipe",
    name = "transport_ground_100",
    enabled = "false",
    energy_required = 1,
	category ="X100_assembler", "crafting-with-fluid",
	ingredients =
	{
	{type="item", name="iron-plate", amount=5},
	{type="item", name="processing-unit", amount=1},
	{type="item", name="express-transport-belt", amount=2},
	{type="fluid", name="lubricant", amount=10}
	},
    result_count = 2,
    result = "transport_ground_100"
  },
--Recipe
{
type = "recipe",
name = "X100_assembler",
enabled = "false",
ingredients =
{
{type="item", name="speed-module-3", amount=4},
{type="item", name="iron-plate", amount=9},
{type="item", name="electronic-circuit", amount=3},
{type="item", name="iron-gear-wheel", amount=5},
{type="item", name="assembling-machine-3", amount=8}
},
results=
{
{type="item", name="X100_assembler", amount=1}
}
},
{
type = "recipe",
enabled = "false",
name = "electronic_circuit_X100",
category = "X100_assembler",
subgroup = "intermediate-product",
order = "b",
energy_required = 5,
ingredients =
{
{type="item", name="copper-cable", amount=300},
{type="item", name="iron-plate", amount=100},
},
results=
{
{type="item", name="electronic-circuit", amount=100}
}
},

{
type = "recipe",
name = "advanced_circuit_X100",
enabled = "false",category ="X100_assembler",
subgroup = "intermediate-product",
order = "b",
energy_required = 5,
ingredients =
{
{type="item", name="copper-cable", amount=400},
{type="item", name="electronic-circuit", amount=200},
{type="item", name="plastic-bar", amount=200}
},
results = 
{
{type="item", name="advanced-circuit", amount=100}
}
},

{
type = "recipe",
name = "processing_unit_X100",
enabled = "false",category ="X100_assembler", "crafting-with-fluid",
subgroup = "intermediate-product",
order = "b",
energy_required = 5,
ingredients =
{
{type="item", name="advanced-circuit", amount=200},
{type="item", name="electronic-circuit", amount=2000},
{type="fluid", name="sulfuric-acid", amount=500}
},
results = 
{
{type="item", name="processing-unit", amount=100}
}
},
{
type = "recipe",
name = "processing_gear_X100",
enabled = "false",
category ="X100_assembler", "crafting-with-fluid",
subgroup = "intermediate-product",
order = "b",
energy_required = 5,
ingredients =
{
{type="item", name="iron-plate", amount=100},
},
results = 
{
{type="item", name="iron-gear-wheel", amount=50}
}
},
{
type = "recipe",
name = "processing_cable_X100",
enabled = "false",
category ="X100_assembler", "crafting-with-fluid",
subgroup = "intermediate-product",
order = "b",
energy_required = 1,
ingredients =
{
{type="item", name="copper-plate", amount=100},
},
results = 
{
{type="item", name="copper-cable", amount=200}
}
},
})