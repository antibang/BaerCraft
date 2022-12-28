import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.StoneCutterManager;

//

<tag:items:baercraft:organic_material>.add(
    <tag:items:forge:crops>
);

<tag:items:baercraft:organic_material>.add(
    <tag:items:forge:grain>
);

<tag:items:baercraft:organic_material>.add(
    <tag:items:forge:seeds>
);

<tag:items:baercraft:organic_material>.add(
    <tag:items:forge:meats>
);

<tag:items:baercraft:organic_material>.add(
    <tag:items:forge:raw_meats>
);

<tag:items:baercraft:organic_material>.add(
    <tag:items:forge:fishes>
);

<tag:items:baercraft:organic_material>.add(
    <tag:items:forge:cheese>
);

//

<tag:items:baercraft:dirt>.add(
    <item:minecraft:dirt>,
    <item:minecraft:coarse_dirt>,
    <item:subwild:mossy_dirt>,
    <item:byg:meadow_dirt>
);

//

furnace.addRecipe("grass_to_straw", <item:farmersdelight:straw>, <item:minecraft:grass>, 0.5, 100);
blastFurnace.addRecipe("grass_to_straw_blast", <item:farmersdelight:straw>, <item:minecraft:grass>, 0.5, 60);

furnace.addRecipe("tall_grass_to_straw", <item:farmersdelight:straw>, <item:minecraft:tall_grass>, 0.5, 100);
blastFurnace.addRecipe("tall_grass_to_straw_blast", <item:farmersdelight:straw>, <item:minecraft:tall_grass>, 0.5, 60);

//

stoneCutter.addRecipe("easy_bark", <item:farmersdelight:tree_bark> * 2, <tag:items:minecraft:logs>);

//

craftingTable.addShaped("extra_compost", <item:farmersdelight:organic_compost>, [
    [<tag:items:baercraft:dirt>, <item:farmersdelight:straw>, <item:farmersdelight:straw>],
    [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <tag:items:baercraft:organic_material>],
    [<item:farmersdelight:tree_bark>, <item:farmersdelight:tree_bark>, <tag:items:baercraft:organic_material>]
]);