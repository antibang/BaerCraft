import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.jei.JEI;

//

mods.jei.JEI.hideItem(<item:xplosives:dynamite>);

//

craftingTable.removeRecipe(<item:xplosives:fireblast_tnt>);
craftingTable.removeRecipe(<item:xplosives:incendiary_bomb>);
craftingTable.removeRecipe(<item:xplosives:hydrogen_bomb>);
craftingTable.removeRecipe(<item:xplosives:dynamite>);

//

craftingTable.addShaped("fire_blast", <item:xplosives:fireblast_tnt>, [
    [<item:minecraft:tnt>, <item:minecraft:tnt>, <item:minecraft:tnt>],
    [<item:minecraft:tnt>, <item:xplosives:packed_tnt>, <item:minecraft:tnt>],
    [<item:minecraft:tnt>, <item:minecraft:tnt>, <item:minecraft:tnt>]
]);

craftingTable.addShaped("incendiary", <item:xplosives:incendiary_bomb>, [
    [<item:xplosives:fireblast_tnt>, <item:xplosives:fireblast_tnt>, <item:xplosives:fireblast_tnt>],
    [<item:xplosives:fireblast_tnt>, <item:xplosives:physics_bomb>, <item:xplosives:fireblast_tnt>],
    [<item:xplosives:fireblast_tnt>, <item:xplosives:fireblast_tnt>, <item:xplosives:fireblast_tnt>]
]);

craftingTable.addShaped("hydrogen", <item:xplosives:hydrogen_bomb>, [
    [<item:xplosives:incendiary_bomb>, <item:xplosives:incendiary_bomb>, <item:xplosives:incendiary_bomb>],
    [<item:xplosives:incendiary_bomb>, <item:appliedenergistics2:singularity>, <item:xplosives:incendiary_bomb>],
    [<item:xplosives:incendiary_bomb>, <item:xplosives:incendiary_bomb>, <item:xplosives:incendiary_bomb>]
]);