#priority 1337
// Items
val iron = <minecraft:iron_ingot>;
val glasspane = <minecraft:glass_pane>;
val terminal = <appliedenergistics2:part:380>;
val illum = <appliedenergistics2:part:180>;
val irondisc = <pixelmon:iron_disc>;
val aluminumdisc = <pixelmon:aluminum_disc>;

// Oredicts
val pixelmon_clock = <ore:pixelmon_clock>;
pixelmon_clock.addItems([<pixelmon:blue_clock>, <pixelmon:pink_clock>, <pixelmon:white_clock>, <pixelmon:gray_clock>, <pixelmon:black_clock>, <pixelmon:purple_clock>, <pixelmon:yellow_clock>, <pixelmon:red_clock>, <pixelmon:brown_clock>, <pixelmon:green_clock>, <pixelmon:cyan_clock>, <pixelmon:orange_clock>]);

val fluix = <ore:fluix>;
fluix.addItems([<appliedenergistics2:material:7>, <appliedenergistics2:material:8>, <appliedenergistics2:material:9>, <appliedenergistics2:material:12>]);

val fluix_replacement = <ore:fluix_replacement>;
fluix_replacement.addItems([<minecraft:dye:5>, <minecraft:stained_glass_pane:10>, <minecraft:wool:10>, <minecraft:stained_glass:10>, <minecraft:carpet:10>]);

val fluix_replacement_minus_wool = <ore:fluix_replacement_minus_wool>;
fluix_replacement_minus_wool.addItems([<minecraft:dye:5>, <minecraft:stained_glass_pane:10>, <minecraft:stained_glass:10>, <minecraft:carpet:10>]);

val certus = <ore:certus>;
certus.addItems([<appliedenergistics2:material:0>, <appliedenergistics2:material:1>, <appliedenergistics2:material:2>, <appliedenergistics2:material:10>]);

val certus_replacement = <ore:certus_replacement>;
certus_replacement.addItems([<biomesoplenty:white_dye>, <minecraft:stained_glass_pane:0>, <minecraft:wool:0>, <minecraft:stained_glass:0>, <minecraft:carpet:0>, <minecraft:dye:15>]);

val discs = <ore:pixelmon_bottom_disc>;
discs.addItems([irondisc, aluminumdisc]);

val pixelmon_crystals = <ore:pixelmon_crystals>;
pixelmon_crystals.addItems([<pixelmon:ruby>, <pixelmon:crystal>, <pixelmon:sapphire>]);

val evo_shard = <ore:evo_shards>;
evo_shard.addItems([<pixelmon:fire_stone_shard>, <pixelmon:water_stone_shard>, <pixelmon:moon_stone_shard>, <pixelmon:thunder_stone_shard>, <pixelmon:leaf_stone_shard>, <pixelmon:sun_stone_shard>, <pixelmon:dawn_stone_shard>, <pixelmon:dusk_stone_shard>, <pixelmon:shiny_stone_shard>, <pixelmon:ice_stone_shard>]);

val evo_stones = <ore:evo_stones>;
evo_stones.addItems([<pixelmon:fire_stone>, <pixelmon:water_stone>, <pixelmon:moon_stone>, <pixelmon:thunder_stone>, <pixelmon:leaf_stone>, <pixelmon:sun_stone>, <pixelmon:dawn_stone>, <pixelmon:dusk_stone>, <pixelmon:shiny_stone>, <pixelmon:ice_stone>]);

val nether_quartz = <ore:nether_quartz>;
nether_quartz.addItems([<minecraft:quartz>, <appliedenergistics2:material:3>, <appliedenergistics2:material:11>]);
val quartz_replacer = <ore:quartz_replacement>;
quartz_replacer.addAll(nether_quartz);
quartz_replacer.addAll(evo_shard);