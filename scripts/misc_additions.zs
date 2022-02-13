import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;
import mods.jei.JEI;

//

furnace.addRecipe("platinum_ingot", <item:baers_additions:platinum_ingot>, <tag:items:baers_additions:platinum_ores>, 4.0, 300);

furnace.addRecipe("bronze_ingot", <item:baers_additions:bronze_ingot>, <tag:items:baers_additions:bronze_ores>, 1.0, 200);

furnace.addRecipe("tin_ingot", <item:baers_additions:tin_ingot>, <tag:items:baers_additions:tin_ores>, 1.0, 200);

furnace.addRecipe("invar_ingot", <item:baers_additions:invar_ingot>, <tag:items:baers_additions:invar_ores>, 1.0, 200);

//

blastFurnace.addRecipe("platinum_ingot", <item:baers_additions:platinum_ingot>, <tag:items:baers_additions:platinum_ores>, 4.0, 175);

blastFurnace.addRecipe("bronze_ingot", <item:baers_additions:bronze_ingot>, <tag:items:baers_additions:bronze_ores>, 1.0, 120);

blastFurnace.addRecipe("tin_ingot", <item:baers_additions:tin_ingot>, <tag:items:baers_additions:tin_ores>, 1.0, 120);

blastFurnace.addRecipe("invar_ingot", <item:baers_additions:invar_ingot>, <tag:items:baers_additions:invar_ores>, 1.0, 120);

//

craftingTable.addShapeless("invislight_dim", <item:baers_additions:dim_invisible_light> * 3, [<item:minecraft:glowstone_dust>, <item:quark:clear_shard>]);

craftingTable.addShapeless("invislight_semi_dim", <item:baers_additions:semi_dim_invisible_light> * 3, [<item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:quark:clear_shard>]);

craftingTable.addShapeless("invislight_bright", <item:baers_additions:bright_invisible_light> * 3, [<item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:minecraft:glowstone_dust>, <item:quark:clear_shard>]);

craftingTable.addShapeless("glowing_oxeye", <item:baers_additions:glowing_oxeye_daisy>, [<item:minecraft:glowstone_dust>, <item:minecraft:oxeye_daisy>]);

craftingTable.addShapeless("glowing_asapling", <item:baers_additions:glowing_acacia_sapling>, [<item:minecraft:glowstone_dust>, <item:minecraft:acacia_sapling>]);

craftingTable.addShapeless("glowing_allium", <item:baers_additions:glowing_allium>, [<item:minecraft:glowstone_dust>, <item:minecraft:allium>]);

craftingTable.addShapeless("glowing_azure", <item:baers_additions:glowing_azure_bluet>, [<item:minecraft:glowstone_dust>, <item:minecraft:azure_bluet>]);

craftingTable.addShapeless("glowing_bsapling", <item:baers_additions:glowing_birch_sapling>, [<item:minecraft:glowstone_dust>, <item:minecraft:birch_sapling>]);

craftingTable.addShapeless("glowing_orchid", <item:baers_additions:glowing_blue_orchid>, [<item:minecraft:glowstone_dust>, <item:minecraft:blue_orchid>]);

craftingTable.addShapeless("glowing_bmushroom", <item:baers_additions:glowing_brown_mushroom>, [<item:minecraft:glowstone_dust>, <item:minecraft:brown_mushroom>]);

craftingTable.addShapeless("glowing_cornflower", <item:baers_additions:glowing_cornflower>, [<item:minecraft:glowstone_dust>, <item:minecraft:cornflower>]);

craftingTable.addShapeless("glowing_dosapling", <item:baers_additions:glowing_dark_oak_sapling>, [<item:minecraft:glowstone_dust>, <item:minecraft:dark_oak_sapling>]);

craftingTable.addShapeless("glowing_ssapling", <item:baers_additions:glowing_spruce_sapling>, [<item:minecraft:glowstone_dust>, <item:minecraft:spruce_sapling>]);

craftingTable.addShapeless("glowing_osapling", <item:baers_additions:glowing_oak_sapling>, [<item:minecraft:glowstone_dust>, <item:minecraft:oak_sapling>]);

craftingTable.addShapeless("glowing_crimson_fungus", <item:baers_additions:glowing_crimson_fungus>, [<item:minecraft:glowstone_dust>, <item:minecraft:crimson_fungus>]);

craftingTable.addShapeless("glowing_dandelion", <item:baers_additions:glowing_dandelion>, [<item:minecraft:glowstone_dust>, <item:minecraft:dandelion>]);

craftingTable.addShapeless("glowing_lilac", <item:baers_additions:glowing_lilac>, [<item:minecraft:glowstone_dust>, <item:minecraft:lilac>]);

craftingTable.addShapeless("glowing_lov", <item:baers_additions:glowing_lily_of_the_valley>, [<item:minecraft:glowstone_dust>, <item:minecraft:lily_of_the_valley>]);

