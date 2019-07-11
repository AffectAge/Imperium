#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var copperOre = VanillaFactory.createBlock("copper_ore", <blockmaterial:rock>);
copperOre.setLightOpacity(0);
copperOre.setLightValue(0);
copperOre.setBlockHardness(3.0);
copperOre.setBlockResistance(10.0);
copperOre.setToolClass("pickaxe");
copperOre.setToolLevel(1);
copperOre.setBlockSoundType(<soundtype:stone>);
copperOre.register();