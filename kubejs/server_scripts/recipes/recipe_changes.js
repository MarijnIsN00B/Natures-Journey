onEvent('recipes', event => {
	// Replace Valhelsia Structures post recipes with simple two-log recipes.
	;[
		'valhelsia_structures:oak_post',
		'valhelsia_structures:spruce_post',
		'valhelsia_structures:birch_post',
		'valhelsia_structures:jungle_post',
		'valhelsia_structures:acacia_post',
		'valhelsia_structures:dark_oak_post',
		'valhelsia_structures:warped_post',
		'valhelsia_structures:crimson_post'
	].forEach(id => event.remove({ id: id }))

	;[
		['oak', 'minecraft:oak_log'],
		['spruce', 'minecraft:spruce_log'],
		['birch', 'minecraft:birch_log'],
		['jungle', 'minecraft:jungle_log'],
		['acacia', 'minecraft:acacia_log'],
		['dark_oak', 'minecraft:dark_oak_log'],
		['warped', 'minecraft:warped_stem'],
		['crimson', 'minecraft:crimson_stem']
	].forEach(([wood, input]) => {
		event.shaped(`4x valhelsia_structures:${wood}_post`, ['L', 'L'], {
			L: input
		}).id(`kubejs:valhelsia_${wood}_post`)
	})

	// Replace conflicting or unwanted recipes.
	;[
		'farmersdelight:stove',
		'tconstruct:common/flint',
		'minecraft:iron_ingot',
		'minecraft:iron_ingot_from_blasting',
		'tconstruct:common/materials/copper_ingot_smelting',
		'tconstruct:common/materials/copper_ingot_blasting'
	].forEach(id => event.remove({ id: id }))

	event.shaped('farmersdelight:stove', ['III', 'B B', 'BCB'], {
		I: 'minecraft:iron_ingot',
		B: 'minecraft:bricks',
		C: 'minecraft:charcoal'
	}).id('kubejs:farmers_delight_stove_fix')

	event.shaped('minecraft:chest', ['PPP', 'P P', 'PPP'], {
		P: '#minecraft:planks'
	}).id('kubejs:craftable_chests')

	event.shaped('minecraft:bookshelf', ['PPP', 'BBB', 'PPP'], {
		P: '#minecraft:planks',
		B: 'minecraft:book'
	}).id('kubejs:craftable_bookshelves')
})
