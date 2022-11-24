import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//

StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/dreadsteel", "dreadsteel");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/dragonsteel", "dragonsteel");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/quadrilium", "quadrilium");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/trilium", "trilium");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/gemium", "gemium");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/end_gobber", "end_gobber");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/nether_gobber", "nether_gobber");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/gobber", "gobber");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/dragon_scale", "dragon_scale");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/tide", "tide");

//Dreadsteel

ItemStages.restrict(<tag:items:baercraft:dreadsteel_set>, "dreadsteel").hiddenName("§e§lCraft all 3 dragonsteel armor sets to unlock").setHiddenInJEI(false);

//Dragonsteel

ItemStages.restrict(<tag:items:baercraft:fire_dragonsteel_set>, "dragonsteel").hiddenName("§e§lYou must kill the ender dragon and kill at least 1 fire, ice, and lightning dragon to unlock").setHiddenInJEI(false);
ItemStages.restrict(<tag:items:baercraft:ice_dragonsteel_set>, "dragonsteel").hiddenName("§e§lYou must kill the ender dragon and kill at least 1 fire, ice, and lightning dragon to unlock").setHiddenInJEI(false);
ItemStages.restrict(<tag:items:baercraft:lightning_dragonsteel_set>, "dragonsteel").hiddenName("§e§lYou must kill the ender dragon and kill at least 1 fire, ice, and lightning dragon to unlock").setHiddenInJEI(false);

//Powder Power

ItemStages.restrict(<tag:items:baercraft:quadrilium_set>, "quadrilium").hiddenName("§e§lCraft a trilium armor set first to unlock").setHiddenInJEI(false);
ItemStages.restrict(<tag:items:baercraft:trilium_set>, "trilium").hiddenName("§e§lCraft a gemium armor set first to unlock").setHiddenInJEI(false);
ItemStages.restrict(<tag:items:baercraft:gemium_set>, "gemium").hiddenName("§e§lCraft a lapium armor set first to unlock").setHiddenInJEI(false);

//Gobber

ItemStages.restrict(<tag:items:baercraft:end_gobber_set>, "end_gobber").hiddenName("§e§lCraft a nether gobber armor set or quadrilium armor set first to unlock").setHiddenInJEI(false);
ItemStages.restrict(<tag:items:baercraft:nether_gobber_set>, "nether_gobber").hiddenName("§e§lCraft a gobber armor set or trilium armor set first to unlock").setHiddenInJEI(false);
ItemStages.restrict(<tag:items:baercraft:gobber_set>, "gobber").hiddenName("§e§lCraft a gemium armor set or netherite armor set first to unlock").setHiddenInJEI(false);

//Dragonscale

ItemStages.restrict(<tag:items:baercraft:dragonscale_set>, "dragon_scale").hiddenName("§e§lKill at least one dragon").setHiddenInJEI(false);

//Tide

ItemStages.restrict(<tag:items:baercraft:tide_set>, "tide").hiddenName("§e§lKill at least one sea serpent and one fire, ice, or lightning dragon").setHiddenInJEI(false);