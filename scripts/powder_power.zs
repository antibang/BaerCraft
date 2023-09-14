import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.SmithingManager;

//

mods.jei.JEI.hideItem(<item:powder_power:token_fire_resistance>);
mods.jei.JEI.hideItem(<item:powder_power:token_speed>);

//

craftingTable.removeRecipe(<item:powder_power:token_dragon>);
craftingTable.removeRecipe(<item:powder_power:token_night_vision>);
craftingTable.removeRecipe(<item:powder_power:token_resistance>);
craftingTable.removeRecipe(<item:powder_power:token_affliction>);
craftingTable.removeRecipe(<item:powder_power:token_absorption>);
craftingTable.removeRecipe(<item:powder_power:token_health>);
craftingTable.removeRecipe(<item:powder_power:token_strength>);
craftingTable.removeRecipe(<item:powder_power:token_curing>);
craftingTable.removeRecipe(<item:powder_power:token_speed>);
craftingTable.removeRecipe(<item:powder_power:token_dolphin>);
craftingTable.removeRecipe(<item:powder_power:token_no_fall>);
craftingTable.removeRecipe(<item:powder_power:token_supreme_strength>);
craftingTable.removeRecipe(<item:powder_power:token_supreme_health>);
craftingTable.removeRecipe(<item:powder_power:token_supreme_resistance>);
craftingTable.removeRecipe(<item:powder_power:token_greater_resistance>);
craftingTable.removeRecipe(<item:powder_power:token_greater_strength>);
craftingTable.removeRecipe(<item:powder_power:token_greater_absorption>);
craftingTable.removeRecipe(<item:powder_power:token_breathing>);
craftingTable.removeRecipe(<item:powder_power:token_fire_resistance>);
craftingTable.removeRecipe(<item:powder_power:token_exp>);

//Remove blend recipes

craftingTable.removeRecipe(<item:powder_power:blend_redium>);
craftingTable.removeRecipe(<item:powder_power:blend_lapium>);
craftingTable.removeRecipe(<item:powder_power:blend_gemium>);
craftingTable.removeRecipe(<item:powder_power:blend_trilium>);
craftingTable.removeRecipe(<item:powder_power:blend_quadrilium>);

//

smithing.removeRecipe(<item:powder_power:armor_quadrilium_head>);
smithing.removeRecipe(<item:powder_power:armor_quadrilium_body>);
smithing.removeRecipe(<item:powder_power:armor_quadrilium_leggings>);
smithing.removeRecipe(<item:powder_power:armor_quadrilium_boots>);

//New blend recipes

craftingTable.addShaped("redium_blend", <item:powder_power:blend_redium> * 2, [
    [<item:powder_power:powder_redstone>, <item:powder_power:powder_obsidian>, <item:powder_power:powder_redstone>],
    [<tag:items:forge:dusts/iron>, <item:minecraft:blaze_powder>, <tag:items:forge:dusts/iron>],
    [<item:powder_power:powder_redstone>, <item:powder_power:powder_obsidian>, <item:powder_power:powder_redstone>]
]);

craftingTable.addShaped("lapium_blend", <item:powder_power:blend_lapium> * 2, [
    [<item:powder_power:powder_lapis>, <item:powder_power:powder_obsidian>, <item:powder_power:powder_lapis>],
    [<tag:items:forge:dusts/gold>, <item:powder_power:powder_nether_quartz>, <tag:items:forge:dusts/gold>],
    [<item:powder_power:powder_lapis>, <item:powder_power:powder_obsidian>, <item:powder_power:powder_lapis>]
]);

craftingTable.addShaped("gemium_blend", <item:powder_power:blend_gemium> * 2, [
    [<item:powder_power:powder_obsidian>, <tag:items:forge:dusts/emerald>, <item:powder_power:powder_obsidian>],
    [<tag:items:forge:dusts/diamond>, <item:powder_power:powder_prismarine>, <tag:items:forge:dusts/diamond>],
    [<item:powder_power:powder_obsidian>, <tag:items:forge:dusts/emerald>, <item:powder_power:powder_obsidian>]
]);

craftingTable.addShaped("trilium_blend", <item:powder_power:blend_trilium> * 2, [
    [<item:powder_power:blend_redium>, <item:powder_power:blend_gemium>, <item:powder_power:blend_lapium>],
    [<item:powder_power:blend_gemium>, <item:powder_power:powder_end_pearl>, <item:powder_power:blend_gemium>],
    [<item:powder_power:blend_lapium>, <item:powder_power:blend_gemium>, <item:powder_power:blend_redium>]
]);

craftingTable.addShaped("quadrilium_blend", <item:powder_power:blend_quadrilium> * 2, [
    [<item:powder_power:blend_trilium>, <item:minecraft:netherite_scrap>, <item:powder_power:blend_trilium>],
    [<item:minecraft:netherite_scrap>, <item:powder_power:powder_ghast_tear>, <item:minecraft:netherite_scrap>],
    [<item:powder_power:blend_trilium>, <item:minecraft:netherite_scrap>, <item:powder_power:blend_trilium>]
]);

