import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//Grant

StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/flamed_dragonbone_sword", "flamed_dragonbone_sword");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/iced_dragonbone_sword", "iced_dragonbone_sword");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/lightning_dragonbone_sword", "lightning_dragonbone_sword");

//Stage

ItemStages.restrict(<item:iceandfire:dragonbone_sword_fire>, "flamed_dragonbone_sword").hiddenName("§e§lYou must defeat a fire dragon and craft a dragonbone sword before you can use the Flamed Dragonbone Sword").setHiddenInJEI(false);
ItemStages.restrict(<item:iceandfire:dragonbone_sword_ice>, "iced_dragonbone_sword").hiddenName("§e§lYou must defeat an ice dragon and craft a dragonbone sword before you can use the Iced Dragonbone Sword").setHiddenInJEI(false);
ItemStages.restrict(<item:iceandfire:dragonbone_sword_lightning>, "lightning_dragonbone_sword").hiddenName("§e§lYou must defeat a lightning dragon and craft a dragonbone sword before you can use the Lightning Dragonbone Sword").setHiddenInJEI(false);