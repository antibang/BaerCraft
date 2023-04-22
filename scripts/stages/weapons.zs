import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//Grant

StageHelper.grantStageOnAdvancement("baersadditions:stages/weapons/dread_knights_sword", "dread_knights_sword");

//Stage

ItemStages.restrict(<item:iceandfire:dread_knight_sword>, "dread_knights_sword").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lYou must defeat the Dread Lich, obtain the Gravemaster's Key, and locate a mausoleum before you can use this item");