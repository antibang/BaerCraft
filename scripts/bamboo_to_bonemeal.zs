import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

craftingTable.addShaped("bamboo_to_bonemeal", <item:minecraft:bone_meal>, [
    [<item:minecraft:bamboo>, <tag:items:forge:crops>, <item:minecraft:air>],
    [<item:minecraft:bamboo>, <item:minecraft:bamboo>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bamboo_to_bonemeal_seeds", <item:minecraft:bone_meal>, [
    [<item:minecraft:bamboo>, <tag:items:forge:seeds>, <item:minecraft:air>],
    [<item:minecraft:bamboo>, <item:minecraft:bamboo>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);