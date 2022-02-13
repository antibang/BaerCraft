import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

craftingTable.removeRecipe(<item:powder_power:sword_trilium>);
craftingTable.removeRecipe(<item:powder_power:pickaxe_trilium>);
craftingTable.removeRecipe(<item:powder_power:axe_trilium>);
craftingTable.removeRecipe(<item:powder_power:tree_axe_trilium>);
craftingTable.removeRecipe(<item:powder_power:shovel_trilium>);
craftingTable.removeRecipe(<item:powder_power:hoe_trilium>);
craftingTable.removeRecipe(<item:powder_power:paxel_trilium>);
craftingTable.removeRecipe(<item:powder_power:hammer_trilium>);
craftingTable.removeRecipe(<item:powder_power:excavator_trilium>);

//

craftingTable.addShaped("trilium_sword", <item:powder_power:sword_trilium>, [
    [<item:minecraft:air>, <item:powder_power:ingot_trilium>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:powder_power:ingot_trilium>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("trilium_pickaxe", <item:powder_power:pickaxe_trilium>, [
    [<item:powder_power:ingot_trilium>, <item:powder_power:ingot_trilium>, <item:powder_power:ingot_trilium>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("trilium_axe", <item:powder_power:axe_trilium>, [
    [<item:powder_power:ingot_trilium>, <item:powder_power:ingot_trilium>, <item:minecraft:air>],
    [<item:powder_power:ingot_trilium>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("trilium_tree_axe", <item:powder_power:tree_axe_trilium>, [
    [<item:powder_power:block_trilium>, <item:powder_power:block_trilium>, <item:minecraft:air>],
    [<item:powder_power:block_trilium>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("trilium_shovel", <item:powder_power:shovel_trilium>, [
    [<item:minecraft:air>, <item:powder_power:ingot_trilium>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("trilium_hoe", <item:powder_power:hoe_trilium>, [
    [<item:powder_power:ingot_trilium>, <item:powder_power:ingot_trilium>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("trilium_paxel", <item:powder_power:paxel_trilium>, [
    [<item:powder_power:axe_trilium>, <item:powder_power:shovel_trilium>, <item:powder_power:pickaxe_trilium>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("trilium_hammer", <item:powder_power:hammer_trilium>, [
    [<item:powder_power:ingot_trilium>, <item:powder_power:ingot_trilium>, <item:powder_power:ingot_trilium>],
    [<item:powder_power:ingot_trilium>, <item:minecraft:blaze_rod>, <item:powder_power:ingot_trilium>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

craftingTable.addShaped("trilium_excavator", <item:powder_power:excavator_trilium>, [
    [<item:minecraft:air>, <item:powder_power:ingot_trilium>, <item:powder_power:ingot_trilium>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:powder_power:ingot_trilium>],
    [<item:minecraft:blaze_rod>, <item:minecraft:air>, <item:minecraft:air>]
]);