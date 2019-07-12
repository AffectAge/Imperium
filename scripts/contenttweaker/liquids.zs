#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var liquidCopper = VanillaFactory.createFluid("liquid_copper", Color.fromHex("CE8200"));
liquidCopper.register();

var liquidTin = VanillaFactory.createFluid("liquid_tin", Color.fromHex("E5FFFF"));
liquidTin.register();

var liquidIron = VanillaFactory.createFluid("liquid_iron", Color.fromHex("B9BABF"));
liquidIron.register();

var liquidEmerald = VanillaFactory.createFluid("liquid_emerald", Color.fromHex("00A012"));
liquidEmerald.register();

var liquidGold = VanillaFactory.createFluid("liquid_gold", Color.fromHex("F4D33D"));
liquidGold.register();

var liquidQuartz = VanillaFactory.createFluid("liquid_quartz", Color.fromHex("F4F4EF"));
liquidQuartz.register();

var liquidDiamond = VanillaFactory.createFluid("liquid_diamond", Color.fromHex("00DDD6"));
liquidDiamond.register();

var liquidDarkQuartz = VanillaFactory.createFluid("liquid_dark_quartz", Color.fromHex("212121"));
liquidDarkQuartz.register();