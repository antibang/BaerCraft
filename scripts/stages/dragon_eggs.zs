import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//Grant

StageHelper.grantStageOnAdvancement("baersadditions:stages/items/dragon_eggs/fire_dragon_egg", "fire_dragon_eggs");
StageHelper.grantStageOnAdvancement("baersadditions:stages/items/dragon_eggs/ice_dragon_egg", "ice_dragon_eggs");
StageHelper.grantStageOnAdvancement("baersadditions:stages/items/dragon_eggs/lightning_dragon_egg", "lightning_dragon_eggs");

//Stage

ItemStages.restrict(<tag:items:baercraft:fire_dragon_eggs>, "fire_dragon_eggs").hiddenName("§e§lYou must defeat a fire dragon before you can use fire dragon eggs").setHiddenInJEI(false);
ItemStages.restrict(<tag:items:baercraft:ice_dragon_eggs>, "ice_dragon_eggs").hiddenName("§e§lYou must defeat an ice dragon before you can use ice dragon eggs").setHiddenInJEI(false);
ItemStages.restrict(<tag:items:baercraft:lightning_dragon_eggs>, "lightning_dragon_eggs").hiddenName("§e§lYou must defeat a lightning dragon before you can use lightning dragon eggs").setHiddenInJEI(false);