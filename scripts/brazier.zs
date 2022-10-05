import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

//

craftingTable.removeRecipe(<item:brazier:brazier>);

//

<tag:items:baercraft:dragonsteel_blocks>.add(
    <item:iceandfire:dragonsteel_ice_block>,
    <item:iceandfire:dragonsteel_fire_block>,
    <item:iceandfire:dragonsteel_lightning_block>
);

//

craftingTable.addShaped("brazier_dragonsteel", <item:brazier:brazier>, [
    [<item:minecraft:air>, <item:mutantmore:mutant_blaze_core>, <item:minecraft:air>],
    [<item:minecraft:iron_bars>, <item:brazier:living_flame>, <item:minecraft:iron_bars>],
    [<tag:items:baercraft:dragonsteel_blocks>, <tag:items:baercraft:dragonsteel_blocks>, <tag:items:baercraft:dragonsteel_blocks>]
]);