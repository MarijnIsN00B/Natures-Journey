onEvent('entity.death', event => {
	const entityType = String(event.entity.getType().getRegistryName())
	if (![
		'minecraft:cow',
		'minecraft:sheep',
		'minecraft:wolf',
		'minecraft:pig',
		'minecraft:horse',
		'minecraft:mule',
		'minecraft:donkey',
		'minecraft:llama'
	].includes(entityType)) return

	let count = Math.floor(Math.random() * 3) // 0–2
	if (['minecraft:horse', 'minecraft:mule', 'minecraft:donkey'].includes(entityType)) {
		count += 1 + Math.floor(Math.random() * 2) // Additional 1–2
	}
	if (count > 0) event.entity.block.popItem(Item.of('kubejs:raw_leather', count))
})
