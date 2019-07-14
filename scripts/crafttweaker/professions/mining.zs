import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Кузнечее дело 1 уровень
var mining_ores_3 = [

        <contenttweaker:glowstone_ore>,
		
] as IIngredient[];

for item in mining_ores_3{
mods.ItemStages.addItemStage("mining_ores_3", item);
    }

