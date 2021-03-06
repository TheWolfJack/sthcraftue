# Vanilla / Misc Minetweaker Changes

# Remove ability to smelt iron nuggets into steel
furnace.remove(<*>, <ore:nuggetIron>);

# chisel
recipes.addShapeless(<chisel:chisel>, [<ore:stickWood>,<minecraft:iron_ingot>]);

# Red Alloy Wire
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire>);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire> * 12, [[null,<ore:ingotRedAlloy>,null],
																		[null,<ore:ingotRedAlloy>,null],
																		[null,<ore:ingotRedAlloy>,null]]);
																							