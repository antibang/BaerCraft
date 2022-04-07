import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

// Quadrilium

mods.iceandfire.DragonForge.addRecipe("fire", <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_trilium>, <item:powder_power:blend_quadrilium>);
mods.iceandfire.DragonForge.addRecipe("ice", <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_trilium>, <item:powder_power:blend_quadrilium>);
mods.iceandfire.DragonForge.addRecipe("lightning", <item:powder_power:ingot_quadrilium>, <item:powder_power:ingot_trilium>, <item:powder_power:blend_quadrilium>);

// Dragonsteel

mods.iceandfire.DragonForge.removeFireRecipe(<item:iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.DragonForge.removeIceRecipe(<item:iceandfire:dragonsteel_ice_ingot>);
mods.iceandfire.DragonForge.removeLightningRecipe(<item:iceandfire:dragonsteel_lightning_ingot>);

mods.iceandfire.DragonForge.addRecipe("fire", <item:iceandfire:dragonsteel_fire_ingot>, <item:powder_power:ingot_quadrilium>, <item:iceandfire:fire_dragon_blood>);
mods.iceandfire.DragonForge.addRecipe("ice", <item:iceandfire:dragonsteel_ice_ingot>, <item:powder_power:ingot_quadrilium>, <item:iceandfire:ice_dragon_blood>);
mods.iceandfire.DragonForge.addRecipe("lightning", <item:iceandfire:dragonsteel_lightning_ingot>, <item:powder_power:ingot_quadrilium>, <item:iceandfire:lightning_dragon_blood>);

// xoxo sub <3