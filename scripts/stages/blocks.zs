import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//Grant

StageHelper.grantStageOnAdvancement("baersadditions:stages/blocks/disenchanter", "disenchanter");
StageHelper.grantStageOnAdvancement("baersadditions:stages/blocks/enhanced_smelters", "enhanced_smelters");
StageHelper.grantStageOnAdvancement("baersadditions:stages/blocks/shulker_boxes", "shulker_boxes");


//Stage

ItemStages.restrict(<item:disenchanting:disenchanter>, "disenchanter").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lYou must find experience, Nether, and Overworld concentrate, and locate the Thornborn Towers and a Stronghold. You must also find a Nether City or kill the Wither");

ItemStages.restrict(<tag:items:baercraft:enhanced_smelters>, "enhanced_smelters").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lYou must defeat the Ender Dragon and find an End City to unlock");

ItemStages.restrict(<tag:items:baercraft:shulker_boxes>, "shulker_boxes").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lYou must cross over into the Nether and the End at least once and kill one shulker to unlock");