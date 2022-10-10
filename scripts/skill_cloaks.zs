import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.villagers.VillagerTrades;
import mods.jei.JEI;

//Bro these are so much harder to implement than I thought they'd be :(
//Cloaks ideas ->
    //Farming cloak -> possibly add a concentrate vial that drops from the hirschgiest, ender dreagon, an entity or 2 in the Undergarden/Everbright/Everdawn, possibly more. Make a full recipe accordingly
        //Hopefully implement this cloak in the loot table of the structures in 'It Takes a Pillage' mod once I add it
    //Slayer cloak -> most likely will only be dropped from the Ender Dragon or another difficult mob
    //Fishing cloak -> maybe only obtainable through Aquaculture's neptunium chest

//

villagerTrades.removeTradesSelling(<profession:minecraft:fletcher>, 5, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 5, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:farmer>, 5, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:fisherman>, 5, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 5, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 5, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:librarian>, 5, <item:skillcloaks:blue_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:cleric>, 5, <item:skillcloaks:blue_sack>);

//Attempting to remove sack trade for all levels because the villagers still trade the sacks :(

villagerTrades.removeTradesSelling(<profession:minecraft:fletcher>, 4, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 4, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:farmer>, 4, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:fisherman>, 4, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 4, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 4, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:librarian>, 4, <item:skillcloaks:blue_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:cleric>, 4, <item:skillcloaks:blue_sack>);

villagerTrades.removeTradesSelling(<profession:minecraft:fletcher>, 3, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 3, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:farmer>, 3, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:fisherman>, 3, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 3, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 3, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:librarian>, 3, <item:skillcloaks:blue_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:cleric>, 3, <item:skillcloaks:blue_sack>);

villagerTrades.removeTradesSelling(<profession:minecraft:fletcher>, 2, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 2, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:farmer>, 2, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:fisherman>, 2, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 2, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 2, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:librarian>, 2, <item:skillcloaks:blue_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:cleric>, 2, <item:skillcloaks:blue_sack>);

villagerTrades.removeTradesSelling(<profession:minecraft:fletcher>, 1, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 1, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:farmer>, 1, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:fisherman>, 1, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 1, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 1, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:librarian>, 1, <item:skillcloaks:blue_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:cleric>, 1, <item:skillcloaks:blue_sack>);

//

mods.jei.JEI.hideItem(<item:skillcloaks:max_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:brown_sack>);
mods.jei.JEI.hideItem(<item:skillcloaks:green_sack>);
mods.jei.JEI.hideItem(<item:skillcloaks:red_sack>);
mods.jei.JEI.hideItem(<item:skillcloaks:blue_sack>);
mods.jei.JEI.hideItem(<item:skillcloaks:black_sack>);
mods.jei.JEI.hideItem(<item:skillcloaks:fletching_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:hitpoints_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:hitpoints_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:magic_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:magic_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:ranging_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:ranging_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:thieving_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:thieving_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:attack_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:attack_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:construction_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:construction_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:crafting_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:crafting_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:defence_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:defence_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:fletching_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:max_hood>);
mods.jei.JEI.hideItem(<item:skillcloaks:firemaking_cloak>);
mods.jei.JEI.hideItem(<item:skillcloaks:firemaking_hood>);

//

<item:skillcloaks:farming_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change within one of the next few updates!");
<item:skillcloaks:mining_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change within one of the next few updates!");
<item:skillcloaks:hunter_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change within one of the next few updates!");
<item:skillcloaks:fishing_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change within one of the next few updates!");
<item:skillcloaks:prayer_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change within one of the next few updates!");
<item:skillcloaks:strength_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change within one of the next few updates!");
<item:skillcloaks:runecraft_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change within one of the next few updates!");
<item:skillcloaks:slayer_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change within one of the next few updates!");

