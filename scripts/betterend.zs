import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

craftingTable.removeRecipe(<item:betterendforge:end_stone_smelter>);

//

craftingTable.addShaped("new_end_stone_smelter", <item:betterendforge:end_stone_smelter>, [
    [<item:gobber2:gobber2_ingot_end>, <item:minecraft:end_stone_bricks>, <item:gobber2:gobber2_ingot_end>],
    [<tag:items:betterendforge:furnaces>, <item:minecraft:air>, <tag:items:betterendforge:furnaces>],
    [<item:gobber2:gobber2_ingot_end>, <item:minecraft:end_stone_bricks>, <item:gobber2:gobber2_ingot_end>]
]);