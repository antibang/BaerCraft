import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.entity.Attribute;
import crafttweaker.api.entity.AttributeOperation;

//

craftingTable.removeRecipe(<item:dreadsteel:dreadsteel_ingot>);
craftingTable.removeRecipe(<item:dreadsteel:dreadsteel_scythe>);
craftingTable.removeRecipe(<item:dreadsteel:dreadsteel_shield>);

//REMOVE armor attribute modifier

<item:dreadsteel:dreadsteel_helmet>.removeGlobalAttribute(<attribute:minecraft:generic.armor>, [<equipmentslottype:head>]);
<item:dreadsteel:dreadsteel_chestplate>.removeGlobalAttribute(<attribute:minecraft:generic.armor>, [<equipmentslottype:chest>]);
<item:dreadsteel:dreadsteel_leggings>.removeGlobalAttribute(<attribute:minecraft:generic.armor>, [<equipmentslottype:legs>]);
<item:dreadsteel:dreadsteel_boots>.removeGlobalAttribute(<attribute:minecraft:generic.armor>, [<equipmentslottype:feet>]);

//REMOVE armor toughness attribute modifier

<item:dreadsteel:dreadsteel_helmet>.removeGlobalAttribute(<attribute:minecraft:generic.armor_toughness>, [<equipmentslottype:head>]);
<item:dreadsteel:dreadsteel_chestplate>.removeGlobalAttribute(<attribute:minecraft:generic.armor_toughness>, [<equipmentslottype:chest>]);
<item:dreadsteel:dreadsteel_leggings>.removeGlobalAttribute(<attribute:minecraft:generic.armor_toughness>, [<equipmentslottype:legs>]);
<item:dreadsteel:dreadsteel_boots>.removeGlobalAttribute(<attribute:minecraft:generic.armor_toughness>, [<equipmentslottype:feet>]);

//ADD armor attribute modifier

<item:dreadsteel:dreadsteel_helmet>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Extra Armor", 13, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:dreadsteel:dreadsteel_chestplate>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Extra Armor", 18, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:dreadsteel:dreadsteel_leggings>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Extra Armor", 15, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:dreadsteel:dreadsteel_boots>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "Extra Armor", 12, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);

//ADD armor toughness attribute modifier

<item:dreadsteel:dreadsteel_helmet>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "Extra Armor Toughness", 9, AttributeOperation.ADDITION, [<equipmentslottype:head>]);
<item:dreadsteel:dreadsteel_chestplate>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "Extra Armor Toughness", 9, AttributeOperation.ADDITION, [<equipmentslottype:chest>]);
<item:dreadsteel:dreadsteel_leggings>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "Extra Armor Toughness", 9, AttributeOperation.ADDITION, [<equipmentslottype:legs>]);
<item:dreadsteel:dreadsteel_boots>.addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "Extra Armor Toughness", 9, AttributeOperation.ADDITION, [<equipmentslottype:feet>]);

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