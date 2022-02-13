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

craftingTable.addShaped("bronze_dagger", <item:spartanweaponry:dagger_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_longsword", <item:spartanweaponry:longsword_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:baers_additions:bronze_ingot>, <item:spartanweaponry:handle>, <item:baers_additions:bronze_ingot>]
]);

craftingTable.addShaped("bronze_greatsword", <item:spartanweaponry:greatsword_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>],
    [<item:baers_additions:bronze_ingot>, <item:spartanweaponry:handle>, <item:baers_additions:bronze_ingot>]
]);

craftingTable.addShaped("bronze_katana", <item:spartanweaponry:katana_bronze>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:bronze_ingot>],
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_saber", <item:spartanweaponry:saber_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:baers_additions:bronze_ingot>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_rapier", <item:spartanweaponry:rapier_bronze>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:bronze_ingot>],
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_quarterstaff", <item:spartanweaponry:quarterstaff_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_hammer", <item:spartanweaponry:hammer_bronze>, [
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>],
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_warhammer", <item:spartanweaponry:warhammer_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_spear", <item:spartanweaponry:spear_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_halberd", <item:spartanweaponry:halberd_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:baers_additions:bronze_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_pike", <item:spartanweaponry:pike_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_lance", <item:spartanweaponry:lance_bronze>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:bronze_ingot>],
    [<item:baers_additions:bronze_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_longbow", <item:spartanweaponry:longbow_bronze>, [
    [<item:spartanweaponry:handle>, <item:minecraft:stick>, <item:baers_additions:bronze_ingot>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:baers_additions:bronze_ingot>, <item:minecraft:string>, <item:minecraft:string>]
]);

craftingTable.addShaped("bronze_heavy_crossbow", <item:spartanweaponry:heavy_crossbow_bronze>, [
    [<item:baers_additions:bronze_ingot>, <item:minecraft:bow>, <item:baers_additions:bronze_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:tripwire_hook>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_throwing_knife", <item:spartanweaponry:throwing_knife_bronze>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_tomahawk", <item:spartanweaponry:tomahawk_bronze>, [
    [<item:spartanweaponry:handle>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_javelin", <item:spartanweaponry:javelin_bronze>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:pole>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_battleaxe", <item:spartanweaponry:battleaxe_bronze>, [
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>],
    [<item:baers_additions:bronze_ingot>, <item:minecraft:stick>, <item:baers_additions:bronze_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_flanged_mace", <item:spartanweaponry:flanged_mace_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:baers_additions:bronze_ingot>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("bronze_glaive", <item:spartanweaponry:glaive_bronze>, [
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_dagger", <item:spartanweaponry:dagger_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_longsword", <item:spartanweaponry:longsword_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:baers_additions:tin_ingot>, <item:spartanweaponry:handle>, <item:baers_additions:tin_ingot>]
]);

craftingTable.addShaped("tin_greatsword", <item:spartanweaponry:greatsword_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>],
    [<item:baers_additions:tin_ingot>, <item:spartanweaponry:handle>, <item:baers_additions:tin_ingot>]
]);

craftingTable.addShaped("tin_katana", <item:spartanweaponry:katana_tin>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:tin_ingot>],
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_saber", <item:spartanweaponry:saber_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:baers_additions:tin_ingot>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_rapier", <item:spartanweaponry:rapier_tin>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:tin_ingot>],
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:tin_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_quarterstaff", <item:spartanweaponry:quarterstaff_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_hammer", <item:spartanweaponry:hammer_tin>, [
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>],
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_warhammer", <item:spartanweaponry:warhammer_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_spear", <item:spartanweaponry:spear_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_halberd", <item:spartanweaponry:halberd_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:baers_additions:tin_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_pike", <item:spartanweaponry:pike_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_lance", <item:spartanweaponry:lance_tin>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:tin_ingot>],
    [<item:baers_additions:tin_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:tin_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_longbow", <item:spartanweaponry:longbow_tin>, [
    [<item:spartanweaponry:handle>, <item:minecraft:stick>, <item:baers_additions:tin_ingot>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:baers_additions:tin_ingot>, <item:minecraft:string>, <item:minecraft:string>]
]);

