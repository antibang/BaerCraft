import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//Grant

StageHelper.grantStageOnAdvancement("baersadditions:stages/items/gobber_seeds/gobber_seeds", "gobber_seeds");
StageHelper.grantStageOnAdvancement("baersadditions:stages/items/gobber_seeds/nether_gobber_seeds", "nether_gobber_seeds");
StageHelper.grantStageOnAdvancement("baersadditions:stages/items/gobber_seeds/end_gobber_seeds", "end_gobber_seeds");

//Stage gobber seeds

ItemStages.restrict(<item:gobber2:gobber2_seed>, "gobber_seeds").hiddenName("§e§lYou must craft a full set of gobber armor to unlock gobber seeds").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:gobber2:gobber2_seed_nether>, "nether_gobber_seeds").hiddenName("§e§lYou must craft a full set of nether gobber armor to unlock nether gobber seeds").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:gobber2:gobber2_seed_end>, "end_gobber_seeds").hiddenName("§e§lYou must craft a full set of end gobber armor to unlock end gobber seeds").setHiddenInJEI(false).preventInventory(false).preventPickup(false);