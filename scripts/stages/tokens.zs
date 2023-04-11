import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//Grant

StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/absorption_token", "absorption_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/affliction_token", "affliction_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/attack_resistance_token", "attack_resistance_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/breathing_token", "breathing_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/curing_token", "curing_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/dragon_token", "dragon_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/experience_token", "experience_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/greater_absorption_token", "greater_absorption_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/greater_attack_resistance_token", "greater_attack_resistance_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/greater_health_token", "greater_health_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/greater_strength_token", "greater_strength_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/strength_token", "strength_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/supreme_attack_resistance_token", "supreme_attack_resistance_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/supreme_health_token", "supreme_health_token");
StageHelper.grantStageOnAdvancement("baersadditions:stages/tokens/supreme_strength_token", "supreme_strength_token");

//Stage

ItemStages.restrict(<item:powder_power:token_absorption>, "absorption_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_affliction>, "affliction_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_resistance>, "attack_resistance_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_breathing>, "breathing_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_curing>, "curing_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_dragon>, "dragon_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_exp>, "experience_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_greater_absorption>, "greater_absorption_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_greater_resistance>, "greater_attack_resistance_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_health>, "greater_health_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_greater_strength>, "greater_strength_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_strength>, "strength_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_supreme_resistance>, "supreme_attack_resistance_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_supreme_health>, "supreme_health_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
ItemStages.restrict(<item:powder_power:token_supreme_strength>, "supreme_strength_token").setHiddenInJEI(false).preventInventory(false).preventPickup(false).hiddenName("§e§lBefore using this token, you must aquire every ingredient needed to craft it.");