//

craftingTable.addShaped("quadrilium_helmet", <item:powder_power:armor_quadrilium_head>, [
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:minecraft:air>, <item:powder_power:ingot_quadrilium>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("quadrilium_chestplate", <item:powder_power:armor_quadrilium_body>, [
    [<item:powder_power:ingot_quadrilium>, <item:minecraft:air>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>]
]);

craftingTable.addShaped("quadrilium_leggings", <item:powder_power:armor_quadrilium_leggings>, [
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:minecraft:air>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:minecraft:air>, <item:powder_power:ingot_quadrilium>]
]);

craftingTable.addShaped("quadrilium_boots", <item:powder_power:armor_quadrilium_boots>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:powder_power:ingot_quadrilium>, <item:minecraft:air>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:minecraft:air>, <item:powder_power:ingot_quadrilium>]
]);

//

furnace.removeByName("powder_power:ingot_quadrilium");

//

craftingTable.addShaped("token_dragon_egg", <item:powder_power:token_dragon>, [
    [<item:powder_power:blend_quadrilium>, <item:minecraft:dragon_head>, <item:powder_power:blend_quadrilium>],
    [<item:minecraft:elytra>, <tag:items:baercraft:lightning_dragon_eggs>, <item:minecraft:elytra>],
    [<item:powder_power:blend_quadrilium>, <item:minecraft:dragon_head>, <item:powder_power:blend_quadrilium>]
]);

craftingTable.addShaped("night_vision_token", <item:powder_power:token_night_vision>, [
    [<item:wyrmroost:jewelled_apple>, <item:powder_power:blend_redium>, <item:wyrmroost:jewelled_apple>],
    [<item:powder_power:blend_redium>, <item:wyrmroost:jewelled_apple>, <item:powder_power:blend_redium>],
    [<item:wyrmroost:jewelled_apple>, <item:powder_power:blend_redium>, <item:wyrmroost:jewelled_apple>]
]);

craftingTable.addShaped("resistance_token", <item:powder_power:token_resistance>, [
    [<item:powder_power:sword_trilium>, <item:powder_power:blend_trilium>, <item:powder_power:sword_trilium>],
    [<item:powder_power:blend_trilium>, <item:powder_power:sword_trilium>, <item:powder_power:blend_trilium>],
    [<item:powder_power:sword_trilium>, <item:powder_power:blend_trilium>, <item:powder_power:sword_trilium>]
]);

craftingTable.addShaped("strength_token", <item:powder_power:token_strength>, [
    [<item:minecraft:netherite_ingot>, <item:powder_power:blend_trilium>, <item:minecraft:netherite_ingot>],
    [<item:powder_power:blend_trilium>, <item:minecraft:netherite_sword>, <item:powder_power:blend_trilium>],
    [<item:minecraft:netherite_ingot>, <item:powder_power:blend_trilium>, <item:minecraft:netherite_ingot>]
]);

craftingTable.addShaped("affliction_token", <item:powder_power:token_affliction>, [
    [<item:create:refined_radiance>, <item:powder_power:blend_quadrilium>, <item:iceandfire:cockatrice_eye>],
    [<item:powder_power:blend_quadrilium>, <item:mutantmore:compound_z>, <item:powder_power:blend_quadrilium>],
    [<item:baersadditions:nether_concentrate>, <item:powder_power:blend_quadrilium>, <item:bountifulbaubles:amulet_sin_gluttony>]
]);

craftingTable.addShaped("absorption_token", <item:powder_power:token_absorption>, [
    [<item:minecraft:enchanted_golden_apple>, <item:powder_power:blend_trilium>, <item:minecraft:enchanted_golden_apple>],
    [<item:powder_power:blend_trilium>, <item:minecraft:totem_of_undying>, <item:powder_power:blend_trilium>],
    [<item:minecraft:enchanted_golden_apple>, <item:powder_power:blend_trilium>, <item:minecraft:enchanted_golden_apple>]
]);

craftingTable.addShaped("health_token", <item:powder_power:token_health>, [
    [<item:minecraft:enchanted_golden_apple>, <item:powder_power:block_quadrilium>, <item:minecraft:enchanted_golden_apple>],
    [<item:powder_power:block_quadrilium>, <item:powder_power:token_greater_absorption>, <item:powder_power:block_quadrilium>],
    [<item:minecraft:enchanted_golden_apple>, <item:powder_power:block_quadrilium>, <item:minecraft:enchanted_golden_apple>]
]);

craftingTable.addShaped("curing_token", <item:powder_power:token_curing>, [
    [<item:minecraft:enchanted_golden_apple>, <item:powder_power:token_health>, <item:minecraft:enchanted_golden_apple>],
    [<item:powder_power:blend_quadrilium>, <item:minecraft:milk_bucket>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:token_greater_absorption>, <item:powder_power:ingot_quadrilium>, <item:powder_power:token_greater_absorption>]
]);

