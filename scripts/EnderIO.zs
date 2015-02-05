#EnderIO

# Phase 2 changes
val steelplate = <Railcraft:part.plate:1>; 
val steel = <ore:ingotSteel>;
val basic = <EnderIO:itemBasicCapacitor>;
val bars = <minecraft:iron_bars>;
val ring = <ore:ringIron>;

recipes.remove(<EnderIO:itemMachinePart:1>);
recipes.addShaped(<EnderIO:itemMachinePart:1>, [[bars, steel, bars],
                                                    [steel, ring, steel],
                                                    [bars, steel, bars]]);

recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, [[bars, steelplate, bars],
                                                    [steelplate, basic, steelplate],
                                                    [bars, steelplate, bars]]);

