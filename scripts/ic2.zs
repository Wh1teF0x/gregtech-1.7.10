import mods.nei.NEI;

// Генератор
recipes.remove(<IC2:blockGenerator>);
recipes.addShaped(<IC2:blockGenerator>, [[<ore:batteryBasic>], [<ore:craftingRawMachineTier02>], [<ore:craftingFurnace>]]);
// Схема
recipes.remove(<IC2:itemPartCircuit>);
recipes.addShaped(<IC2:itemPartCircuit>, [[<ore:craftingWireCopper>, <ore:craftingWireCopper>, <ore:craftingWireCopper>], [<ore:plateRedAlloy>, <ore:plateIron>, <ore:plateRedAlloy>], [<ore:craftingWireCopper>, <ore:craftingWireCopper>, <ore:craftingWireCopper>]]);
// Улчшенная схема
recipes.remove(<IC2:itemPartCircuitAdv>);
recipes.addShaped(<IC2:itemPartCircuitAdv>, [[<ore:plateRedAlloy>, <ore:dustGlowstone>, <ore:plateRedAlloy>],[<gregtech_addon:metaitem_1:2526>, <ore:circuitBasic>, <gregtech_addon:metaitem_1:2526>], [<ore:plateRedAlloy>, <ore:dustGlowstone>, <ore:plateRedAlloy>]]);
// Металлоформовка
recipes.remove(<IC2:blockMachine2:4>);
recipes.addShaped(<IC2:blockMachine2:4>, [[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<IC2:itemToolbox>, <ore:craftingRawMachineTier01>, <IC2:itemToolbox>], [<IC2:itemIronBlockCuttingBlade>, <IC2:itemRecipePart>, <IC2:itemIronBlockCuttingBlade>]]);
// Сонариум
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:9>, [[<ore:dustGlowstone>, <IC2:itemPlutoniumSmall>, <ore:dustGlowstone>], [<ore:ingotUranium>, <ore:craftingLenseWhite>, <ore:ingotUranium>], [<ore:dustGlowstone>, <minecraft:glowstone_dust>, <ore:dustGlowstone>]]);
// Базовый корпус
recipes.remove(<IC2:blockMachine>);
recipes.addShaped(<IC2:blockMachine>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:gearGtIron>, <ore:craftingToolWrench>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
// Индукционная печь
recipes.remove(<IC2:blockMachine:13>);
recipes.addShaped(<IC2:blockMachine:13>, [[<ore:plateCupronickel>, <ore:craftingHeatingCoilTier00>, <ore:plateCupronickel>], [<ore:plateCupronickel>, <ore:craftingElectricFurnace>, <ore:plateCupronickel>], [<ore:plateCupronickel>, <ore:plateCupronickel>, <ore:plateCupronickel>]]);

// Remove
// Кузнечный молот
NEI.hide(<IC2:itemToolForgeHammer>);
recipes.remove(<IC2:itemToolForgeHammer>);

// Just hide
NEI.hide(<IC2:blockMachine:3>);
NEI.hide(<IC2:blockMachine:2>);
NEI.hide(<IC2:blockMachine:4>);
NEI.hide(<IC2:blockMachine:11>);
NEI.hide(<IC2:blockMachine:5>);
NEI.hide(<IC2:blockPersonal:1>);
NEI.hide(<IC2:blockPersonal>);
