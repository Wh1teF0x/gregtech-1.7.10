val MTCore = <AdvancedSolarPanel:asp_crafting_items:12>;
val IGlassPanel = <AdvancedSolarPanel:asp_crafting_items:5>;
val ThickReflector = <IC2:reactorReflectorThick:1>;
val IridiumReflector = <gregtech_addon:iridium_neutronreflector>;
val AdvDrill = <GraviSuite:advDDrill:27>;

recipes.removeShaped(MTCore);
recipes.removeShaped(IridiumReflector);
recipes.removeShaped(ThickReflector);

recipes.addShaped(MTCore,
   [[IGlassPanel,
     ThickReflector,
     IGlassPanel],
    [IGlassPanel,
     null,
     IGlassPanel],
    [IGlassPanel,
     ThickReflector,
     IGlassPanel]
   ]);

recipes.addShaped(IridiumReflector,
   [[ThickReflector,
     ThickReflector,
     ThickReflector],
    [ThickReflector,
     <ore:plateAlloyIridium>,
     ThickReflector],
    [ThickReflector,
     ThickReflector,
     ThickReflector]
   ]);
   
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet:27>,
   [[null,
     <ore:craftingSolarPanelHV>,
     null],
    [<ore:circuitAdvanced>,
     <IC2:itemArmorQuantumHelmet:27>,
     <ore:circuitAdvanced>],
    [<IC2:itemCable:9>,
     <IC2:blockElectric:5>,
     <IC2:itemCable:9>]
   ]);
   
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet:27>,
   [[null,
     <AdvancedSolarPanel:BlockAdvSolarPanel:1>,
     null],
    [<ore:circuitAdvanced>,
     <IC2:itemArmorQuantumHelmet:27>,
     <ore:circuitAdvanced>],
    [<IC2:itemCable:9>,
     <IC2:blockElectric:5>,
     <IC2:itemCable:9>]
   ]);
   
recipes.addShaped(<minecraft:shears>,
   [[<ore:plateIron>,
     <ore:ingotSteel>],
    [<ore:ingotSteel>,
     <ore:plateIron>],
   ]);