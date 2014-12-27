#Big Reactors

# Phase 1 disable
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.remove(<BigReactors:BRReactorPart>);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:BRReactorPart:2>);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.remove(<BigReactors:BRReactorPart:4>);
recipes.remove(<BigReactors:BRReactorPart:5>);
recipes.remove(<BigReactors:BRReactorPart:6>);
recipes.remove(<BigReactors:BRReactorPart:7>);
recipes.remove(<BigReactors:BRMultiblockGlass>);
recipes.remove(<BigReactors:BRMultiblockGlass:1>);
recipes.remove(<BigReactors:BRReactorRedstonePort>);
recipes.remove(<BigReactors:BRTurbinePart>);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.remove(<BigReactors:BRTurbinePart:2>);
recipes.remove(<BigReactors:BRTurbinePart:3>);
recipes.remove(<BigReactors:BRTurbinePart:4>);
recipes.remove(<BigReactors:BRTurbinePart:5>);
recipes.remove(<BigReactors:BRTurbineRotorPart>);
recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
recipes.remove(<BigReactors:BRDevice>);
recipes.remove(<BigReactors:BRMultiblockCreativePart>);
recipes.remove(<BigReactors:BRMultiblockCreativePart:1>);

# Phase 2 changes
#import mods.nei.NEI;
#
#val steelplate = <Railcraft:part.plate:1>; 
#val steel = <ore:ingotSteel>;
#val bars = <minecraft:iron_bars>;
#val graphite = <BigReactors:BRIngot:2>;
#val yellorium = <ore:ingotYellorium>;
#val yblock = <ore:blockYellorium>;
#val cyanite = <ore:ingotCyanite>;
#val glass = <BigReactors:BRMultiblockGlass>;
#val port = <BigReactors:BRReactorPart:5>;
#
#
#recipes.addShapeless(< BigReactors:BRIngot:1 > * 9, [< BigReactors:BRMetalBlock:1 >]);
#recipes.remove(<BigReactors:BRIngot:1>);
#mods.mekanism.Reaction.addRecipe(<BigReactors:BRIngot>, <liquid:water>, <gas:oxygen>, <BigReactors:BRIngot:1>, <gas:oxygen>, 40, 20);
#
#print("Turbine Housing");	
#recipes.remove(<BigReactors:BRTurbinePart>);
#recipes.addShaped(<BigReactors:BRTurbinePart> * 4, [[steelplate, graphite, steelplate],
#                                                    [steelplate, cyanite, steelplate],
#                                                    [steelplate, graphite, steelplate]]);	
#print("Reactor Housing");		
#recipes.remove(<BigReactors:BRReactorPart>);
#recipes.addShaped(<BigReactors:BRReactorPart>* 4, [[steelplate, graphite, steelplate],
#                                                    [steelplate, yellorium, steelplate],
#                                                    [steelplate, graphite, steelplate]]);
#
#print("Fuel Rod") ;	
#recipes.remove(<BigReactors:YelloriumFuelRod>);
#recipes.addShaped(<BigReactors:YelloriumFuelRod>, [[steelplate, yellorium, steelplate],
#                                                    [glass, yblock, glass],
#                                                    [steelplate, yellorium, steelplate]]);
#
#recipes.addShapeless(< BigReactors:BRIngot:1 > * 9, [< BigReactors:BRMetalBlock:1 >]);
#recipes.remove(<BigReactors:BRIngot:1>);
#mods.mekanism.Reaction.addRecipe(<BigReactors:BRIngot>, <liquid:water>, <gas:oxygen>, <BigReactors:BRIngot:1>, <gas:oxygen>, 40, 20);	