craftingTable.addShapeless("glowing_otulip", <item:baers_additions:glowing_orange_tulip>, [<item:minecraft:glowstone_dust>, <item:minecraft:orange_tulip>]);

craftingTable.addShapeless("glowing_peony", <item:baers_additions:glowing_peony>, [<item:minecraft:glowstone_dust>, <item:minecraft:peony>]);

craftingTable.addShapeless("glowing_ptulip", <item:baers_additions:glowing_pink_tulip>, [<item:minecraft:glowstone_dust>, <item:minecraft:pink_tulip>]);

craftingTable.addShapeless("glowing_poppy", <item:baers_additions:glowing_poppy>, [<item:minecraft:glowstone_dust>, <item:minecraft:poppy>]);

craftingTable.addShapeless("glowing_rmushroom", <item:baers_additions:glowing_red_mushroom>, [<item:minecraft:glowstone_dust>, <item:minecraft:red_mushroom>]);

craftingTable.addShapeless("glowing_rtulip", <item:baers_additions:glowing_red_tulip>, [<item:minecraft:glowstone_dust>, <item:minecraft:red_tulip>]);

craftingTable.addShapeless("glowing_roses", <item:baers_additions:glowing_rose_bush>, [<item:minecraft:glowstone_dust>, <item:minecraft:rose_bush>]);

craftingTable.addShapeless("glowing_warped_fungus", <item:baers_additions:glowing_warped_fungus>, [<item:minecraft:glowstone_dust>, <item:minecraft:warped_fungus>]);

craftingTable.addShapeless("glowing_wtulip", <item:baers_additions:glowing_white_tulip>, [<item:minecraft:glowstone_dust>, <item:minecraft:white_tulip>]);

craftingTable.addShapeless("glowing_jsapling", <item:baers_additions:glowing_jungle_sapling>, [<item:minecraft:glowstone_dust>, <item:minecraft:jungle_sapling>]);

craftingTable.addShapeless("glowing_crimson_roots", <item:baers_additions:glowing_crimson_roots>, [<item:minecraft:glowstone_dust>, <item:minecraft:crimson_roots>]);

craftingTable.addShapeless("glowing_warped_roots", <item:baers_additions:glowing_warped_roots>, [<item:minecraft:glowstone_dust>, <item:minecraft:warped_roots>]);

craftingTable.addShapeless("glowing_nether_sprouts", <item:baers_additions:glowing_nether_sprouts>, [<item:minecraft:glowstone_dust>, <item:minecraft:nether_sprouts>]);

craftingTable.addShapeless("glowing_grass", <item:baers_additions:glowing_grass>, [<item:minecraft:glowstone_dust>, <item:minecraft:grass>]);

craftingTable.addShapeless("glowing_tall_grass", <item:baers_additions:glowing_tall_grass>, [<item:minecraft:glowstone_dust>, <item:minecraft:tall_grass>]);

craftingTable.addShapeless("glowing_fern", <item:baers_additions:glowing_fern>, [<item:minecraft:glowstone_dust>, <item:minecraft:fern>]);

craftingTable.addShapeless("glowing_large_fern", <item:baers_additions:glowing_large_fern>, [<item:minecraft:glowstone_dust>, <item:minecraft:large_fern>]);

craftingTable.addShapeless("glowing_aleaves", <item:baers_additions:glowing_acacia_leaves>, [<item:minecraft:glowstone_dust>, <item:minecraft:acacia_leaves>]);

craftingTable.addShapeless("glowing_bleaves", <item:baers_additions:glowing_birch_leaves>, [<item:minecraft:glowstone_dust>, <item:minecraft:birch_leaves>]);

craftingTable.addShapeless("glowing_doleaves", <item:baers_additions:glowing_dark_oak_leaves>, [<item:minecraft:glowstone_dust>, <item:minecraft:dark_oak_leaves>]);

craftingTable.addShapeless("glowing_jleaves", <item:baers_additions:glowing_jungle_leaves>, [<item:minecraft:glowstone_dust>, <item:minecraft:jungle_leaves>]);

craftingTable.addShapeless("glowing_oleaves", <item:baers_additions:glowing_oak_leaves>, [<item:minecraft:glowstone_dust>, <item:minecraft:oak_leaves>]);

craftingTable.addShapeless("glowing_sleaves", <item:baers_additions:glowing_spruce_leaves>, [<item:minecraft:glowstone_dust>, <item:minecraft:spruce_leaves>]);

craftingTable.addShapeless("glowing_truelavender", <item:baers_additions:glowing_true_lavender>, [<item:minecraft:glowstone_dust>, <item:baers_additions:true_lavender>]);

craftingTable.addShapeless("glowing_munsteadlavender", <item:baers_additions:glowing_munstead_lavender>, [<item:minecraft:glowstone_dust>, <item:baers_additions:munstead_lavender>]);