craftingTable.addShaped("dolphin_token", <item:powder_power:token_dolphin>, [
    [<item:minecraft:air>, <item:powder_power:token_haste>, <item:minecraft:air>],
    [<item:powder_power:blend_gemium>, <item:minecraft:tropical_fish>, <item:powder_power:blend_gemium>],
    [<item:minecraft:air>, <item:powder_power:token_breathing>, <item:minecraft:air>]
]);

craftingTable.addShaped("no_fall_token", <item:powder_power:token_no_fall>, [
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:blend_quadrilium>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:blend_quadrilium>, <item:gobber2:gobber2_boots_nether>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:blend_quadrilium>, <item:powder_power:ingot_quadrilium>]
]);

craftingTable.addShaped("haste_token", <item:powder_power:token_haste>, [
    [<item:iceandfire:amphithere_feather>, <item:powder_power:blend_lapium>, <item:iceandfire:amphithere_feather>],
    [<item:powder_power:blend_lapium>, <item:powder_power:pickaxe_lapium>, <item:powder_power:blend_lapium>],
    [<item:iceandfire:amphithere_feather>, <item:powder_power:blend_lapium>, <item:iceandfire:amphithere_feather>]
]);

craftingTable.addShaped("supreme_strength_token", <item:powder_power:token_supreme_strength>, [
    [<item:powder_power:blend_quadrilium>, <item:powder_power:token_greater_strength>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:token_greater_strength>, <tag:items:baercraft:dragonsteel_ingots>, <item:powder_power:token_greater_strength>],
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>]
]);

craftingTable.addShaped("supreme_health_token", <item:powder_power:token_supreme_health>, [
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:token_health>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:token_health>, <tag:items:baercraft:dragonsteel_ingots>, <item:powder_power:token_health>],
    [<item:powder_power:block_quadrilium>, <item:powder_power:block_quadrilium>, <item:powder_power:block_quadrilium>]
]);

craftingTable.addShaped("supreme_resistance_token", <item:powder_power:token_supreme_resistance>, [
    [<item:powder_power:blend_quadrilium>, <item:powder_power:token_greater_resistance>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:token_greater_resistance>, <tag:items:baercraft:dragonsteel_ingots>, <item:powder_power:token_greater_resistance>],
    [<item:powder_power:block_quadrilium>, <item:powder_power:block_quadrilium>, <item:powder_power:block_quadrilium>]
]);

craftingTable.addShaped("greater_resistance_token", <item:powder_power:token_greater_resistance>, [
    [<item:powder_power:blend_quadrilium>, <item:powder_power:token_resistance>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:token_resistance>, <item:powder_power:ingot_quadrilium>, <item:powder_power:token_resistance>],
    [<item:powder_power:blend_quadrilium>, <item:powder_power:blend_quadrilium>, <item:powder_power:blend_quadrilium>]
]);

craftingTable.addShaped("greater_strength_token", <item:powder_power:token_greater_strength>, [
    [<item:powder_power:blend_quadrilium>, <item:powder_power:token_strength>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:token_strength>, <item:powder_power:ingot_quadrilium>, <item:powder_power:token_strength>],
    [<item:powder_power:blend_quadrilium>, <item:powder_power:blend_quadrilium>, <item:powder_power:blend_quadrilium>]
]);

craftingTable.addShaped("greater_absorption_token", <item:powder_power:token_greater_absorption>, [
    [<item:powder_power:blend_quadrilium>, <item:powder_power:token_absorption>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:token_absorption>, <item:powder_power:ingot_quadrilium>, <item:powder_power:token_absorption>],
    [<item:powder_power:blend_quadrilium>, <item:powder_power:blend_quadrilium>, <item:powder_power:blend_quadrilium>]
]);

craftingTable.addShaped("water_breathing_token", <item:powder_power:token_breathing>, [
    [<tag:items:forge:scales/sea_serpent>, <item:powder_power:blend_lapium>, <tag:items:forge:scales/sea_serpent>],
    [<item:powder_power:blend_lapium>, <item:baersadditions:oxygen_concentrate>, <item:powder_power:blend_lapium>],
    [<tag:items:forge:scales/sea_serpent>, <item:powder_power:blend_lapium>, <tag:items:forge:scales/sea_serpent>]
]);

craftingTable.addShaped("experience_token", <item:powder_power:token_exp>, [
    [<item:baersadditions:experience_concentrate>, <item:powder_power:blend_lapium>, <item:baersadditions:experience_concentrate>],
    [<item:powder_power:blend_lapium>, <item:minecraft:experience_bottle>, <item:powder_power:blend_lapium>],
    [<item:baersadditions:experience_concentrate>, <item:powder_power:blend_lapium>, <item:baersadditions:experience_concentrate>]
]);

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