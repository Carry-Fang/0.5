#priority 506
var machineName = "mana_compressor";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mana", machineName, 200)
	.addManaInput(5000000)
	.addFluidOutput(<liquid:mana>*1500)
	.build();