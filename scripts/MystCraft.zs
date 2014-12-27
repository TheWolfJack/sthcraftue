#Mystcraft

# Change recipe for Mystcraft link books
recipes.remove(<Mystcraft:unlinkedbook>);
#recipes.removeShapeless(<Mystcraft:unlinkedbook>.withTag, [[<*>],[<*>]]);
#recipes.remove(<Mystcraft:unlinkedbook>.withTag({linkpanel: {}}) * 1);
recipes.addShaped(<Mystcraft:unlinkedbook>,
 [[<minecraft:gold_ingot>, <minecraft:string>, <minecraft:gold_ingot>],
  [<minecraft:leather>, <Mystcraft:page>, <minecraft:leather>],
  [<minecraft:gold_ingot>, <minecraft:string>, <minecraft:gold_ingot>]]);