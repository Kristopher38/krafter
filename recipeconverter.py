import re
import pprint

packed = False
recipe_pattern = r'craftingTable\.add(Shaped|Shapeless)\(\"([^\"]*)\", <([^>]*)>(?: \* (\d+))?, \[?(\[[^\]]*\](?:, )?)(\[[^\]]*\](?:, )?)?(\[[^\]]*\](?:, )?)?\]?\);'
item_pattern = r'<([^>]*)>|IIngredientEmpty\.getInstance\(\)'

recipe_regex = re.compile(recipe_pattern)
item_regex = re.compile(item_pattern)

ctfile = open("crafttweaker2.log", "r")
ctdump = ctfile.read()
ctfile.close()
# ctdump = r'recipes.addShaped("extratrees:maclura_fences", <extratrees:fences.1:9> * 3, [[<extratrees:planks.1:9>, <ore:stickWood>, <extratrees:planks.1:9>], [<extratrees:planks.1:9>, <ore:stickWood>, <extratrees:planks.1:9>]]); recipes.addShaped("botania:livingwood0slab_0", <botania:livingwood0slab> * 6, [[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]); recipes.addShaped("forestry:gear_bronze", <forestry:gear_bronze>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:gearStone>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);'

recipes = {}

for match in recipe_regex.finditer(ctdump):
    shapeness, name, internal_name, amount = match.group(1, 2, 3, 4)
    recipe_items = []
    for i in range(5, 8):
        recipe_group = match.group(i)
        if recipe_group:
            j = 0
            for item in item_regex.finditer(recipe_group):
                recipe_items.append(item.group(1))
                j += 1
            while j < 3:
                recipe_items.append(None)
                j += 1

    if internal_name not in recipes:
        recipes[internal_name] = []
    recipe = {
        'shapeness': shapeness.lower(),
        'recipe': recipe_items,
        'quantity': int(amount) if amount else 1
    }
    recipes[internal_name].append(recipe)

def tab(indent, s):
    return (" "*indent) + s

def parse_main(recipes, indent=0):
    luastring = ""
    luastring += "local null = {}\n"
    luastring += "local recipes = {\n"
    luastring += parse_recipes(recipes, indent+4)
    if packed:
        luastring = luastring.replace(" ", "").replace("\n", "")
    luastring += tab(indent+4, "nullItem = null\n")
    luastring += "}\n"
    luastring += "return recipes"
    return luastring
    
def parse_recipes(recipes, indent=0):
    luastring = ""
    for item_name, item_recipes in recipes.items():
        luastring += tab(indent, "[\"{item}\"] = ".format(item=item_name))
        luastring += "{\n"
        luastring += parse_item_recipes(item_recipes, indent+4)
        luastring += tab(indent, "},\n")
    return luastring

def parse_item_recipes(item_recipes, indent=0):
    luastring = ""
    for item_recipe in item_recipes:
        luastring += tab(indent, "{\n")
        luastring += parse_recipe(item_recipe, indent+4)
        luastring += tab(indent, "},\n")
    return luastring
    
def parse_recipe(recipe, indent=0):
    luastring = ""
    for i, recipe_item in zip(list(range(1, len(recipe['recipe'])+1)), recipe['recipe']):
        if (i-1) % 3 == 0:
            luastring += tab(indent, "")
        if recipe_item is not None:
            luastring += "\"{item}\", ".format(item=recipe_item)
        else:
            luastring += "null, "
        if i % 3 == 0:
            luastring += "\n"

    if luastring[-1:] != "\n":
        luastring += "\n"        
    luastring += tab(indent, "quantity = {qnt}\n".format(qnt=recipe['quantity']))
    return luastring


print(parse_main(recipes))
#pp = pprint.PrettyPrinter(indent=4)
#pp.pprint(recipes)
