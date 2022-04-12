#priority 0

// Applied Energistics 2
recipes.addShapeless("METerm", <appliedenergistics2:part:380>, [<ore:pixelmon_clock>, <appliedenergistics2:part:180>]);
recipes.addShaped("MEIllum", <appliedenergistics2:part:180>, 
[[<ore:pixelmon_bottom_disc>,<ore:pixelmon_bottom_disc>,<ore:pixelmon_bottom_disc>],
 [<ore:pixelmon_bottom_disc>,<minecraft:glass_pane>,<ore:pixelmon_bottom_disc>],
 [<ore:pixelmon_bottom_disc>,<ore:pixelmon_bottom_disc>,<ore:pixelmon_bottom_disc>]]);
recipes.addShapeless("ObsToSky", <appliedenergistics2:sky_stone_block>, [<minecraft:obsidian>]);
recipes.addShapeless("SkyToObs", <minecraft:obsidian>, [<appliedenergistics2:sky_stone_block>]);
recipes.addShapeless(<appliedenergistics2:material:23>, [<pixelmon:sapphire>,<minecraft:redstone>]);
recipes.addShapeless(<appliedenergistics2:material:23>, [<ore:certus_replacement>,<minecraft:redstone>]);
recipes.addShapeless(<appliedenergistics2:material:24>, [<minecraft:diamond>,<minecraft:redstone>]);
recipes.addShapeless(<appliedenergistics2:material:22>, [<minecraft:gold_ingot>,<minecraft:redstone>]);

// BiomesOPlenty + Pixelmon
recipes.removeShapeless(<biomesoplenty:gem:6> * 9, [<ore:blockSapphire>]);
recipes.removeShaped(<biomesoplenty:gem_block:6>, [[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>], [<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>], [<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>]]);
recipes.removeShapeless(<biomesoplenty:gem:6> * 9, [<pixelmon:sapphire_block>]);
recipes.addShaped(<biomesoplenty:gem_block:6>, [[<biomesoplenty:gem:6>, <biomesoplenty:gem:6>, <biomesoplenty:gem:6>], [<biomesoplenty:gem:6>, <biomesoplenty:gem:6>, <biomesoplenty:gem:6>], [<biomesoplenty:gem:6>, <biomesoplenty:gem:6>, <biomesoplenty:gem:6>]]);
recipes.addShapeless(<biomesoplenty:gem:6> * 9, [<biomesoplenty:gem_block:6>]);
recipes.addShapeless(<biomesoplenty:gem:6>, [<pixelmon:sapphire>]);
recipes.addShapeless(<pixelmon:sapphire>, [<biomesoplenty:gem:6>]);
recipes.addShaped(<pixelmon:silver_bottle_cap>, [[<thermalfoundation:storage:2>, <thermalfoundation:storage:2>, <thermalfoundation:storage:2>], [<thermalfoundation:storage:2>, <biomesoplenty:terrestrial_artifact>, <thermalfoundation:storage:2>], [<thermalfoundation:storage:2>, <thermalfoundation:storage:2>, <thermalfoundation:storage:2>]]);
recipes.addShaped(<pixelmon:gold_bottle_cap>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], [<minecraft:gold_block>, <pixelmon:silver_bottle_cap>, <minecraft:gold_block>], [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]]);

