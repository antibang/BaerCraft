import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

craftingTable.removeRecipe(<item:betterendforge:end_stone_smelter>);
craftingTable.removeRecipe(<item:betterendforge:infusion_pedestal>);

//

craftingTable.addShaped("new_end_stone_smelter", <item:betterendforge:end_stone_smelter>, [
    [<item:gobber2:gobber2_ingot_end>, <item:minecraft:end_stone_bricks>, <item:gobber2:gobber2_ingot_end>],
    [<tag:items:betterendforge:furnaces>, <item:minecraft:air>, <tag:items:betterendforge:furnaces>],
    [<item:gobber2:gobber2_ingot_end>, <item:minecraft:end_stone_bricks>, <item:gobber2:gobber2_ingot_end>]
]);

craftingTable.addShaped("new_infusion_pedestal", <item:betterendforge:infusion_pedestal>, [
    [<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>],
    [<item:minecraft:ender_pearl>, <item:quark:biotite_block>, <item:minecraft:ender_pearl>],
    [<item:minecraft:air>, <item:minecraft:netherite_block>, <item:minecraft:air>]
]);