import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

craftingTable.removeRecipe(<item:brazier:brazier>);

//

<tag:items:baercraft:brazier_crafting_blocks>.add(
    <item:gobber2:gobber2_block_nether>,
    <item:powder_power:block_quadrilium>
);

//

craftingTable.addShaped("new_brazier_base", <item:brazier:brazier>, [
    [<item:minecraft:air>, <item:mutantmore:mutant_blaze_core>, <item:minecraft:air>],
    [<item:minecraft:iron_bars>, <item:brazier:living_flame>, <item:minecraft:iron_bars>],
    [<tag:items:baercraft:brazier_crafting_blocks>, <item:powder_power:block_trilium>, <tag:items:baercraft:brazier_crafting_blocks>]
]);