import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.villagers.VillagerTrades;
import mods.jei.JEI;

//

villagerTrades.removeTradesSelling(<profession:minecraft:fletcher>, 5, <item:skillcloaks:brown_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:toolsmith>, 5, <item:skillcloaks:brown_sack>);

villagerTrades.removeTradesSelling(<profession:minecraft:farmer>, 5, <item:skillcloaks:green_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:fisherman>, 5, <item:skillcloaks:green_sack>);

villagerTrades.removeTradesSelling(<profession:minecraft:armorer>, 5, <item:skillcloaks:red_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:weaponsmith>, 5, <item:skillcloaks:red_sack>);

villagerTrades.removeTradesSelling(<profession:minecraft:librarian>, 5, <item:skillcloaks:blue_sack>);
villagerTrades.removeTradesSelling(<profession:minecraft:cleric>, 5, <item:skillcloaks:blue_sack>);

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

<item:skillcloaks:farming_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change in the next update!");
<item:skillcloaks:mining_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change in the next update!");
<item:skillcloaks:hunter_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change in the next update!");
<item:skillcloaks:fishing_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change in the next update!");
<item:skillcloaks:prayer_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change in the next update!");
<item:skillcloaks:strength_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change in the next update!");
<item:skillcloaks:runecraft_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change in the next update!");
<item:skillcloaks:slayer_cloak>.addTooltip("\u00A76This cloak does not have a crafting recipe and cannot be found in any structure. This will change in the next update!");

//

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