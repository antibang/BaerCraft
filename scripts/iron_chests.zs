import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.jei.JEI;

//

mods.jei.JEI.hideItem(<item:ironchest:copper_chest>);
mods.jei.JEI.hideItem(<item:ironchest:silver_chest>);
mods.jei.JEI.hideItem(<item:ironchest:iron_to_gold_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:gold_to_diamond_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:copper_to_silver_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:silver_to_gold_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:copper_to_iron_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:diamond_to_crystal_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:wood_to_iron_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:wood_to_copper_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:diamond_to_obsidian_chest_upgrade>);

//

craftingTable.removeRecipe(<item:ironchest:copper_chest>);
craftingTable.removeRecipe(<item:ironchest:iron_to_gold_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:gold_to_diamond_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:copper_to_silver_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:silver_to_gold_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:copper_to_iron_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:diamond_to_crystal_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:wood_to_iron_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:wood_to_copper_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:diamond_to_obsidian_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:iron_chest>);
craftingTable.removeRecipe(<item:ironchest:gold_chest>);
craftingTable.removeRecipe(<item:ironchest:diamond_chest>);

//

craftingTable.addShaped("iron_chests", <item:ironchest:iron_chest>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <tag:items:forge:chests/wooden>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("golden_chests", <item:ironchest:gold_chest>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:ironchest:iron_chest>, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("diamond_chests", <item:ironchest:diamond_chest>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:ironchest:gold_chest>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);