<item:skillcloaks:brown_sack>.addTooltip("\u00A74Any cloak sack should not be obtainable by trading with villagers. If you're seeing this, that means you found it through a villager... This makes Antibang very sad.");
<item:skillcloaks:green_sack>.addTooltip("\u00A74Any cloak sack should not be obtainable by trading with villagers. If you're seeing this, that means you found it through a villager... This makes Antibang very sad.");
<item:skillcloaks:red_sack>.addTooltip("\u00A74Any cloak sack should not be obtainable by trading with villagers. If you're seeing this, that means you found it through a villager... This makes Antibang very sad.");
<item:skillcloaks:blue_sack>.addTooltip("\u00A74Any cloak sack should not be obtainable by trading with villagers. If you're seeing this, that means you found it through a villager... This makes Antibang very sad.");
<item:skillcloaks:black_sack>.addTooltip("\u00A74Any cloak sack should not be obtainable by trading with villagers. If you're seeing this, that means you found it through a villager... This makes Antibang very sad.");

//Cloaks

craftingTable.addShaped("agility_cloak", <item:skillcloaks:agility_cloak>, [
    [<item:powder_power:powder_emerald>, <item:minecraft:rabbit_foot>, <item:powder_power:powder_emerald>],
    [<item:minecraft:rabbit_foot>, <item:thermal:beekeeper_fabric>, <item:minecraft:rabbit_foot>],
    [<item:powder_power:powder_emerald>, <item:minecraft:rabbit_foot>, <item:powder_power:powder_emerald>]
]);

craftingTable.addShaped("cooking_cloak", <item:skillcloaks:cooking_cloak>, [
    [<item:minecraft:flint>, <item:powder_power:powder_iron>, <item:minecraft:fire_charge>],
    [<item:powder_power:powder_iron>, <item:thermal:beekeeper_fabric>, <item:powder_power:powder_iron>],
    [<item:minecraft:fire_charge>, <item:powder_power:powder_iron>, <item:minecraft:flint>]
]);

craftingTable.addShaped("woodcutting_cloak", <item:skillcloaks:woodcutting_cloak>, [
    [<tag:items:minecraft:leaves>, <item:minecraft:wooden_axe>, <tag:items:minecraft:leaves>],
    [<tag:items:minecraft:leaves>, <item:thermal:beekeeper_fabric>, <tag:items:minecraft:leaves>],
    [<tag:items:minecraft:leaves>, <tag:items:minecraft:leaves>, <tag:items:minecraft:leaves>]
]);

craftingTable.addShaped("smithing_cloak", <item:skillcloaks:smithing_cloak>, [
    [<item:minecraft:flint>, <item:powder_power:blend_redium>, <item:minecraft:flint>],
    [<item:powder_power:blend_redium>, <item:thermal:beekeeper_fabric>, <item:powder_power:blend_redium>],
    [<item:minecraft:flint>, <item:powder_power:blend_redium>, <item:minecraft:flint>]
]);

craftingTable.addShaped("herblore_cloak", <item:skillcloaks:herblore_cloak>, [
    [<item:powder_power:powder_ghast_tear>, <item:shretnether:magmashroom>, <item:powder_power:powder_ghast_tear>],
    [<item:powder_power:powder_ghast_tear>, <item:thermal:beekeeper_fabric>, <item:powder_power:powder_ghast_tear>],
    [<item:minecraft:blaze_powder>, <item:powder_power:powder_ghast_tear>, <item:minecraft:blaze_powder>]
]);

//Hoods

craftingTable.addShaped("agility_hood", <item:skillcloaks:agility_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:blue_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("cooking_hood", <item:skillcloaks:cooking_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:purple_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("farming_hood", <item:skillcloaks:farming_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:green_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("fishing_hood", <item:skillcloaks:fishing_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <tag:items:minecraft:fishes>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("herblore_hood", <item:skillcloaks:herblore_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:blaze_powder>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("hunter_hood", <item:skillcloaks:hunter_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:brown_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("mining_hood", <item:skillcloaks:mining_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <tag:items:forge:ores>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("prayer_hood", <item:skillcloaks:prayer_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:white_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("runecraft_hood", <item:skillcloaks:runecraft_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:light_gray_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("slayer_hood", <item:skillcloaks:slayer_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:black_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("smithing_hood", <item:skillcloaks:smithing_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:gray_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("strength_hood", <item:skillcloaks:strength_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <item:minecraft:lime_dye>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("woodcutting_hood", <item:skillcloaks:woodcutting_hood>, [
    [<item:minecraft:air>, <item:thermal:beekeeper_fabric>, <item:minecraft:air>],
    [<item:thermal:beekeeper_fabric>, <tag:items:minecraft:logs>, <item:thermal:beekeeper_fabric>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);