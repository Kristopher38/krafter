import re

tag_pattern = r'<(tag:(?:items|blocks)[\w:\/]+)>((?:\n\[.+\]:\s+- [\w:]+)+)'
item_pattern = r'\[.+\]:\s+- ([\w:]+)'
tag_regex = re.compile(tag_pattern)
item_regex = re.compile(item_pattern)

ctfile = open("crafttweaker3.log", "r")
ctdump = ctfile.read()
ctfile.close()

mapping = {}

for oredict in tag_regex.finditer(ctdump):
    tag, items = oredict.group(1, 2)
    mapping[tag] = []
    for item in item_regex.finditer(items):
        itemstr = item.group(1)
        mapping[tag].append(itemstr)

def tab(indent, s):
    return (" "*indent) + s

def parse_items(items, indent=0):
    luastring = ""
    for item in items:
        luastring += tab(indent, "\"item:{item}\",\n".format(item=item))
    return luastring

def parse_tags(oredict, indent=0):
    luastring = ""
    for tag, items in oredict.items():
        luastring += tab(indent, "[\"{tag}\"] = ".format(tag=tag))
        luastring += "{\n"
        luastring += parse_items(items, indent+4)
        luastring += tab(indent, "},\n")
    return luastring

def parse_main(oredict, indent=0):
    luastring = ""
    luastring += "local oredict = {\n"
    luastring += parse_tags(oredict, indent+4)
    luastring += "}\n"
    luastring += "return oredict"
    return luastring

print(parse_main(mapping))