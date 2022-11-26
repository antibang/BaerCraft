import mods.gamestages.StageHelper;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;

//Grant

StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/flamed_dragonbone_sword", "flamed_dragonbone_sword");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/iced_dragonbone_sword", "iced_dragonbone_sword");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/lightning_dragonbone_sword", "lightning_dragonbone_sword");

StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/amphithere_macuahuitl", "amphithere_macuahuitl");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/cockatrice_scepter", "cockatrice_scepter");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/deathworm_gauntlet", "deathworm_gauntlet");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/eye_of_cyclops", "eye_of_cyclops");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/gorgon_head", "gorgon_head");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/hippocampus_slapper", "hippocampus_slapper");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/hippogryph_talon_sword", "hippogryph_talon_sword");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/hydra_heart", "hydra_heart");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/myrmex_swarm", "myrmex_swarm");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/phantasmal_blade", "phantasmal_blade");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/pixie_wand", "pixie_wand");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/siren_flute", "siren_flute");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/stymphalian_bird_dagger_and_bundle", "stymphalian_bird_dagger_and_bundle");
StageHelper.grantStageOnAdvancement("baersadditions:stages/armor/tide", "tide_trident");
StageHelper.grantStageOnAdvancement("baersadditions:stages/legendary_weapons/troll_weapons", "troll_weapons");

//Stage

ItemStages.restrict(<item:iceandfire:dragonbone_sword_fire>, "flamed_dragonbone_sword").hiddenName("§e§lYou must defeat a fire dragon and craft a dragonbone sword before you can use the Flamed Dragonbone Sword").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:dragonbone_sword_ice>, "iced_dragonbone_sword").hiddenName("§e§lYou must defeat an ice dragon and craft a dragonbone sword before you can use the Iced Dragonbone Sword").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:dragonbone_sword_lightning>, "lightning_dragonbone_sword").hiddenName("§e§lYou must defeat a lightning dragon and craft a dragonbone sword before you can use the Lightning Dragonbone Sword").setHiddenInJEI(false).preventInventory(false).preventPickup(false);

ItemStages.restrict(<item:iceandfire:amphithere_macuahuitl>, "amphithere_macuahuitl").hiddenName("§e§lYou must defeat at least one amphithere to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:cockatrice_scepter>, "cockatrice_scepter").hiddenName("§e§lYou must defeat and tame at least one cockatrice to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<tag:items:baercraft:deathworm_gauntlets>, "deathworm_gauntlet").hiddenName("§e§lYou must defeat at least one deathworm and obtain a giant deathworm egg to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:cyclops_eye>, "eye_of_cyclops").hiddenName("§e§lYou must defeat at least one cyclops to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:gorgon_head>, "gorgon_head").hiddenName("§e§lYou must defeat at least one gorgon to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:hippocampus_slapper>, "hippocampus_slapper").hiddenName("§e§lYou must defeat and tame at least one hippocampus to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:hippogryph_sword>, "hippogryph_talon_sword").hiddenName("§e§lYou must defeat and tame at least one hippogryph to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:hydra_heart>, "hydra_heart").hiddenName("§e§lYou must defeat at least one hydra to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<tag:items:baercraft:myrmex_swarms>, "myrmex_swarm").hiddenName("§e§lYou must defeat one myrmex queen and obtain a myrmex egg to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:ghost_sword>, "phantasmal_blade").hiddenName("§e§lYou must defeat the dread lich to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:pixie_wand>, "pixie_wand").hiddenName("§e§lYou must defeat at least one pixie and obtain it's wings to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:siren_flute>, "siren_flute").hiddenName("§e§lYou must defeat at least one siren and obtain a siren tear to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<tag:items:baercraft:stymphalian_bird_weapons>, "stymphalian_bird_dagger_and_bundle").hiddenName("§e§lYou must defeat a stymphalian bird and obtain its skull to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<item:iceandfire:tide_trident>, "tide_trident").hiddenName("§e§lYou must defeat one sea serpent and defeat at least one dragon to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);
ItemStages.restrict(<tag:items:baercraft:troll_weapons>, "troll_weapons").hiddenName("§e§lYou must defeat at least one troll to unlock").setHiddenInJEI(false).preventInventory(false).preventPickup(false);