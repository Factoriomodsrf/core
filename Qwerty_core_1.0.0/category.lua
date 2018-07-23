data:extend(
{ 
  {
    type = "item-group",
    name = "R-energy",
    order = "c-f",
    inventory_order = "z-b",
    icon = "__Razu__/graphics/category/energy.png",
  },
  {
    type = "item-group",
    name = "R-liquid",
    order = "c-f",
    inventory_order = "z-c",
    icon = "__Razu__/graphics/category/liquid.png",
  },
--Liquid
  {
    type = "item-subgroup",
    name = "R-pump",
    group = "R-liquid",
    order = "a-b"
  },
	
  {
    type = "item-subgroup",
    name = "R-liquid-storage",
    group = "R-liquid",
    order = "a-a"
  },
  	
  {
    type = "item-subgroup",
    name = "R-oil-refinery",
    group = "R-liquid",
    order = "a-c"
  },
--Energy
  {
    type = "item-subgroup",
    name = "R-steam",
    group = "R-energy",
    order = "a-b"
  }, 

  {
    type = "item-subgroup",
    name = "R-more-acc",
    group = "R-energy",
    order = "y-b"
  },
  
  {
    type = "item-subgroup",
    name = "R-more-solar",
    group = "R-energy",
    order = "z-b"
  },
  
  {
    type = "item-subgroup",
    name = "R-more-solar-s",
    group = "R-energy",
    order = "z-a"
  },
  
  {
    type = "item-subgroup",
    name = "R-more-solar-l",
    group = "R-energy",
    order = "z-c"
  },
})
