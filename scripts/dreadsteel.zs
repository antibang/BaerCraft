import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

craftingTable.removeRecipe(<item:dreadsteel:dreadsteel_ingot>);
craftingTable.removeRecipe(<item:dreadsteel:dreadsteel_scythe>);
craftingTable.removeRecipe(<item:dreadsteel:dreadsteel_shield>);

//

craftingTable.addShaped("dreadsteel_ingot", <item:dreadsteel:dreadsteel_ingot>, [
    [<item:iceandfire:dread_shard>, <item:gobber2:gobber2_ingot_nether>, <item:iceandfire:dread_shard>],
    [<item:iceandfire:dragonsteel_fire_ingot>, <item:iceandfire:dragonsteel_ice_ingot>, <item:iceandfire:dragonsteel_lightning_ingot>],
    [<item:iceandfire:dread_shard>, <item:gobber2:gobber2_ingot_nether>, <item:iceandfire:dread_shard>]
]);

craftingTable.addShaped("dreadsteel_scythe", <item:dreadsteel:dreadsteel_scythe>, [
    [<item:gobber2:gobber2_ingot_nether>, <item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>],
    [<item:gobber2:gobber2_rod_nether>, <item:gobber2:dragon_star>, <item:minecraft:air>],
    [<item:iceandfire:witherbone>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("dreadsteel_shield", <item:dreadsteel:dreadsteel_shield>, [
    [<item:dreadsteel:dreadsteel_ingot>, <item:minecraft:air>, <item:dreadsteel:dreadsteel_ingot>],
    [<item:dreadsteel:dreadsteel_ingot>, <item:gobber2:dragon_star>, <item:dreadsteel:dreadsteel_ingot>],
    [<item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>]
]);