craftingTable.addShaped("tin_heavy_crossbow", <item:spartanweaponry:heavy_crossbow_tin>, [
    [<item:baers_additions:tin_ingot>, <item:minecraft:bow>, <item:baers_additions:tin_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:tripwire_hook>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_throwing_knife", <item:spartanweaponry:throwing_knife_tin>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_tomahawk", <item:spartanweaponry:tomahawk_tin>, [
    [<item:spartanweaponry:handle>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_javelin", <item:spartanweaponry:javelin_tin>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:pole>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_battleaxe", <item:spartanweaponry:battleaxe_tin>, [
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>],
    [<item:baers_additions:tin_ingot>, <item:minecraft:stick>, <item:baers_additions:tin_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_flanged_mace", <item:spartanweaponry:flanged_mace_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:baers_additions:tin_ingot>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("tin_glaive", <item:spartanweaponry:glaive_tin>, [
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:tin_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_dagger", <item:spartanweaponry:dagger_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_longsword", <item:spartanweaponry:longsword_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:baers_additions:invar_ingot>, <item:spartanweaponry:handle>, <item:baers_additions:invar_ingot>]
]);

craftingTable.addShaped("invar_greatsword", <item:spartanweaponry:greatsword_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>],
    [<item:baers_additions:invar_ingot>, <item:spartanweaponry:handle>, <item:baers_additions:invar_ingot>]
]);

craftingTable.addShaped("invar_katana", <item:spartanweaponry:katana_invar>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:invar_ingot>],
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_saber", <item:spartanweaponry:saber_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:baers_additions:invar_ingot>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_rapier", <item:spartanweaponry:rapier_invar>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:invar_ingot>],
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:invar_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_quarterstaff", <item:spartanweaponry:quarterstaff_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_hammer", <item:spartanweaponry:hammer_invar>, [
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>],
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_warhammer", <item:spartanweaponry:warhammer_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_spear", <item:spartanweaponry:spear_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_halberd", <item:spartanweaponry:halberd_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:baers_additions:invar_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_pike", <item:spartanweaponry:pike_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_lance", <item:spartanweaponry:lance_invar>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:baers_additions:invar_ingot>],
    [<item:baers_additions:invar_ingot>, <item:spartanweaponry:pole>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:invar_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_longbow", <item:spartanweaponry:longbow_invar>, [
    [<item:spartanweaponry:handle>, <item:minecraft:stick>, <item:baers_additions:invar_ingot>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:baers_additions:invar_ingot>, <item:minecraft:string>, <item:minecraft:string>]
]);

craftingTable.addShaped("invar_heavy_crossbow", <item:spartanweaponry:heavy_crossbow_invar>, [
    [<item:baers_additions:invar_ingot>, <item:minecraft:bow>, <item:baers_additions:invar_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:tripwire_hook>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_throwing_knife", <item:spartanweaponry:throwing_knife_invar>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:handle>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_tomahawk", <item:spartanweaponry:tomahawk_invar>, [
    [<item:spartanweaponry:handle>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_javelin", <item:spartanweaponry:javelin_invar>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:spartanweaponry:pole>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_battleaxe", <item:spartanweaponry:battleaxe_invar>, [
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>],
    [<item:baers_additions:invar_ingot>, <item:minecraft:stick>, <item:baers_additions:invar_ingot>],
    [<item:minecraft:air>, <item:spartanweaponry:handle>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_flanged_mace", <item:spartanweaponry:flanged_mace_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:baers_additions:invar_ingot>],
    [<item:spartanweaponry:handle>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("invar_glaive", <item:spartanweaponry:glaive_invar>, [
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:baers_additions:invar_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:spartanweaponry:pole>, <item:minecraft:air>]
]);

craftingTable.addShaped("platinum_block", <item:baers_additions:platinum_block>, [
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>],
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>],
    [<item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>, <item:baers_additions:platinum_ingot>]
]);

craftingTable.addShaped("bronze_block", <item:baers_additions:bronze_block>, [
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>],
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>],
    [<item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>, <item:baers_additions:bronze_ingot>]
]);

craftingTable.addShaped("invar_block", <item:baers_additions:invar_block>, [
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>],
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>],
    [<item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>, <item:baers_additions:invar_ingot>]
]);

craftingTable.addShaped("tin_block", <item:baers_additions:tin_block>, [
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>],
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>],
    [<item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>, <item:baers_additions:tin_ingot>]
]);