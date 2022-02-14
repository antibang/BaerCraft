import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;
import crafttweaker.api.SmithingManager;
import mods.jei.JEI;

//

craftingTable.removeRecipe(<item:spartanweaponry:dagger_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:longsword_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:katana_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:saber_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:rapier_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:greatsword_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:hammer_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:warhammer_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:spear_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:halberd_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:pike_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:lance_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:longbow_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:heavy_crossbow_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:throwing_knife_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:tomahawk_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:javelin_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:boomerang_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:battleaxe_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:flanged_mace_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:glaive_platinum>);
craftingTable.removeRecipe(<item:spartanweaponry:quarterstaff_platinum>);

//

smithing.removeRecipe(<item:spartanweaponry:longbow_netherite>);
smithing.addRecipe("netherite_longbow_smithing", <item:spartanweaponry:longbow_netherite>, <item:spartanweaponry:longbow_platinum>, <item:minecraft:netherite_ingot>);

//

craftingTable.addShaped("platinum_dagger", <item:spartanweaponry:dagger_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_longsword", <item:spartanweaponry:longsword_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:baers_additions:platinum_ingot>, <item:spartanweaponry:handle>, <item:baers_additions:platinum_ingot>]
]);

craftingTable.addShaped("platinum_greatsword", <item:spartanweaponry:greatsword_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>],
    [<item:baers_additions:platinum_ingot>, <item:spartanweaponry:handle>, <item:baers_additions:platinum_ingot>]
]);

craftingTable.addShaped("platinum_katana", <item:spartanweaponry:katana_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:platinum_ingot>],
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_saber", <item:spartanweaponry:saber_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:baers_additions:platinum_ingot>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_rapier", <item:spartanweaponry:rapier_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:platinum_ingot>],
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_quarterstaff", <item:spartanweaponry:quarterstaff_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_hammer", <item:spartanweaponry:hammer_platinum>, [
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>],
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_warhammer", <item:spartanweaponry:warhammer_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_spear", <item:spartanweaponry:spear_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_halberd", <item:spartanweaponry:halberd_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:baers_additions:platinum_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_pike", <item:spartanweaponry:pike_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_lance", <item:spartanweaponry:lance_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:platinum_ingot>],
    [<item:baers_additions:platinum_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_longbow", <item:spartanweaponry:longbow_platinum>, [
    [<item:spartanweaponry:handle>, <item:minecraft:stick>, <item:baers_additions:platinum_ingot>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:baers_additions:platinum_ingot>, <item:minecraft:string>, <item:minecraft:string>]
]);

craftingTable.addShaped("platinum_heavy_crossbow", <item:spartanweaponry:heavy_crossbow_platinum>, [
    [<item:baers_additions:platinum_ingot>, <item:minecraft:bow>, <item:baers_additions:platinum_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:tripwire_hook>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_throwing_knife", <item:spartanweaponry:throwing_knife_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_tomahawk", <item:spartanweaponry:tomahawk_platinum>, [
    [<item:spartanweaponry:handle>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_javelin", <item:spartanweaponry:javelin_platinum>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:pole>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_battleaxe", <item:spartanweaponry:battleaxe_platinum>, [
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>],
    [<item:baers_additions:platinum_ingot>, <item:minecraft:stick>, <item:baers_additions:platinum_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_flanged_mace", <item:spartanweaponry:flanged_mace_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:baers_additions:platinum_ingot>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_glaive", <item:spartanweaponry:glaive_platinum>, [
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:platinum_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);