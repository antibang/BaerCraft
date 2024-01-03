import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

mods.jei.JEI.hideItem(<item:brazier:ash>);
mods.jei.JEI.hideItem(<item:brazier:spawn_powder>);

//

craftingTable.removeRecipe(<item:brazier:brazier>);
craftingTable.removeRecipe(<item:brazier:spawn_powder>);

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