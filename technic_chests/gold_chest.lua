local chest_mark_colors = {
	'Black',
	'Blue',
	'Brown',
	'Cyan',
	'Dark Green',
	'Dark Grey',
	'Green',
	'Grey',
	'Magenta',
	'Orange',
	'Pink',
	'Red',
	'Violet',
	'White',
	'Yellow',
}

minetest.register_craft({
	output = 'technic:gold_chest',
	recipe = {
		{'default:gold_ingot','default:gold_ingot','default:gold_ingot'},
		{'default:gold_ingot','technic:silver_chest','default:gold_ingot'},
		{'default:gold_ingot','default:gold_ingot','default:gold_ingot'},
	}
})

minetest.register_craft({
	output = 'technic:gold_locked_chest',
	recipe = {
		{'default:gold_ingot','default:gold_ingot','default:gold_ingot'},
		{'default:gold_ingot','technic:silver_locked_chest','default:gold_ingot'},
		{'default:gold_ingot','default:gold_ingot','default:gold_ingot'},
	}
})

minetest.register_craft({
	output = 'technic:gold_locked_chest',
	recipe = {
		{'default:steel_ingot'},
		{'technic:gold_chest'},
	}
})

technic.chests:register("Gold", {
	width = 12,
	infotext = true,
	color = true,
	locked = false,
})

technic.chests:register("Gold", {
	width = 12,
	infotext = true,
	color = true,
	locked = true,
})

