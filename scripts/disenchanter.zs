import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

craftingTable.removeRecipe(<item:disenchanting:disenchanter>);

//

craftingTable.addShaped("new_disenchanter", <item:disenchanting:disenchanter>, [
    [<item:baersadditions:nether_concentrate>, <item:baersadditions:experience_concentrate>, <item:baersadditions:overworld_concentrate>],
    [<item:gobber2:gobber2_ingot_end>, <item:minecraft:enchanting_table>, <item:gobber2:gobber2_ingot_end>],
    [<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]
]);