#priority 1500
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<contenttweaker:fire_resist_brick>, <ore:sandstone>, <contenttweaker:fire_resist_brick>],[<ore:sandstone>, <contenttweaker:arcane_essence>, <ore:sandstone>], [<contenttweaker:fire_resist_brick>, <ore:sandstone>, <contenttweaker:fire_resist_brick>]]);

recipes.addShaped(<contenttweaker:fire_resist_brick>, [[null, null, null],[null, <minecraft:brick>, <contenttweaker:fire_resist_mixture>], [null, <contenttweaker:fire_resist_mixture>, <contenttweaker:fire_resist_mixture>]]);

recipes.addShaped(<contenttweaker:fire_resist_mixture> * 8, [[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:slime_ball>],[<minecraft:sand>, <botania:specialflower>.withTag({type: "clayconia"}).onlyWithTag({type: "clayconia"}), <minecraft:sand>], [<minecraft:slime_ball>, <minecraft:sand>, <minecraft:clay_ball>]]);
recipes.addShaped(<contenttweaker:good_fuel> * 2, [[<immersiveengineering:material:17>, <contenttweaker:mixed_coal_dust>, <immersiveengineering:material:17>],[<contenttweaker:mixed_coal_dust>, <contenttweaker:fuel_helper>, <contenttweaker:mixed_coal_dust>], [<immersiveengineering:material:17>, <contenttweaker:mixed_coal_dust>, <immersiveengineering:material:17>]]);

recipes.addShaped(<contenttweaker:fuel_helper> * 2, [[<contenttweaker:dried_grass>, <thermalfoundation:material:800>], [<thermalfoundation:material:800>, <contenttweaker:dried_grass>]]);

recipes.addShaped(<contenttweaker:mixed_coal_dust> * 9, [[<thermalfoundation:material:768>, <thermalfoundation:material:769>, <thermalfoundation:material:768>],[<thermalfoundation:material:769>, <thermalfoundation:material:768>, <thermalfoundation:material:769>], [<thermalfoundation:material:768>, <thermalfoundation:material:769>, <thermalfoundation:material:768>]]);

recipes.addShaped(<contenttweaker:bad_fuel> * 5, [[<thermalfoundation:material:768>, <contenttweaker:dust_wood>, <thermalfoundation:material:768>],[<contenttweaker:dust_wood>, <thermalfoundation:material:768>, <contenttweaker:dust_wood>], [<thermalfoundation:material:768>, <contenttweaker:dust_wood>, <thermalfoundation:material:768>]]);

recipes.addShaped(<immersiveengineering:stone_decoration:10> * 2, [[<contenttweaker:fire_resist_brick>, <ore:sandstone>], [<ore:sandstone>, <contenttweaker:fire_resist_brick>]]);

recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [
[<contenttweaker:blast_furnace_brick>, <ore:ingotBrickNether>, <contenttweaker:blast_furnace_brick>],
[<ore:ingotBrickNether>, <contenttweaker:arcane_essence>, <ore:ingotBrickNether>],
[<contenttweaker:blast_furnace_brick>, <ore:ingotBrickNether>,<contenttweaker:blast_furnace_brick>]
]);
//板子
recipes.addShapeless(<thermalfoundation:material:356>, [<botania:lens:13>.reuse(),<thermalfoundation:material:164>,<thermalfoundation:material:164>]);
recipes.addShapeless(<thermalfoundation:material:355>, [<botania:lens:13>.reuse(),<thermalfoundation:material:163>,<thermalfoundation:material:163>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<botania:lens:13>.reuse(),<thermalfoundation:material:131>,<thermalfoundation:material:131>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<botania:lens:13>.reuse(),<thermalfoundation:material:130>,<thermalfoundation:material:130>]);
recipes.addShapeless(<thermalfoundation:material:321>, [<botania:lens:13>.reuse(),<thermalfoundation:material:129>,<thermalfoundation:material:129>]);
recipes.addShapeless(<thermalfoundation:material:32>, [<botania:lens:13>.reuse(),<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<botania:lens:13>.reuse(),<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<botania:lens:13>.reuse(),<thermalfoundation:material:128>,<thermalfoundation:material:128>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<botania:lens:13>.reuse(),<ore:ingotSteel>,<ore:ingotSteel>]);