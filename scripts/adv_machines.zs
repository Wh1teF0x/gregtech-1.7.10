val Glowstone = <minecraft:glowstone_dust>;
val Iron = <minecraft:iron_ingot>;
val Dirt = <minecraft:dirt>;

val SteelPlate = <ore:plateSteel>;

val Recycler = <IC2:blockMachine:11>;
val Macerator = <ore:craftingMacerator>;
val Compressor = <ore:craftingCompressor>;
val Extractor = <ore:craftingExtractor>;

val AdvMacerator = <AdvancedMachines:blockAdvMachine>;
val AdvCompressor = <AdvancedMachines:blockAdvMachine:1>;
val AdvExtractor = <AdvancedMachines:blockAdvMachine:2>;
val AdvRecycler = <AdvancedMachines:blockAdvMachine:3>;

recipes.removeShaped(AdvMacerator);
recipes.removeShaped(AdvCompressor);
recipes.removeShaped(AdvExtractor);
recipes.removeShaped(AdvRecycler);

recipes.addShaped(Recycler, [[null,	Glowstone, null], [Dirt, <ore:craftingCompressor>, Dirt], [Iron, Dirt, Iron]]);
recipes.addShaped(AdvMacerator, [[<IC2:itemRecipePart>, <IC2:itemRecipePart:1>, <IC2:itemRecipePart>], [SteelPlate, Macerator, SteelPlate], [SteelPlate, <IC2:blockMachine:12>, SteelPlate]]);
recipes.addShaped(AdvCompressor, [[<minecraft:obsidian:*>, <IC2:blockAlloyGlass>, <minecraft:obsidian:*>], [<ore:craftingCompressor>, <ore:craftingCompressor>, <ore:craftingCompressor>], [SteelPlate, <IC2:blockMachine:12>, SteelPlate]]);
recipes.addShaped(AdvExtractor, [[<IC2:itemRecipePart>, <IC2:itemRecipePart:1>, <IC2:itemRecipePart>], [<IC2:itemCellEmpty:8>, Compressor, <IC2:itemCellEmpty:8>], [SteelPlate, <IC2:blockMachine:12>, SteelPlate]]);
recipes.addShaped(AdvRecycler, [[null, AdvMacerator, null], [SteelPlate, AdvCompressor, SteelPlate], [SteelPlate, Recycler, SteelPlate]]);
