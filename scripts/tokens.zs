import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.FurnaceManager;

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

//

furnace.removeByName("powder_power:ingot_quadrilium");

//

craftingTable.addShaped("token_dragon_egg", <item:powder_power:token_dragon>, [
    [<item:powder_power:blend_quadrilium>, <item:minecraft:dragon_head>, <item:powder_power:blend_quadrilium>],
    [<item:minecraft:elytra>, <tag:items:forge:lightning_dragon_eggs>, <item:minecraft:elytra>],
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

craftingTable.addShaped("strength_token_netherite", <item:powder_power:token_strength>, [
    [<item:minecraft:diamond_block>, <item:powder_power:blend_trilium>, <item:minecraft:diamond_block>],
    [<item:powder_power:blend_trilium>, <item:minecraft:diamond_sword>, <item:powder_power:blend_trilium>],
    [<item:minecraft:diamond_block>, <item:powder_power:blend_trilium>, <item:minecraft:diamond_block>]
]);

craftingTable.addShaped("strength_token_diamond", <item:powder_power:token_strength>, [
    [<item:minecraft:netherite_ingot>, <item:powder_power:blend_trilium>, <item:minecraft:netherite_ingot>],
    [<item:powder_power:blend_trilium>, <item:minecraft:netherite_sword>, <item:powder_power:blend_trilium>],
    [<item:minecraft:netherite_ingot>, <item:powder_power:blend_trilium>, <item:minecraft:netherite_ingot>]
]);

craftingTable.addShaped("affliction_token", <item:powder_power:token_affliction>, [
    [<item:minecraft:fermented_spider_eye>, <item:powder_power:blend_trilium>, <item:minecraft:nether_wart>],
    [<item:powder_power:blend_trilium>, <item:minecraft:enchanted_golden_apple>, <item:powder_power:blend_trilium>],
    [<item:minecraft:gunpowder>, <item:powder_power:blend_trilium>, <item:minecraft:glistering_melon_slice>]
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
    [<item:powder_power:blend_quadrilium>, <item:minecraft:netherite_boots>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:blend_quadrilium>, <item:powder_power:ingot_quadrilium>]
]);

craftingTable.addShaped("supreme_strength_token", <item:powder_power:token_supreme_strength>, [
    [<item:powder_power:blend_quadrilium>, <item:powder_power:token_greater_strength>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:token_greater_strength>, <tag:items:forge:dragonsteel_ingots>, <item:powder_power:token_greater_strength>],
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_quadrilium>]
]);

craftingTable.addShaped("supreme_health_token", <item:powder_power:token_supreme_health>, [
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:token_health>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:token_health>, <tag:items:forge:dragonsteel_ingots>, <item:powder_power:token_health>],
    [<item:powder_power:block_quadrilium>, <item:powder_power:block_quadrilium>, <item:powder_power:block_quadrilium>]
]);

craftingTable.addShaped("supreme_resistance_token", <item:powder_power:token_supreme_resistance>, [
    [<item:powder_power:blend_quadrilium>, <item:powder_power:token_greater_resistance>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:token_greater_resistance>, <tag:items:forge:dragonsteel_ingots>, <item:powder_power:token_greater_resistance>],
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
    [<item:powder_power:blend_lapium>, <item:minecraft:pufferfish>, <item:powder_power:blend_lapium>],
    [<tag:items:forge:scales/sea_serpent>, <item:powder_power:blend_lapium>, <tag:items:forge:scales/sea_serpent>]
]);