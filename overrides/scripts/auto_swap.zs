#priority 5
// Imports
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

val ingredients_and_replacement = {
	<ore:fluix> : <ore:fluix_replacement>,
	<ore:certus> : <ore:certus_replacement>,
	<ore:nether_quartz> : <ore:quartz_replacement>
} as IIngredient[IIngredient];

// Any recipes we want to manually handle, add the full path (ex: daylight_detector or misc/vanilla_daylight_detector)
val unnecessary_recipe_names = [] as string[];

// Check if has any ingredient we're looking for
val recipe_has_ingredient = {} as ICraftingRecipe[string];

logger.logInfo("Populating map");
populate_map(recipe_has_ingredient, ingredients_and_replacement);
logger.logInfo("Nullifying unnecessary");
nullify_unnecessary(recipe_has_ingredient, unnecessary_recipe_names);
logger.logInfo("Replacing and finalizing");
replace_ingredients_and_finalize(recipe_has_ingredient, ingredients_and_replacement);

function populate_map(recipe_has_ingredient as ICraftingRecipe[string], ingredients_and_replacement as IIngredient[IIngredient]) {
	for recipe in recipes.all {
		if (recipe.hasTransformers | recipe.hasRecipeAction | recipe.hasRecipeFunction) {
			logger.logInfo("Invalid recipe, skipping because one of these are true: hasTransformers: "~recipe.hasTransformers~" hasRecipeAction: "~recipe.hasRecipeAction~" hasRecipeFunction: "~recipe.hasRecipeFunction);
			continue;
		}
		var found = false;
		val recipe_ingredients = recipe.ingredients1D as IIngredient[];
		for recipe_ingredient in recipe_ingredients {
			for key in ingredients_and_replacement.keySet {
				for item in key.items {
					if (!isNull(recipe_ingredient)) {
						if (recipe_ingredient has item) {
							recipe_has_ingredient[recipe.name] = recipe;
							found = true;
							break;
						}
					}
				}
				if (found) {
					break;
				}
			}
		}
	}
}

function nullify_unnecessary(recipe_has_ingredient as ICraftingRecipe[string], unnecessary_recipe_names as string[]) {
	for recipe_name in unnecessary_recipe_names {
		if (isNull(recipe_has_ingredient[recipe_name])){
			logger.logWarning("Could not find recipe under name: "~recipe_name~" to remove from map.");
		} else {
			recipe_has_ingredient[recipe_name] = null;
		}
	}
}

function replace_ingredients_and_finalize(recipe_has_ingredient as ICraftingRecipe[string], ingredients_and_replacement as IIngredient[IIngredient]) {
	for recipe_name, recipe in recipe_has_ingredient {
		if (!isNull(recipe)) {
			if (recipe.shaped) {
				var new_ingredients = recipe.ingredients2D;
				for row, ingredient_row in new_ingredients {
					for column, recipe_ingredient in ingredient_row {
						for to_replace, replace_with in ingredients_and_replacement {
							for item in to_replace.items {
								if (!isNull(recipe_ingredient)) {
									if (recipe_ingredient has item) {
										new_ingredients[row][column] = replace_with;
										break;
									}
								}
							}
						}
					}
				}
				if (recipe.hidden) {
					recipes.addHiddenShaped(recipe_name, recipe.output, new_ingredients);
				} else {
					recipes.addShaped(recipe_name, recipe.output, new_ingredients);
				}
			} else {
				var new_ingredients = recipe.ingredients1D;
				for index, recipe_ingredient in new_ingredients {
					for to_replace, replace_with in ingredients_and_replacement {
						for item in to_replace.items {
							if (!isNull(recipe_ingredient)) {
								if (recipe_ingredient has item) {
									new_ingredients[index] = replace_with;
								}
							}
						}
					}
				}
				if (recipe.hidden) {
					recipes.addHiddenShapeless(recipe_name, recipe.output, new_ingredients);
				} else {
					recipes.addShapeless(recipe_name, recipe.output, new_ingredients);
				}
			}
			recipes.removeByRecipeName(recipe.resourceDomain~":"~recipe_name);
		}
	}
}