// Pam's Harvestcraft + Pixelmon
recipes.addShapeless(<pixelmon:swift_feather>, [<harvestcraft:cottoncandyitem>,<harvestcraft:cornedbeefbreakfastitem>,<harvestcraft:raspberrytrifleitem>]);
recipes.addShapeless(<pixelmon:genius_feather>, [<harvestcraft:cookedtofishitem>,<harvestcraft:minerstewitem>,<harvestcraft:beetburgeritem>]);
recipes.addShapeless(<pixelmon:resist_feather>, [<harvestcraft:holidaycakeitem>,<harvestcraft:thankfuldinneritem>,<harvestcraft:banananutbreaditem>]);
recipes.addShapeless(<pixelmon:muscle_feather>, [<harvestcraft:paradiseburgeritem>,<harvestcraft:meatfeastpizzaitem>,<harvestcraft:meatloafsandwichitem>]);
recipes.addShapeless(<pixelmon:health_feather>, [<harvestcraft:chickenbiscuititem>,<harvestcraft:southernstylebreakfastitem>,<harvestcraft:bratwurstitem>]);
recipes.addShapeless(<pixelmon:mint:24>, [<harvestcraft:dangoitem>,<harvestcraft:watermelonjellyitem>,<harvestcraft:chocolatesprinklecakeitem>,<pixelmon:grepa_berry>,<harvestcraft:grapesodaitem>]);
recipes.addShapeless(<pixelmon:mint:23>, [<harvestcraft:dangoitem>,<harvestcraft:watermelonjellyitem>,<harvestcraft:chocolatesprinklecakeitem>,<pixelmon:grepa_berry>,<harvestcraft:marzipanitem>]);
recipes.addShapeless(<pixelmon:mint:22>, [<harvestcraft:dangoitem>,<harvestcraft:watermelonjellyitem>,<harvestcraft:chocolatesprinklecakeitem>,<pixelmon:grepa_berry>,<harvestcraft:papayaitem>]);
recipes.addShapeless(<pixelmon:mint:21>, [<harvestcraft:dangoitem>,<harvestcraft:watermelonjellyitem>,<harvestcraft:chocolatesprinklecakeitem>,<pixelmon:grepa_berry>,<harvestcraft:caramelappleitem>]);
recipes.addShapeless(<pixelmon:mint:20>, [<harvestcraft:jellybeansitem>,<harvestcraft:applejellyitem>,<harvestcraft:pavlovaitem>,<pixelmon:hondew_berry>,<harvestcraft:huckleberryitem>]);
recipes.addShapeless(<pixelmon:mint:19>, [<harvestcraft:jellybeansitem>, <harvestcraft:applejellyitem>,<harvestcraft:pavlovaitem>, <pixelmon:hondew_berry>,<harvestcraft:bubblywateritem>]);
recipes.addShapeless(<pixelmon:mint:18>, [<harvestcraft:jellybeansitem>, <harvestcraft:applejellyitem>,<harvestcraft:pavlovaitem>, <pixelmon:hondew_berry>,<harvestcraft:juniperberryitem>]);
recipes.addShapeless(<pixelmon:mint:17>, [<harvestcraft:jellybeansitem>, <harvestcraft:applejellyitem>,<harvestcraft:pavlovaitem>, <pixelmon:hondew_berry>,<harvestcraft:blueberryitem>]);
recipes.addShapeless(<pixelmon:mint:16>, [<harvestcraft:mintcupcakeitem>, <harvestcraft:limejuiceitem>,<harvestcraft:mintchocolatechipicecreamitem>, <pixelmon:tamato_berry>,<harvestcraft:guavaitem>]);
recipes.addShapeless(<pixelmon:mint:15>, [<harvestcraft:mintcupcakeitem>, <harvestcraft:limejuiceitem>,<harvestcraft:mintchocolatechipicecreamitem>, <pixelmon:tamato_berry>,<harvestcraft:jackfruititem>]);
recipes.addShapeless(<pixelmon:mint:14>, [<harvestcraft:mintcupcakeitem>, <harvestcraft:limejuiceitem>,<harvestcraft:mintchocolatechipicecreamitem>, <pixelmon:tamato_berry>,<harvestcraft:soursopitem>]);
recipes.addShapeless(<pixelmon:mint:13>, [<harvestcraft:mintcupcakeitem>, <harvestcraft:limejuiceitem>,<harvestcraft:mintchocolatechipicecreamitem>, <pixelmon:tamato_berry>,<harvestcraft:cucumberitem>]);
recipes.addShapeless(<pixelmon:mint:12>, [<harvestcraft:taffyitem>,<harvestcraft:blueberryjellyitem>,<harvestcraft:pineappleupsidedowncakeitem>,<pixelmon:qualot_berry>,<harvestcraft:plumitem>]);
recipes.addShapeless(<pixelmon:mint:11>, [<harvestcraft:taffyitem>,<harvestcraft:blueberryjellyitem>,<harvestcraft:pineappleupsidedowncakeitem>,<pixelmon:qualot_berry>,<harvestcraft:raisinsitem>]);
recipes.addShapeless(<pixelmon:mint:10>, [<harvestcraft:taffyitem>,<harvestcraft:blueberryjellyitem>,<harvestcraft:pineappleupsidedowncakeitem>,<pixelmon:qualot_berry>,<harvestcraft:grilledeggplantitem>]);
recipes.addShapeless(<pixelmon:mint:9>, [<harvestcraft:taffyitem>,<harvestcraft:blueberryjellyitem>,<harvestcraft:pineappleupsidedowncakeitem>,<pixelmon:qualot_berry>,<harvestcraft:figitem>]);
recipes.addShapeless(<pixelmon:mint:8>, [<harvestcraft:gummybearsitem>,<harvestcraft:pomegranatejuiceitem>,<harvestcraft:redvelvetcakeitem>,<pixelmon:kelpsy_berry>,<harvestcraft:dragonfruititem>]);
recipes.addShapeless(<pixelmon:mint:7>, [<harvestcraft:gummybearsitem>,<harvestcraft:pomegranatejuiceitem>,<harvestcraft:redvelvetcakeitem>,<pixelmon:kelpsy_berry>,<harvestcraft:cactusfruititem>]);
recipes.addShapeless(<pixelmon:mint:6>, [<harvestcraft:gummybearsitem>,<harvestcraft:pomegranatejuiceitem>,<harvestcraft:redvelvetcakeitem>,<pixelmon:kelpsy_berry>,<harvestcraft:strawberryitem>]);
recipes.addShapeless(<pixelmon:mint:5>, [<harvestcraft:gummybearsitem>,<harvestcraft:pomegranatejuiceitem>,<harvestcraft:redvelvetcakeitem>,<pixelmon:kelpsy_berry>,<harvestcraft:cherryjuiceitem>]);
recipes.addShapeless(<pixelmon:mint:4>, [<harvestcraft:cheesecakeitem>,<harvestcraft:lemonjellyitem>,<harvestcraft:peppermintitem>,<pixelmon:oran_berry>,<harvestcraft:peasitem>]);
recipes.addShapeless(<pixelmon:mint:3>, [<harvestcraft:cheesecakeitem>,<harvestcraft:lemonjellyitem>,<harvestcraft:peppermintitem>,<pixelmon:oran_berry>,<harvestcraft:kenafitem>]);
recipes.addShapeless(<pixelmon:mint:2>, [<harvestcraft:cheesecakeitem>,<harvestcraft:lemonjellyitem>,<harvestcraft:peppermintitem>,<pixelmon:oran_berry>,<harvestcraft:arrowrootitem>]);
recipes.addShapeless(<pixelmon:mint:1>, [<harvestcraft:cheesecakeitem>,<harvestcraft:lemonjellyitem>,<harvestcraft:peppermintitem>,<pixelmon:oran_berry>,<harvestcraft:riceitem>]);
recipes.addShapeless(<pixelmon:mint>, [<harvestcraft:cheesecakeitem>,<harvestcraft:lemonjellyitem>,<harvestcraft:peppermintitem>,<pixelmon:oran_berry>,<harvestcraft:eggplantitem>]);