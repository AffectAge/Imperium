#modloaded minecraft

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;
import crafttweaker.item.IItemDefinition;


// Удаление ненужных вещей
var remove_recipes = [

		<minecraft:gold_ore>,
		<minecraft:iron_ore>,
		<minecraft:coal_ore>,
		<minecraft:lapis_ore>,
		<minecraft:diamond_ore>,
		<minecraft:redstone_ore>,
		<minecraft:quartz_ore>,
		<minecraft:emerald_ore>,
		<minecraft:end_portal_frame>,
		<minecraft:ender_chest>,
		<minecraft:monster_egg>,
		<minecraft:monster_egg:1>,
		<minecraft:monster_egg:2>,
		<minecraft:monster_egg:3>,
		<minecraft:monster_egg:4>,
		<minecraft:monster_egg:5>,
		<minecraft:coal_block>,
		
] as IIngredient[];

for item in remove_recipes{
        recipes.remove(item);
        mods.ItemStages.addItemStage("disabled", item);
		mods.jei.JEI.removeAndHide(item);
		furnace.remove(item);
    }