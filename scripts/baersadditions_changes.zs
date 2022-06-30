import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;

//

furnace.addRecipe("platinum_ore_to_ingot", <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ore>, 1.5, 220);

blastFurnace.addRecipe("platinum_ore_to_ingot_blast", <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ore>, 1.5, 120);

//

craftingTable.removeByRegex("spartanweaponry:.*_platinum");

craftingTable.removeRecipe(<item:wyrmroost:platinum_sword>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_pickaxe>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_axe>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_shovel>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_hoe>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_helmet>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_chestplate>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_leggings>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_boots>);
craftingTable.removeRecipe(<item:wyrmroost:platinum_dragon_armor>);

//Wyrmroost platinum to BA platinum

craftingTable.addShapeless("wyrmroost_platinum_to_baersadditions_platinum", <item:baersadditions:platinum_ingot> * 1, [<item:wyrmroost:platinum_ingot>]);

//Platinum block

craftingTable.addShapedMirrored("platinum_block", <item:baersadditions:platinum_block>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>]
]);

//Wyrmroost tools and weapons

craftingTable.addShapedMirrored("wyrmroost_platinum_sword", <item:wyrmroost:platinum_sword>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("wyrmroost_platinum_pickaxe", <item:wyrmroost:platinum_pickaxe>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("wyrmroost_platinum_axe", <item:wyrmroost:platinum_axe>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShaped("wyrmroost_platinum_shovel", <item:wyrmroost:platinum_shovel>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("wyrmroost_platinum_hoe", <item:wyrmroost:platinum_hoe>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

//Wyrmroost armor

craftingTable.addShaped("wyrmroost_platinum_helmet", <item:wyrmroost:platinum_helmet>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("wyrmroost_platinum_chestplate", <item:wyrmroost:platinum_chestplate>, [
    [<item:baersadditions:platinum_ingot>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>]
]);

craftingTable.addShaped("wyrmroost_platinum_leggings", <item:wyrmroost:platinum_leggings>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>]
]);

craftingTable.addShaped("wyrmroost_platinum_boots", <item:wyrmroost:platinum_boots>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>]
]);

craftingTable.addShaped("wyrmroost_platinum_dragon_armor", <item:wyrmroost:platinum_dragon_armor>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_block>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:air>, <item:baersadditions:platinum_block>],
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>]
]);

//Spartan Weaponry recipes

craftingTable.addShaped("platinum_dagger", <item:spartanweaponry:dagger_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_longsword", <item:spartanweaponry:longsword_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:spartanweaponry:handle>, <item:baersadditions:platinum_ingot>]
]);

craftingTable.addShaped("platinum_greatsword", <item:spartanweaponry:greatsword_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:spartanweaponry:handle>, <item:baersadditions:platinum_ingot>]
]);

craftingTable.addShaped("platinum_katana", <item:spartanweaponry:katana_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>],
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_saber", <item:spartanweaponry:saber_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_rapier", <item:spartanweaponry:rapier_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_quarterstaff", <item:spartanweaponry:quarterstaff_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_hammer", <item:spartanweaponry:hammer_platinum>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_warhammer", <item:spartanweaponry:warhammer_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_spear", <item:spartanweaponry:spear_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_halberd", <item:spartanweaponry:halberd_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:baersadditions:platinum_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_pike", <item:spartanweaponry:pike_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_lance", <item:spartanweaponry:lance_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_longbow", <item:spartanweaponry:longbow_platinum>, [
    [<item:spartanweaponry:handle>, <item:minecraft:stick>, <item:baersadditions:platinum_ingot>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:string>, <item:minecraft:string>]
]);

craftingTable.addShaped("platinum_heavy_crossbow", <item:spartanweaponry:heavy_crossbow_platinum>, [
    [<item:baersadditions:platinum_ingot>, <item:minecraft:bow>, <item:baersadditions:platinum_ingot>],
    [<tag:items:minecraft:planks>, <item:minecraft:tripwire_hook>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_throwing_knife", <item:spartanweaponry:throwing_knife_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_tomahawk", <item:spartanweaponry:tomahawk_platinum>, [
    [<item:spartanweaponry:handle>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_javelin", <item:spartanweaponry:javelin_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:pole>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_battleaxe", <item:spartanweaponry:battleaxe_platinum>, [
    [<item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:baersadditions:platinum_ingot>, <item:minecraft:stick>, <item:baersadditions:platinum_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_flanged_mace", <item:spartanweaponry:flanged_mace_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:baersadditions:platinum_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:baersadditions:platinum_ingot>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_glaive", <item:spartanweaponry:glaive_platinum>, [
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baersadditions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);