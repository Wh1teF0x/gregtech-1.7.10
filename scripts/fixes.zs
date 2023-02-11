<ore:plateConductor>.add(<gregtech_addon:metaitem_1:17308>);
<ore:plateConductor>.add(<gregtech_addon:metaitem_1:17020>);

val IGlassPanel = <AdvancedSolarPanel:asp_crafting_items:5>;
val ThickReflector = <IC2:reactorReflectorThick:1>;

recipes.removeShaped(ThickReflector);

recipes.removeShaped(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[IGlassPanel, ThickReflector, IGlassPanel], [IGlassPanel, null, IGlassPanel], [IGlassPanel, ThickReflector, IGlassPanel]]);
recipes.removeShaped(<gregtech_addon:iridium_neutronreflector>);
recipes.addShaped(<gregtech_addon:iridium_neutronreflector>, [[ThickReflector, ThickReflector, ThickReflector], [ThickReflector, <ore:plateAlloyIridium>, ThickReflector], [ThickReflector, ThickReflector, ThickReflector]]);
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet:27>, [[null, <ore:craftingSolarPanelHV>, null], [<ore:circuitAdvanced>, <IC2:itemArmorQuantumHelmet:27>, <ore:circuitAdvanced>], [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet:27>, [[null, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, null], [<ore:circuitAdvanced>, <IC2:itemArmorQuantumHelmet:27>, <ore:circuitAdvanced>], [<IC2:itemCable:9>, <IC2:blockElectric:5>, <IC2:itemCable:9>]]);
recipes.addShaped(<minecraft:shears>, [[<ore:plateIron>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:plateIron>]]);
recipes.addShaped(<IC2:blockMachine:10>, [[<ore:craftingWireCopper>, null, <ore:craftingWireCopper>], [<ore:craftingWireCopper>, <IC2:itemPartCircuit>, <ore:craftingWireCopper>], [<ore:cellEmpty>, <ore:craftingRawMachineTier01>, <ore:cellEmpty>]]);
