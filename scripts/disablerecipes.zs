import crafttweaker.api.tag.MCTag;

<tag:items:forge:workbench>.add(<item:minecraft:crafting_table>);

<tag:items:forge:hoes>.add(<item:minecraft:wooden_hoe>, <item:minecraft:stone_hoe>, <item:minecraft:iron_hoe>, <item:minecraft:golden_hoe>, <item:minecraft:diamond_hoe>, <item:minecraft:netherite_hoe>, <item:endrem:end_crystal_hoe>, <item:notreepunching:flint_hoe>);

<tag:items:minecraft:small_flowers>.remove(<item:byg:azalea>);
<tag:items:minecraft:small_flowers>.remove(<item:byg:tall_allium>);
<tag:items:minecraft:small_flowers>.remove(<item:byg:foxglove>);
<tag:items:minecraft:small_flowers>.remove(<item:byg:tall_pink_allium>);
<tag:items:minecraft:small_flowers>.remove(<item:byg:delphinium>);
<tag:items:minecraft:small_flowers>.remove(<item:byg:japanese_orchid>);

recipes.removeByName("valhelsia_structures:oak_post");
recipes.removeByName("valhelsia_structures:spruce_post");
recipes.removeByName("valhelsia_structures:birch_post");
recipes.removeByName("valhelsia_structures:jungle_post");
recipes.removeByName("valhelsia_structures:acacia_post");
recipes.removeByName("valhelsia_structures:dark_oak_post");
recipes.removeByName("valhelsia_structures:warped_post");
recipes.removeByName("valhelsia_structures:crimson_post");
recipes.removeByName("tconstruct:common/flint");



craftingTable.addShaped("valhelsia_oak_post", <item:valhelsia_structures:oak_post> * 4, [
    [<item:minecraft:oak_log>], 
    [<item:minecraft:oak_log>]]);

craftingTable.addShaped("valhelsia_spruce_post", <item:valhelsia_structures:spruce_post> * 4, [
    [<item:minecraft:spruce_log>], 
    [<item:minecraft:spruce_log>]]);

craftingTable.addShaped("valhelsia_birch_post", <item:valhelsia_structures:birch_post> * 4, [
    [<item:minecraft:birch_log>], 
    [<item:minecraft:birch_log>]]);

craftingTable.addShaped("valhelsia_jungle_post", <item:valhelsia_structures:jungle_post> * 4, [
    [<item:minecraft:jungle_log>], 
    [<item:minecraft:jungle_log>]]);

craftingTable.addShaped("valhelsia_acacia_post", <item:valhelsia_structures:acacia_post> * 4, [
    [<item:minecraft:acacia_log>], 
    [<item:minecraft:acacia_log>]]);

craftingTable.addShaped("valhelsia_dark_oak_post", <item:valhelsia_structures:dark_oak_post> * 4, [
    [<item:minecraft:dark_oak_log>], 
    [<item:minecraft:dark_oak_log>]]);

craftingTable.addShaped("valhelsia_warped_post", <item:valhelsia_structures:warped_post> * 4, [
    [<item:minecraft:warped_stem>], 
    [<item:minecraft:warped_stem>]]);

craftingTable.addShaped("valhelsia_crimson_post", <item:valhelsia_structures:crimson_post> * 4, [
    [<item:minecraft:crimson_stem>], 
    [<item:minecraft:crimson_stem>]]);
