#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var liquidPlatinum = VanillaFactory.createFluid("liquid_platinum", Color.fromHex("e1f9fa"));
liquidPlatinum.fillSound = <soundevent:block.anvil.place>;
liquidPlatinum.register();