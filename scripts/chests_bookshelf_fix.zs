import crafttweaker.api.tag.MCTag;

<tag:items:notreepunching:fire_starter_logs>.add(<item:projectbrazier:apple_planks>);
<tag:items:minecraft:planks>.add(<item:projectbrazier:apple_planks>);
<tag:items:notreepunching:fire_starter_logs>.add(<item:projectbrazier:orange_planks>);
<tag:items:minecraft:planks>.add(<item:projectbrazier:orange_planks>);

craftingTable.addShaped("craftable_chests", <item:minecraft:chest>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
    [<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.addShaped("craftable_bookshelves", <item:minecraft:bookshelf>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
    [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>], 
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);


#craftingTable.addShaped("craft_hope_mushroom", <item:good_nights_sleep:hope_mushroom>, [
#    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>], 
#    [<tag:items:forge:ingots/gold>, <tag:items:forge:mushrooms>, <tag:items:forge:ingots/gold>], 
#    [<tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>]]);

#craftingTable.addShaped("craft_despair_mushroom", <item:good_nights_sleep:despair_mushroom>, [
#    [<item:minecraft:poisonous_potato>, <item:minecraft:poisonous_potato>, <item:minecraft:poisonous_potato>], 
#    [<item:minecraft:poisonous_potato>, <tag:items:forge:mushrooms>, <item:minecraft:poisonous_potato>], 
#    [<item:minecraft:poisonous_potato>, <item:minecraft:poisonous_potato>, <item:minecraft:poisonous_potato>]]);