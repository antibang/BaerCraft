import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.StoneCutterManager;
import mods.jei.JEI;

//

<tag:items:minecraft:music_discs>.add(
    <item:quark:music_disc_drips>,
    <item:quark:music_disc_ocean>,
    <item:quark:music_disc_rain>,
    <item:quark:music_disc_wind>,
    <item:quark:music_disc_fire>,
    <item:quark:music_disc_clock>,
    <item:quark:music_disc_crickets>,
    <item:quark:music_disc_chatter>,
    <item:baersadditions:rainbow_road_music_disc>
);

//

mods.jei.JEI.hideItem(<item:powder_power:token_fire_resistance>);
mods.jei.JEI.hideItem(<item:bountifulbaubles:gloves_digging_iron>);
mods.jei.JEI.hideItem(<item:bountifulbaubles:gloves_digging_diamond>);
mods.jei.JEI.hideItem(<item:minecraft:spawner>);
mods.jei.JEI.hideItem(<item:spawnermod:spawner_key>);
mods.jei.JEI.hideItem(<item:scalinghealth:cursed_heart>);
mods.jei.JEI.hideItem(<item:scalinghealth:enchanted_heart>);
mods.jei.JEI.hideItem(<item:scalinghealth:chance_heart>);
mods.jei.JEI.hideItem(<item:powder_power:token_speed>);
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "vanillatweaks:hops"}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "vanillatweaks:vigor"}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "vanillatweaks:nimble"}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "vanillatweaks:blazing"}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "charm:tinted"}]}));
mods.jei.JEI.hideItem(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: "ma-enchants:soft_fall"}]}));
mods.jei.JEI.hideItem(<item:rereskillablerereforked:skill_fragment>);
mods.jei.JEI.hideItem(<item:immersiveengineering:sorter>);
mods.jei.JEI.hideItem(<item:kubejs:dummy_fluid_item>);

//

craftingTable.removeRecipe(<item:minecraft:name_tag>);
craftingTable.removeRecipe(<item:bountifulbaubles:gloves_digging_iron>);
craftingTable.removeRecipe(<item:bountifulbaubles:gloves_digging_diamond>);
craftingTable.removeRecipe(<item:spawnermod:spawner_key>);
craftingTable.removeRecipe(<item:minecraft:crying_obsidian>);
craftingTable.removeRecipe(<item:bountifulbaubles:broken_heart>);
craftingTable.removeRecipe(<item:bountifulbaubles:lucky_horseshoe>);
craftingTable.removeRecipe(<item:quark:flamerang>);
craftingTable.removeRecipe(<item:quark:pickarang>);
craftingTable.removeRecipe(<item:immersiveengineering:sorter>);

//

craftingTable.addShapeless("leather_helmet_to_leather", <item:minecraft:leather> * 1, [<item:minecraft:leather_helmet>]);
craftingTable.addShapeless("leather_chestplate_to_leather", <item:minecraft:leather> * 3, [<item:minecraft:leather_chestplate>]);
craftingTable.addShapeless("leather_leggings_to_leather", <item:minecraft:leather> * 2, [<item:minecraft:leather_leggings>]);
craftingTable.addShapeless("leather_boots_to_leather", <item:minecraft:leather> * 2, [<item:minecraft:leather_boots>]);
craftingTable.addShapeless("dyed_terracotta_to_terracotta", <item:minecraft:terracotta> * 1, [<tag:items:forge:terracotta>]);

//

craftingTable.addShaped("enchanted_notch_apple", <item:minecraft:enchanted_golden_apple>, [
    [<item:minecraft:gold_ingot>, <item:minecraft:diamond>, <item:minecraft:gold_ingot>],
    [<item:minecraft:experience_bottle>, <item:minecraft:golden_apple>, <item:minecraft:experience_bottle>],
    [<item:minecraft:gold_ingot>, <item:minecraft:diamond>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("name_tag", <item:minecraft:name_tag>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("saddle", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:air>, <item:minecraft:tripwire_hook>]
]);

craftingTable.addShaped("no_fall_bauble", <item:bountifulbaubles:lucky_horseshoe>, [
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:blend_quadrilium>, <item:powder_power:ingot_quadrilium>],
    [<item:powder_power:blend_quadrilium>, <item:minecraft:netherite_boots>, <item:powder_power:blend_quadrilium>],
    [<item:powder_power:ingot_quadrilium>, <item:powder_power:blend_quadrilium>, <item:powder_power:ingot_quadrilium>]
]);

craftingTable.addShaped("baer_quests", <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:baercraft_quests"}), [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<tag:items:forge:ingots>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShaped("baer_tome", <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:baercraft_tome"}), [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<tag:items:minecraft:buttons>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShaped("pr_tome", <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:baercraft_building"}), [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<tag:items:forge:gems>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShaped("better_furnace", <item:minecraft:furnace>, [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:cobblestone>, <item:minecraft:air>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
]);

craftingTable.addShaped("bonemeal_bomb", <item:xplosives:bonemeal_bomb>, [
    [<item:minecraft:bone_meal>, <item:minecraft:bone_block>, <item:minecraft:bone_meal>],
    [<item:minecraft:bone_block>, <item:minecraft:tnt>, <item:minecraft:bone_block>],
    [<item:minecraft:bone_meal>, <item:minecraft:bone_block>, <item:minecraft:bone_meal>]
]);