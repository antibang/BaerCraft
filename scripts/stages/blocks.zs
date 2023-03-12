import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//Grant

StageHelper.grantStageOnAdvancement("baersadditions:stages/blocks/disenchanter", "disenchanter");
StageHelper.grantStageOnAdvancement("baersadditions:stages/blocks/enhanced_smelters", "enhanced_smelters");

//Stage

ItemStages.restrict(<item:disenchanting:disenchanter>, "disenchanter").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lYou must find experience, Nether, and Overworld concentrate, and locate the Thornborn Towers and a Stronghold. You must also find a Nether City or kill the Wither");

ItemStages.restrict(<tag:items:baercraft:enhanced_smelters>, "enhanced_smelters").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lYou must defeat the Ender Dragon and find an End City to unlock");