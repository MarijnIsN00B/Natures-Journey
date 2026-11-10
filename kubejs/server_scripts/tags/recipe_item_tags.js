onEvent('item.tags', event => {
	// Dynamic Trees branches count as logs.
	;[
		'dynamictrees:birch_branch',
		'dynamictrees:oak_branch',
		'dynamictrees:spruce_branch',
		'dynamictrees:jungle_branch',
		'dynamictrees:acacia_branch',
		'dynamictrees:dark_oak_branch',
		'dynamictrees:crimson_branch'
	].forEach(item => event.add('minecraft:logs', item))

	event.add('forge:workbench', 'minecraft:crafting_table')
	;[
		'minecraft:wooden_hoe',
		'minecraft:stone_hoe',
		'minecraft:iron_hoe',
		'minecraft:golden_hoe',
		'minecraft:diamond_hoe',
		'minecraft:netherite_hoe',
		'endrem:end_crystal_hoe',
		'notreepunching:flint_hoe'
	].forEach(item => event.add('forge:hoes', item))

	;[
		'byg:azalea',
		'byg:tall_allium',
		'byg:foxglove',
		'byg:tall_pink_allium',
		'byg:delphinium',
		'byg:japanese_orchid'
	].forEach(item => event.remove('minecraft:small_flowers', item))

	;[
		'byg:aspen_boat',
		'byg:baobab_boat',
		'byg:blue_enchanted_boat',
		'byg:cherry_boat',
		'byg:cika_boat',
		'byg:cypress_boat',
		'byg:ebony_boat',
		'byg:fir_boat',
		'byg:green_enchanted_boat',
		'byg:holly_boat',
		'byg:jacaranda_boat',
		'byg:mahogany_boat',
		'byg:mangrove_boat',
		'byg:maple_boat',
		'byg:palm_boat',
		'byg:pine_boat',
		'byg:rainbow_eucalyptus_boat',
		'byg:redwood_boat',
		'byg:skyris_boat',
		'byg:willow_boat',
		'byg:witch_hazel_boat',
		'byg:zelkova_boat'
	].forEach(item => event.add('minecraft:boats', item))

	;[
		'waystones:waystone',
		'waystones:mossy_waystone',
		'waystones:sandy_waystone'
	].forEach(item => event.add('waystones:waystones', item))

	;[
		'projectbrazier:apple_planks',
		'projectbrazier:orange_planks'
	].forEach(item => {
		event.add('notreepunching:fire_starter_logs', item)
		event.add('minecraft:planks', item)
	})
})
