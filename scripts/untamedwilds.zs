import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

//

mods.jei.JEI.hideItem(<item:untamedwilds:flora_orchid_magenta>);
mods.jei.JEI.hideItem(<item:untamedwilds:flora_orchid_purple>);
mods.jei.JEI.hideItem(<item:untamedwilds:flora_orchid_pink>);
mods.jei.JEI.hideItem(<item:untamedwilds:flora_orchid_red>);

craftingTable.removeRecipe(<item:betteranimalsplus:bear_cape_brown>);
craftingTable.removeRecipe(<item:betteranimalsplus:bear_cape_black>);
craftingTable.removeRecipe(<item:betteranimalsplus:bear_cape_kermode>);

//Create a new hide tag and stuff

<tag:items:baercraft:brown_bear_hide>.add(
    <item:untamedwilds:hide_bear_brown>,
    <item:betteranimalsplus:bear_skin_brown>
    );

<tag:items:baercraft:black_bear_hide>.add(
    <item:untamedwilds:hide_bear_black>,
    <item:betteranimalsplus:bear_skin_black>
    );

<tag:items:baercraft:white_bear_hide>.add(
    <item:untamedwilds:hide_bear_white>,
    <item:betteranimalsplus:bear_skin_kermode>
    );

//

craftingTable.addShaped("brown_bear_cape", <item:betteranimalsplus:bear_cape_brown>, [
    [<tag:items:baercraft:brown_bear_hide>, <item:minecraft:air>, <tag:items:baercraft:brown_bear_hide>],
    [<tag:items:baercraft:brown_bear_hide>, <tag:items:baercraft:brown_bear_hide>, <tag:items:baercraft:brown_bear_hide>],
    [<item:minecraft:air>, <tag:items:baercraft:brown_bear_hide>, <item:minecraft:air>]
]);

craftingTable.addShaped("black_bear_cape", <item:betteranimalsplus:bear_cape_black>, [
    [<tag:items:baercraft:black_bear_hide>, <item:minecraft:air>, <tag:items:baercraft:black_bear_hide>],
    [<tag:items:baercraft:black_bear_hide>, <tag:items:baercraft:black_bear_hide>, <tag:items:baercraft:black_bear_hide>],
    [<item:minecraft:air>, <tag:items:baercraft:black_bear_hide>, <item:minecraft:air>]
]);

craftingTable.addShaped("white_bear_cape", <item:betteranimalsplus:bear_cape_kermode>, [
    [<tag:items:baercraft:white_bear_hide>, <item:minecraft:air>, <tag:items:baercraft:white_bear_hide>],
    [<tag:items:baercraft:white_bear_hide>, <tag:items:baercraft:white_bear_hide>, <tag:items:baercraft:white_bear_hide>],
    [<item:minecraft:air>, <tag:items:baercraft:white_bear_hide>, <item:minecraft:air>]
]);

craftingTable.addShaped("mob_analyzer", <item:untamedwilds:debug_analyzer>, [
    [<tag:items:forge:ingots>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots>],
    [<tag:items:forge:ingots>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots>],
    [<tag:items:forge:ingots>, <item:minecraft:redstone>, <tag:items:forge:ingots>]
]);

craftingTable.addShaped("love_potion", <item:untamedwilds:debug_love_potion>, [
    [<item:minecraft:honey_bottle>, <item:gobber2:gobber2_globette_nether>, <item:farmersdelight:milk_bottle>],
    [<item:gobber2:gobber2_globette_nether>, <item:baersadditions:oxytocin_concentrate>, <item:gobber2:gobber2_globette_nether>],
    [<item:farmersdelight:milk_bottle>, <item:gobber2:gobber2_globette_nether>, <item:minecraft:honey_bottle>]
]);