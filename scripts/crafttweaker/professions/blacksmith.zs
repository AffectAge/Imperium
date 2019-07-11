
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;

// Кузнечее дело 1 уровень
var blacksmith_one = [

        <minecraft:diamond_shovel>,
		
] as IIngredient[];

for item in blacksmith_one{
// Добавить инвентари для ограничения крафтов
mods.recipestages.Recipes.setRecipeStage("blacksmith_one", item);
    }

