import crafttweaker.api.registries.IRecipeManager;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

// Redstone Powder //

craftingTable.removeRecipe(<item:powder_power:powder_redstone>);
craftingTable.addShaped("redstone_powder", <item:powder_power:powder_redstone>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("redstone_powder", <item:minecraft:redstone>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_redstone>]);

// Lapis Powder //

craftingTable.removeRecipe(<item:powder_power:powder_lapis>);
craftingTable.addShaped("lapis_powder", <item:powder_power:powder_lapis>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:lapis_lazuli>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("lapis_powder", <item:minecraft:lapis_lazuli>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_lapis>]);

// Iron Powder //

craftingTable.removeRecipe(<item:powder_power:powder_iron>);
craftingTable.addShaped("iron_powder", <item:powder_power:powder_iron>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("iron_powder", <item:minecraft:iron_ingot>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_iron>]);

// Gold Powder //

craftingTable.removeRecipe(<item:powder_power:powder_gold>);
craftingTable.addShaped("gold_powder", <item:powder_power:powder_gold>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("gold_powder", <item:minecraft:gold_ingot>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_gold>]);

// Ender Powder //

craftingTable.removeRecipe(<item:powder_power:powder_end_pearl>);
craftingTable.addShaped("ender_powder", <item:powder_power:powder_end_pearl>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:ender_pearl>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("ender_powder", <item:minecraft:ender_pearl>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_end_pearl>]);

// Diamond Powder //

craftingTable.removeRecipe(<item:powder_power:powder_diamond>);
craftingTable.addShaped("diamond_powder", <item:powder_power:powder_diamond>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("diamond_powder", <item:minecraft:diamond>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_diamond>]);

// Emerald Powder //

craftingTable.removeRecipe(<item:powder_power:powder_emerald>);
craftingTable.addShaped("emerald_powder", <item:powder_power:powder_emerald>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:emerald>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("emerald_powder", <item:minecraft:emerald>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_emerald>]);

// Prismarine Powder //

craftingTable.removeRecipe(<item:powder_power:powder_prismarine>);
craftingTable.addShaped("prismarine_powder_crystal", <item:powder_power:powder_prismarine>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:prismarine_crystals>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("prismarine_powder_crystal", <item:minecraft:prismarine_crystals>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_prismarine>]);

craftingTable.addShaped("prismarine_powder_shard", <item:powder_power:powder_prismarine>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:prismarine_shard>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("prismarine_powder_shard", <item:minecraft:prismarine_shard>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_prismarine>]);

// Obsidian Powder //

craftingTable.removeRecipe(<item:powder_power:powder_obsidian>);
craftingTable.addShaped("obsidian_powder", <item:powder_power:powder_obsidian>, [
    [<item:powder_power:hammer_alchemist>, <item:minecraft:obsidian>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("obsidian_powder", <item:minecraft:obsidian>, <item:powder_power:hammer_alchemist>, [<item:powder_power:powder_obsidian>]);

// Nether Quartz Powder //

craftingTable.removeRecipe(<item:powder_power:powder_nether_quartz>);
craftingTable.addShaped("nether_quartz_powder", <item:powder_power:powder_nether_quartz>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:quartz>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("nether_quartz_powder", <item:minecraft:quartz>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_nether_quartz>]);

// Ghast Tear Powder //

craftingTable.removeRecipe(<item:powder_power:powder_ghast_tear>);
craftingTable.addShaped("ghast_tear_powder", <item:powder_power:powder_ghast_tear>, [
    [<item:powder_power:motar_pestle>, <item:minecraft:ghast_tear>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("ghast_tear_powder", <item:minecraft:ghast_tear>, <item:powder_power:motar_pestle>, [<item:powder_power:powder_ghast_tear>]);

// Purpur Powder //

craftingTable.removeRecipe(<item:powder_power:powder_purpur>);
craftingTable.addShaped("purpur_powder", <item:powder_power:powder_purpur>, [
    [<item:powder_power:hammer_alchemist>, <item:minecraft:purpur_block>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("purpur_powder", <item:minecraft:purpur_block>, <item:powder_power:hammer_alchemist>, [<item:powder_power:powder_purpur>]);

// Woods Powder //

craftingTable.removeRecipe(<item:powder_power:powder_wood>);
craftingTable.addShaped("wood_powder", <item:powder_power:powder_wood>, [
    [<item:powder_power:hammer_alchemist>, <tag:items:minecraft:logs>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:deploying>.addRecipe("wood_powder", <tag:items:minecraft:logs>, <item:powder_power:hammer_alchemist>, [<item:powder_power:powder_wood>]);

//

<recipetype:create:mixing>.addRecipe("redium_blend", "none", <item:powder_power:blend_redium> * 4, [<item:powder_power:powder_redstone> * 4, <tag:items:forge:dusts/iron> * 2, <item:minecraft:blaze_powder>, <item:powder_power:powder_obsidian> * 2]);
<recipetype:create:mixing>.addRecipe("gemium_blend", "none", <item:powder_power:blend_gemium> * 4, [<item:powder_power:powder_obsidian> * 4, <tag:items:forge:dusts/diamond> * 2, <tag:items:forge:dusts/emerald> * 2, <item:powder_power:powder_prismarine>]);
<recipetype:create:mixing>.addRecipe("lapium_blend", "none", <item:powder_power:blend_lapium> * 4, [<item:powder_power:powder_lapis> * 4, <item:powder_power:powder_obsidian> *2, <tag:items:forge:dusts/gold> * 2, <item:powder_power:powder_nether_quartz>]);

//

<recipetype:create:mixing>.addRecipe("trilium_blend", "none", <item:powder_power:blend_trilium> * 4,[<item:powder_power:blend_redium> * 2, <item:powder_power:blend_lapium> * 2, <item:powder_power:blend_gemium> * 4, <item:powder_power:powder_end_pearl>]);