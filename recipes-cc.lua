local null = {}
local recipes = {
    ["item:computercraft:computer_advanced"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:computercraft:computer_normal", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            quantity = 1
        },
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:dusts/redstone", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:glass_panes", "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:computercraft:pocket_computer_advanced"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:computercraft:pocket_computer_normal", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            quantity = 1
        },
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:minecraft:golden_apple", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:glass_panes", "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:computercraft:turtle_advanced"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:computercraft:turtle_normal", "tag:items:forge:ingots/gold", 
            null, "tag:items:forge:storage_blocks/gold", null, 
            quantity = 1
        },
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:computercraft:computer_advanced", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:chests/wooden", "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:acacia_beam"] = {
        {
            "item:minecraft:stripped_acacia_log", null, null, 
            "item:minecraft:stripped_acacia_log", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:acacia_boat"] = {
        {
            "item:minecraft:acacia_planks", null, "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:acacia_cabinet"] = {
        {
            "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", 
            "item:minecraft:acacia_trapdoor", null, "item:minecraft:acacia_trapdoor", 
            "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", 
            quantity = 1
        },
    },
    ["item:minecraft:acacia_door"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", null, 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", null, 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", null, 
            quantity = 3
        },
    },
    ["item:minecraft:acacia_fence"] = {
        {
            "item:minecraft:acacia_planks", "tag:items:forge:rods/wooden", "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", "tag:items:forge:rods/wooden", "item:minecraft:acacia_planks", 
            quantity = 3
        },
    },
    ["item:minecraft:acacia_fence_gate"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:acacia_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:acacia_planks", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:acacia_full_drawers_1"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            quantity = 1
        },
    },
    ["item:storagedrawers:acacia_full_drawers_2"] = {
        {
            "item:minecraft:acacia_planks", "tag:items:forge:chests/wooden", "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", "tag:items:forge:chests/wooden", "item:minecraft:acacia_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:acacia_full_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:acacia_planks", "tag:items:forge:chests/wooden", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:acacia_planks", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:storagedrawers:acacia_half_drawers_1"] = {
        {
            "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", 
            quantity = 1
        },
    },
    ["item:storagedrawers:acacia_half_drawers_2"] = {
        {
            "item:minecraft:acacia_slab", "tag:items:forge:chests/wooden", "item:minecraft:acacia_slab", 
            "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", 
            "item:minecraft:acacia_slab", "tag:items:forge:chests/wooden", "item:minecraft:acacia_slab", 
            quantity = 2
        },
    },
    ["item:storagedrawers:acacia_half_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:acacia_slab", "tag:items:forge:chests/wooden", 
            "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", "item:minecraft:acacia_slab", 
            "tag:items:forge:chests/wooden", "item:minecraft:acacia_slab", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:acacia_palisade"] = {
        {
            "item:minecraft:acacia_log", "item:minecraft:acacia_log", null, 
            quantity = 6
        },
    },
    ["item:minecraft:acacia_pressure_plate"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:acacia_seat"] = {
        {
            "item:minecraft:acacia_slab", null, null, 
            "item:minecraft:acacia_fence", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:acacia_sign"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 3
        },
    },
    ["item:minecraft:acacia_slab"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            quantity = 6
        },
        {
            "item:quark:acacia_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:acacia_stairs"] = {
        {
            "item:minecraft:acacia_planks", null, null, 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", null, 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:acacia_support"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", null, 
            "item:minecraft:acacia_planks", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:acacia_trapdoor"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:acacia_trim"] = {
        {
            "item:minecraft:acacia_planks", "tag:items:forge:rods/wooden", "item:minecraft:acacia_planks", 
            "tag:items:forge:rods/wooden", "item:minecraft:acacia_planks", "tag:items:forge:rods/wooden", 
            "item:minecraft:acacia_planks", "tag:items:forge:rods/wooden", "item:minecraft:acacia_planks", 
            quantity = 4
        },
    },
    ["item:create:acacia_window"] = {
        {
            null, "item:minecraft:acacia_planks", null, 
            "item:minecraft:acacia_planks", "tag:items:forge:glass/colorless", "item:minecraft:acacia_planks", 
            quantity = 2
        },
    },
    ["item:create:acacia_window_pane"] = {
        {
            "item:create:acacia_window", "item:create:acacia_window", "item:create:acacia_window", 
            "item:create:acacia_window", "item:create:acacia_window", "item:create:acacia_window", 
            quantity = 16
        },
    },
    ["item:minecraft:acacia_wood"] = {
        {
            "item:minecraft:acacia_log", "item:minecraft:acacia_log", null, 
            "item:minecraft:acacia_log", "item:minecraft:acacia_log", null, 
            quantity = 3
        },
    },
    ["item:corail_woodcutter:acacia_woodcutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:planks/acacia", "tag:items:forge:planks/acacia", "tag:items:forge:planks/acacia", 
            quantity = 1
        },
    },
    ["item:minecraft:activator_rail"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:rods/wooden", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "item:minecraft:redstone_torch", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:rods/wooden", "tag:items:forge:ingots/iron", 
            quantity = 6
        },
    },
    ["item:minecraft:amethyst_block"] = {
        {
            "item:minecraft:amethyst_shard", "item:minecraft:amethyst_shard", null, 
            "item:minecraft:amethyst_shard", "item:minecraft:amethyst_shard", null, 
            quantity = 1
        },
    },
    ["item:createdeco:andesite_bars"] = {
        {
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            quantity = 16
        },
        {
            "item:createdeco:andesite_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:andesite_catwalk"] = {
        {
            null, "item:create:andesite_alloy", null, 
            "item:create:andesite_alloy", "item:createdeco:andesite_bars", "item:create:andesite_alloy", 
            null, "item:create:andesite_alloy", null, 
            quantity = 3
        },
    },
    ["item:createdeco:andesite_door"] = {
        {
            "item:create:andesite_alloy", "item:create:andesite_alloy", null, 
            "item:create:andesite_alloy", "item:create:andesite_alloy", null, 
            "item:create:andesite_alloy", "item:create:andesite_alloy", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:andesite_helmet"] = {
        {
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            "item:create:andesite_alloy", "item:create:redstone_link", "item:create:andesite_alloy", 
            quantity = 1
        },
    },
    ["item:createdeco:andesite_mesh_fence"] = {
        {
            "item:create:andesite_alloy", "item:minecraft:string", "item:create:andesite_alloy", 
            "item:create:andesite_alloy", "item:minecraft:string", "item:create:andesite_alloy", 
            quantity = 3
        },
    },
    ["item:createdeco:andesite_sheet_slab"] = {
        {
            "item:createdeco:andesite_sheet_metal", "item:createdeco:andesite_sheet_metal", "item:createdeco:andesite_sheet_metal", 
            quantity = 6
        },
    },
    ["item:createdeco:andesite_sheet_slab_vert"] = {
        {
            "item:createdeco:andesite_sheet_slab", null, null, 
            "item:createdeco:andesite_sheet_slab", null, null, 
            "item:createdeco:andesite_sheet_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:andesite_sheet_stairs"] = {
        {
            "item:createdeco:andesite_sheet_metal", null, null, 
            "item:createdeco:andesite_sheet_metal", "item:createdeco:andesite_sheet_metal", null, 
            "item:createdeco:andesite_sheet_metal", "item:createdeco:andesite_sheet_metal", "item:createdeco:andesite_sheet_metal", 
            quantity = 4
        },
    },
    ["item:minecraft:andesite_slab"] = {
        {
            "item:minecraft:andesite", "item:minecraft:andesite", "item:minecraft:andesite", 
            quantity = 6
        },
        {
            "item:quark:andesite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:andesite_stairs"] = {
        {
            "item:minecraft:andesite", null, null, 
            "item:minecraft:andesite", "item:minecraft:andesite", null, 
            "item:minecraft:andesite", "item:minecraft:andesite", "item:minecraft:andesite", 
            quantity = 4
        },
    },
    ["item:minecraft:andesite_wall"] = {
        {
            "item:minecraft:andesite", "item:minecraft:andesite", "item:minecraft:andesite", 
            "item:minecraft:andesite", "item:minecraft:andesite", "item:minecraft:andesite", 
            quantity = 6
        },
    },
    ["item:minecraft:anvil"] = {
        {
            "item:minecraft:iron_block", "item:minecraft:iron_block", "item:minecraft:iron_block", 
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:farmersdelight:apple_pie"] = {
        {
            "item:minecraft:wheat", "item:minecraft:wheat", "item:minecraft:wheat", 
            "item:minecraft:apple", "item:minecraft:apple", "item:minecraft:apple", 
            "item:minecraft:sugar", "item:farmersdelight:pie_crust", "item:minecraft:sugar", 
            quantity = 1
        },
        {
            "item:farmersdelight:apple_pie_slice", "item:farmersdelight:apple_pie_slice", null, 
            "item:farmersdelight:apple_pie_slice", "item:farmersdelight:apple_pie_slice", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:ar_controller"] = {
        {
            "item:minecraft:smooth_stone", "tag:items:forge:ender_pearls", "item:minecraft:smooth_stone", 
            "tag:items:forge:ender_pearls", "item:advancedperipherals:peripheral_casing", "tag:items:forge:ender_pearls", 
            "item:minecraft:smooth_stone", "tag:items:forge:ender_pearls", "item:minecraft:smooth_stone", 
            quantity = 1
        },
    },
    ["item:advancedperipherals:ar_goggles"] = {
        {
            "tag:items:forge:glass/black", "tag:items:forge:rods/wooden", "tag:items:forge:glass/black", 
            null, "tag:items:forge:ender_pearls", null, 
            quantity = 1
        },
    },
    ["item:minecraft:armor_stand"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            null, "tag:items:forge:rods/wooden", null, 
            "tag:items:forge:rods/wooden", "item:minecraft:smooth_stone_slab", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:minecraft:arrow"] = {
        {
            "item:minecraft:flint", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            "item:minecraft:feather", null, null, 
            quantity = 4
        },
    },
    ["item:supplementaries:ash_bricks_slab"] = {
        {
            "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", 
            quantity = 6
        },
        {
            "item:supplementaries:ash_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:ash_bricks_stairs"] = {
        {
            "item:supplementaries:ash_bricks", null, null, 
            "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", null, 
            "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", 
            quantity = 4
        },
    },
    ["item:supplementaries:ash_bricks_wall"] = {
        {
            "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", 
            "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", "item:supplementaries:ash_bricks", 
            quantity = 6
        },
    },
    ["item:supplementaries:ash_bricks"] = {
        {
            "item:supplementaries:ash_brick", "item:supplementaries:ash_brick", null, 
            "item:supplementaries:ash_brick", "item:supplementaries:ash_brick", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:ash_bricks_vertical_slab"] = {
        {
            "item:supplementaries:ash_bricks_slab", null, null, 
            "item:supplementaries:ash_bricks_slab", null, null, 
            "item:supplementaries:ash_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:tis3d:audio_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "item:minecraft:note_block", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:quark:chute"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "tag:items:forge:rods/wooden", "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:quark:ender_watcher"] = {
        {
            "item:minecraft:obsidian", "tag:items:forge:dusts/redstone", "item:minecraft:obsidian", 
            "tag:items:forge:dusts/redstone", "item:minecraft:ender_eye", "tag:items:forge:dusts/redstone", 
            "item:minecraft:obsidian", "tag:items:forge:dusts/redstone", "item:minecraft:obsidian", 
            quantity = 1
        },
    },
    ["item:quark:feeding_trough"] = {
        {
            "tag:items:forge:fence_gates/wooden", null, "tag:items:forge:fence_gates/wooden", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:quark:gravisand"] = {
        {
            "tag:items:forge:sand/colorless", "tag:items:forge:sand/colorless", "tag:items:forge:sand/colorless", 
            "tag:items:forge:sand/colorless", "tag:items:forge:ender_pearls", "tag:items:forge:sand/colorless", 
            "tag:items:forge:sand/colorless", "tag:items:forge:sand/colorless", "tag:items:forge:sand/colorless", 
            quantity = 8
        },
    },
    ["item:quark:iron_rod"] = {
        {
            "tag:items:forge:ingots/iron", null, null, 
            "tag:items:forge:ingots/iron", null, null, 
            "item:minecraft:end_rod", null, null, 
            quantity = 1
        },
    },
    ["item:quark:nether_brick_fence_gate"] = {
        {
            "tag:items:forge:ingots/nether_brick", "item:minecraft:nether_bricks", "tag:items:forge:ingots/nether_brick", 
            "tag:items:forge:ingots/nether_brick", "item:minecraft:nether_bricks", "tag:items:forge:ingots/nether_brick", 
            quantity = 1
        },
    },
    ["item:quark:obsidian_pressure_plate"] = {
        {
            "tag:items:forge:obsidian", "tag:items:forge:obsidian", null, 
            quantity = 1
        },
    },
    ["item:quark:redstone_randomizer"] = {
        {
            null, "item:minecraft:redstone_torch", null, 
            "item:minecraft:redstone_torch", "item:minecraft:prismarine_crystals", "item:minecraft:redstone_torch", 
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 1
        },
    },
    ["item:supplementaries:bamboo_spikes"] = {
        {
            "item:minecraft:bamboo", null, "item:minecraft:bamboo", 
            "item:minecraft:bamboo", null, "item:minecraft:bamboo", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 2
        },
    },
    ["item:decorative_blocks:bar_panel"] = {
        {
            "item:minecraft:iron_bars", "item:minecraft:iron_bars", null, 
            quantity = 2
        },
    },
    ["item:minecraft:barrel"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", null, "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:basket"] = {
        {
            "item:minecraft:bamboo", null, "item:minecraft:bamboo", 
            "item:farmersdelight:canvas", null, "item:farmersdelight:canvas", 
            "item:minecraft:bamboo", "item:farmersdelight:canvas", "item:minecraft:bamboo", 
            quantity = 1
        },
    },
    ["item:minecraft:beacon"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:nether_star", "item:minecraft:glass", 
            "item:minecraft:obsidian", "item:minecraft:obsidian", "item:minecraft:obsidian", 
            quantity = 1
        },
    },
    ["item:minecraft:beehive"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "item:minecraft:honeycomb", "item:minecraft:honeycomb", "item:minecraft:honeycomb", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:beetroot_crate"] = {
        {
            "item:minecraft:beetroot", "item:minecraft:beetroot", "item:minecraft:beetroot", 
            "item:minecraft:beetroot", "item:minecraft:beetroot", "item:minecraft:beetroot", 
            "item:minecraft:beetroot", "item:minecraft:beetroot", "item:minecraft:beetroot", 
            quantity = 1
        },
    },
    ["item:supplementaries:bellows"] = {
        {
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            "item:minecraft:leather", null, "item:minecraft:leather", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:birch_beam"] = {
        {
            "item:minecraft:stripped_birch_log", null, null, 
            "item:minecraft:stripped_birch_log", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:birch_boat"] = {
        {
            "item:minecraft:birch_planks", null, "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:birch_cabinet"] = {
        {
            "item:minecraft:birch_slab", "item:minecraft:birch_slab", "item:minecraft:birch_slab", 
            "item:minecraft:birch_trapdoor", null, "item:minecraft:birch_trapdoor", 
            "item:minecraft:birch_slab", "item:minecraft:birch_slab", "item:minecraft:birch_slab", 
            quantity = 1
        },
    },
    ["item:minecraft:birch_door"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", null, 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", null, 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", null, 
            quantity = 3
        },
    },
    ["item:minecraft:birch_fence"] = {
        {
            "item:minecraft:birch_planks", "tag:items:forge:rods/wooden", "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", "tag:items:forge:rods/wooden", "item:minecraft:birch_planks", 
            quantity = 3
        },
    },
    ["item:minecraft:birch_fence_gate"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:birch_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:birch_planks", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:birch_full_drawers_1"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            quantity = 1
        },
    },
    ["item:storagedrawers:birch_full_drawers_2"] = {
        {
            "item:minecraft:birch_planks", "tag:items:forge:chests/wooden", "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", "tag:items:forge:chests/wooden", "item:minecraft:birch_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:birch_full_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:birch_planks", "tag:items:forge:chests/wooden", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:birch_planks", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:storagedrawers:birch_half_drawers_1"] = {
        {
            "item:minecraft:birch_slab", "item:minecraft:birch_slab", "item:minecraft:birch_slab", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:birch_slab", "item:minecraft:birch_slab", "item:minecraft:birch_slab", 
            quantity = 1
        },
    },
    ["item:storagedrawers:birch_half_drawers_2"] = {
        {
            "item:minecraft:birch_slab", "tag:items:forge:chests/wooden", "item:minecraft:birch_slab", 
            "item:minecraft:birch_slab", "item:minecraft:birch_slab", "item:minecraft:birch_slab", 
            "item:minecraft:birch_slab", "tag:items:forge:chests/wooden", "item:minecraft:birch_slab", 
            quantity = 2
        },
    },
    ["item:storagedrawers:birch_half_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:birch_slab", "tag:items:forge:chests/wooden", 
            "item:minecraft:birch_slab", "item:minecraft:birch_slab", "item:minecraft:birch_slab", 
            "tag:items:forge:chests/wooden", "item:minecraft:birch_slab", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:birch_palisade"] = {
        {
            "item:minecraft:birch_log", "item:minecraft:birch_log", null, 
            quantity = 6
        },
    },
    ["item:minecraft:birch_pressure_plate"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:birch_seat"] = {
        {
            "item:minecraft:birch_slab", null, null, 
            "item:minecraft:birch_fence", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:birch_sign"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 3
        },
    },
    ["item:minecraft:birch_slab"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            quantity = 6
        },
        {
            "item:quark:birch_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:birch_stairs"] = {
        {
            "item:minecraft:birch_planks", null, null, 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", null, 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:birch_support"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", null, 
            "item:minecraft:birch_planks", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:birch_trapdoor"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:birch_trim"] = {
        {
            "item:minecraft:birch_planks", "tag:items:forge:rods/wooden", "item:minecraft:birch_planks", 
            "tag:items:forge:rods/wooden", "item:minecraft:birch_planks", "tag:items:forge:rods/wooden", 
            "item:minecraft:birch_planks", "tag:items:forge:rods/wooden", "item:minecraft:birch_planks", 
            quantity = 4
        },
    },
    ["item:create:birch_window"] = {
        {
            null, "item:minecraft:birch_planks", null, 
            "item:minecraft:birch_planks", "tag:items:forge:glass/colorless", "item:minecraft:birch_planks", 
            quantity = 2
        },
    },
    ["item:create:birch_window_pane"] = {
        {
            "item:create:birch_window", "item:create:birch_window", "item:create:birch_window", 
            "item:create:birch_window", "item:create:birch_window", "item:create:birch_window", 
            quantity = 16
        },
    },
    ["item:minecraft:birch_wood"] = {
        {
            "item:minecraft:birch_log", "item:minecraft:birch_log", null, 
            "item:minecraft:birch_log", "item:minecraft:birch_log", null, 
            quantity = 3
        },
    },
    ["item:corail_woodcutter:birch_woodcutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:planks/birch", "tag:items:forge:planks/birch", "tag:items:forge:planks/birch", 
            quantity = 1
        },
    },
    ["item:minecraft:black_banner"] = {
        {
            "item:minecraft:black_wool", "item:minecraft:black_wool", "item:minecraft:black_wool", 
            "item:minecraft:black_wool", "item:minecraft:black_wool", "item:minecraft:black_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:black_bed"] = {
        {
            "item:minecraft:black_wool", "item:minecraft:black_wool", "item:minecraft:black_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:black_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:black_carpet"] = {
        {
            "item:minecraft:black_wool", "item:minecraft:black_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:black_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:create_confectionery:black_chocolate_bricks"] = {
        {
            "item:create_confectionery:bar_of_black_chocolate", "item:create_confectionery:bar_of_black_chocolate", null, 
            "item:create_confectionery:bar_of_black_chocolate", "item:create_confectionery:bar_of_black_chocolate", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:black_chocolate_bricks_slab"] = {
        {
            "item:create_confectionery:black_chocolate_bricks", "item:create_confectionery:black_chocolate_bricks", "item:create_confectionery:black_chocolate_bricks", 
            quantity = 6
        },
    },
    ["item:create_confectionery:black_chocolate_bricks_stairs"] = {
        {
            "item:create_confectionery:black_chocolate_bricks", null, null, 
            "item:create_confectionery:black_chocolate_bricks", "item:create_confectionery:black_chocolate_bricks", null, 
            "item:create_confectionery:black_chocolate_bricks", "item:create_confectionery:black_chocolate_bricks", "item:create_confectionery:black_chocolate_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:black_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:black_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:black_shard", "item:quark:black_shard", null, 
            "item:quark:black_shard", "item:quark:black_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:black_stained_glass_pane"] = {
        {
            "item:minecraft:black_stained_glass", "item:minecraft:black_stained_glass", "item:minecraft:black_stained_glass", 
            "item:minecraft:black_stained_glass", "item:minecraft:black_stained_glass", "item:minecraft:black_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:black_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:black_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:black_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:supplementaries:blackboard"] = {
        {
            "tag:items:minecraft:wooden_slabs", "item:minecraft:blackstone", null, 
            "tag:items:minecraft:wooden_slabs", "item:minecraft:blackstone", "item:minecraft:quartz", 
            "tag:items:minecraft:wooden_slabs", "item:minecraft:blackstone", null, 
            quantity = 2
        },
    },
    ["item:supplementaries:blackstone_lamp"] = {
        {
            "item:minecraft:blackstone", "item:minecraft:blackstone", "item:minecraft:blackstone", 
            "item:minecraft:blackstone", "item:minecraft:shroomlight", "item:minecraft:blackstone", 
            "item:minecraft:blackstone", "item:minecraft:blackstone", "item:minecraft:blackstone", 
            quantity = 1
        },
    },
    ["item:minecraft:blackstone_slab"] = {
        {
            "item:minecraft:blackstone", "item:minecraft:blackstone", "item:minecraft:blackstone", 
            quantity = 6
        },
        {
            "item:quark:blackstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:blackstone_stairs"] = {
        {
            "item:minecraft:blackstone", null, null, 
            "item:minecraft:blackstone", "item:minecraft:blackstone", null, 
            "item:minecraft:blackstone", "item:minecraft:blackstone", "item:minecraft:blackstone", 
            quantity = 4
        },
    },
    ["item:supplementaries:blackstone_tile"] = {
        {
            "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", null, 
            "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", null, 
            quantity = 4
        },
    },
    ["item:supplementaries:blackstone_tile_slab"] = {
        {
            "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", 
            quantity = 6
        },
        {
            "item:supplementaries:blackstone_tile_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:blackstone_tile_stairs"] = {
        {
            "item:supplementaries:blackstone_tile", null, null, 
            "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", null, 
            "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", 
            quantity = 4
        },
    },
    ["item:supplementaries:blackstone_tile_vertical_slab"] = {
        {
            "item:supplementaries:blackstone_tile_slab", null, null, 
            "item:supplementaries:blackstone_tile_slab", null, null, 
            "item:supplementaries:blackstone_tile_slab", null, null, 
            quantity = 3
        },
    },
    ["item:supplementaries:blackstone_tile_wall"] = {
        {
            "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", 
            "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", "item:supplementaries:blackstone_tile", 
            quantity = 6
        },
    },
    ["item:minecraft:blackstone_wall"] = {
        {
            "item:minecraft:blackstone", "item:minecraft:blackstone", "item:minecraft:blackstone", 
            "item:minecraft:blackstone", "item:minecraft:blackstone", "item:minecraft:blackstone", 
            quantity = 6
        },
    },
    ["item:minecraft:blast_furnace"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "item:minecraft:furnace", "tag:items:forge:ingots/iron", 
            "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", 
            quantity = 1
        },
        {
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:quark:blackstone_furnace", "item:minecraft:iron_ingot", 
            "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", 
            quantity = 1
        },
        {
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:quark:deepslate_furnace", "item:minecraft:iron_ingot", 
            "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", 
            quantity = 1
        },
    },
    ["item:advancedperipherals:block_reader"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:storage_blocks/redstone", "tag:items:forge:ingots/iron", 
            "item:computercraft:wired_modem_full", "item:advancedperipherals:peripheral_casing", "item:minecraft:observer", 
            "tag:items:forge:ingots/iron", "tag:items:forge:storage_blocks/redstone", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:createdeco:blue_andesite_lamp"] = {
        {
            null, null, null, 
            "item:minecraft:soul_torch", null, null, 
            null, null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:blue_banner"] = {
        {
            "item:minecraft:blue_wool", "item:minecraft:blue_wool", "item:minecraft:blue_wool", 
            "item:minecraft:blue_wool", "item:minecraft:blue_wool", "item:minecraft:blue_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:blue_bed"] = {
        {
            "item:minecraft:blue_wool", "item:minecraft:blue_wool", "item:minecraft:blue_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:blue_dye", null, 
            quantity = 1
        },
    },
    ["item:createdeco:blue_brass_lamp"] = {
        {
            "tag:items:forge:nuggets/brass", null, null, 
            "item:minecraft:soul_torch", null, null, 
            "tag:items:forge:plates/brass", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:blue_brick"] = {
        {
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:light_blue_dye", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            quantity = 8
        },
    },
    ["item:createdeco:blue_brick_tiles_slab"] = {
        {
            "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:blue_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:blue_brick_tiles_slab", null, null, 
            "item:createdeco:blue_brick_tiles_slab", null, null, 
            "item:createdeco:blue_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:blue_brick_tiles_stairs"] = {
        {
            "item:createdeco:blue_brick_tiles", null, null, 
            "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", null, 
            "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:blue_brick_tiles_wall"] = {
        {
            "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", 
            "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", "item:createdeco:blue_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:blue_bricks"] = {
        {
            "item:createdeco:blue_brick", "item:createdeco:blue_brick", null, 
            "item:createdeco:blue_brick", "item:createdeco:blue_brick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:blue_bricks_slab"] = {
        {
            "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:blue_bricks_slab_vert"] = {
        {
            "item:createdeco:blue_bricks_slab", null, null, 
            "item:createdeco:blue_bricks_slab", null, null, 
            "item:createdeco:blue_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:blue_bricks_stairs"] = {
        {
            "item:createdeco:blue_bricks", null, null, 
            "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", null, 
            "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:blue_bricks_wall"] = {
        {
            "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", 
            "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", "item:createdeco:blue_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:blue_carpet"] = {
        {
            "item:minecraft:blue_wool", "item:minecraft:blue_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:blue_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:createdeco:blue_cast_iron_lamp"] = {
        {
            "tag:items:forge:nuggets/cast_iron", null, null, 
            "item:minecraft:soul_torch", null, null, 
            "tag:items:forge:plates/cast_iron", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:blue_copper_lamp"] = {
        {
            "tag:items:forge:nuggets/copper", null, null, 
            "item:minecraft:soul_torch", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:blue_gold_lamp"] = {
        {
            "tag:items:forge:nuggets/gold", null, null, 
            "item:minecraft:soul_torch", null, null, 
            "tag:items:forge:plates/gold", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:blue_ice"] = {
        {
            "item:minecraft:packed_ice", "item:minecraft:packed_ice", "item:minecraft:packed_ice", 
            "item:minecraft:packed_ice", "item:minecraft:packed_ice", "item:minecraft:packed_ice", 
            "item:minecraft:packed_ice", "item:minecraft:packed_ice", "item:minecraft:packed_ice", 
            quantity = 1
        },
    },
    ["item:createdeco:blue_iron_lamp"] = {
        {
            "tag:items:forge:nuggets/iron", null, null, 
            "item:minecraft:soul_torch", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:blue_long_bricks_slab"] = {
        {
            "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:blue_long_bricks_slab_vert"] = {
        {
            "item:createdeco:blue_long_bricks_slab", null, null, 
            "item:createdeco:blue_long_bricks_slab", null, null, 
            "item:createdeco:blue_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:blue_long_bricks_stairs"] = {
        {
            "item:createdeco:blue_long_bricks", null, null, 
            "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", null, 
            "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:blue_long_bricks_wall"] = {
        {
            "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", 
            "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", "item:createdeco:blue_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:blue_netherite_lamp"] = {
        {
            "tag:items:forge:nuggets/netherite", null, null, 
            "item:minecraft:soul_torch", null, null, 
            "tag:items:forge:plates/netherite", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:blue_short_bricks_slab"] = {
        {
            "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:blue_short_bricks_slab_vert"] = {
        {
            "item:createdeco:blue_short_bricks_slab", null, null, 
            "item:createdeco:blue_short_bricks_slab", null, null, 
            "item:createdeco:blue_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:blue_short_bricks_stairs"] = {
        {
            "item:createdeco:blue_short_bricks", null, null, 
            "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", null, 
            "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:blue_short_bricks_wall"] = {
        {
            "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", 
            "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", "item:createdeco:blue_short_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:blue_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:blue_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:blue_shard", "item:quark:blue_shard", null, 
            "item:quark:blue_shard", "item:quark:blue_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:blue_stained_glass_pane"] = {
        {
            "item:minecraft:blue_stained_glass", "item:minecraft:blue_stained_glass", "item:minecraft:blue_stained_glass", 
            "item:minecraft:blue_stained_glass", "item:minecraft:blue_stained_glass", "item:minecraft:blue_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:blue_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:blue_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:blue_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:createdeco:blue_zinc_lamp"] = {
        {
            "tag:items:forge:nuggets/zinc", null, null, 
            "item:minecraft:soul_torch", null, null, 
            "tag:items:forge:plates/zinc", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:bomb"] = {
        {
            null, "item:minecraft:iron_ingot", "item:minecraft:string", 
            "item:minecraft:iron_ingot", "item:minecraft:tnt", "item:minecraft:iron_ingot", 
            null, "item:minecraft:iron_ingot", null, 
            quantity = 4
        },
    },
    ["item:minecraft:bone_block"] = {
        {
            "item:minecraft:bone_meal", "item:minecraft:bone_meal", "item:minecraft:bone_meal", 
            "item:minecraft:bone_meal", "item:minecraft:bone_meal", "item:minecraft:bone_meal", 
            "item:minecraft:bone_meal", "item:minecraft:bone_meal", "item:minecraft:bone_meal", 
            quantity = 1
        },
    },
    ["item:minecraft:bow"] = {
        {
            null, "tag:items:forge:rods/wooden", "item:minecraft:string", 
            "tag:items:forge:rods/wooden", null, "item:minecraft:string", 
            null, "tag:items:forge:rods/wooden", "item:minecraft:string", 
            quantity = 1
        },
    },
    ["item:minecraft:bowl"] = {
        {
            "tag:items:minecraft:planks", null, "tag:items:minecraft:planks", 
            null, "tag:items:minecraft:planks", null, 
            quantity = 4
        },
    },
    ["item:createdeco:brass_bars"] = {
        {
            "item:create:brass_ingot", "item:create:brass_ingot", "item:create:brass_ingot", 
            "item:create:brass_ingot", "item:create:brass_ingot", "item:create:brass_ingot", 
            quantity = 16
        },
        {
            "item:createdeco:brass_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:brass_boots"] = {
        {
            "tag:items:forge:ingots/brass", null, "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", null, "tag:items:forge:ingots/brass", 
            quantity = 1
        },
    },
    ["item:createdeco:brass_catwalk"] = {
        {
            null, "tag:items:forge:plates/brass", null, 
            "tag:items:forge:plates/brass", "item:createdeco:brass_bars", "tag:items:forge:plates/brass", 
            null, "tag:items:forge:plates/brass", null, 
            quantity = 3
        },
    },
    ["item:create_stuff_additions:brass_chestplate"] = {
        {
            "tag:items:forge:ingots/brass", null, "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            quantity = 1
        },
    },
    ["item:createdeco:brass_door"] = {
        {
            "item:create:brass_ingot", "item:create:brass_ingot", null, 
            "item:create:brass_ingot", "item:create:brass_ingot", null, 
            "item:create:brass_ingot", "item:create:brass_ingot", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:brass_globe"] = {
        {
            "item:create:brass_ingot", null, null, 
            "item:minecraft:compass", null, null, 
            "item:create:brass_casing", null, null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:brass_helmet"] = {
        {
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", null, "tag:items:forge:ingots/brass", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:detector_brass_helmet"] = {
        {
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", "item:create:redstone_link", "tag:items:forge:ingots/brass", 
            quantity = 1
        },
        {
            "item:create:redstone_link", null, null, 
            "item:create_stuff_additions:brass_helmet", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:brass_lantern"] = {
        {
            "tag:items:forge:ingots/brass", null, null, 
            "item:minecraft:blaze_powder", null, null, 
            "tag:items:forge:ingots/brass", null, null, 
            quantity = 2
        },
    },
    ["item:create_stuff_additions:brass_leggings"] = {
        {
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", null, "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", null, "tag:items:forge:ingots/brass", 
            quantity = 1
        },
    },
    ["item:createdeco:brass_mesh_fence"] = {
        {
            "tag:items:forge:plates/brass", "item:minecraft:string", "tag:items:forge:plates/brass", 
            "tag:items:forge:plates/brass", "item:minecraft:string", "tag:items:forge:plates/brass", 
            quantity = 3
        },
    },
    ["item:createdeco:brass_sheet_slab"] = {
        {
            "item:createdeco:brass_sheet_metal", "item:createdeco:brass_sheet_metal", "item:createdeco:brass_sheet_metal", 
            quantity = 6
        },
    },
    ["item:createdeco:brass_sheet_slab_vert"] = {
        {
            "item:createdeco:brass_sheet_slab", null, null, 
            "item:createdeco:brass_sheet_slab", null, null, 
            "item:createdeco:brass_sheet_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:brass_sheet_stairs"] = {
        {
            "item:createdeco:brass_sheet_metal", null, null, 
            "item:createdeco:brass_sheet_metal", "item:createdeco:brass_sheet_metal", null, 
            "item:createdeco:brass_sheet_metal", "item:createdeco:brass_sheet_metal", "item:createdeco:brass_sheet_metal", 
            quantity = 4
        },
    },
    ["item:create_stuff_additions:brass_axe"] = {
        {
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", null, 
            "tag:items:forge:ingots/brass", "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:brass_hoe"] = {
        {
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", null, 
            null, "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:brass_pickaxe"] = {
        {
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            null, "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:brass_shovel"] = {
        {
            "tag:items:forge:ingots/brass", null, null, 
            "item:minecraft:stick", null, null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:brass_sword"] = {
        {
            "tag:items:forge:ingots/brass", null, null, 
            "tag:items:forge:ingots/brass", null, null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:brazier"] = {
        {
            "item:minecraft:iron_bars", "tag:items:minecraft:coals", "item:minecraft:iron_bars", 
            null, "item:minecraft:iron_bars", null, 
            quantity = 1
        },
    },
    ["item:minecraft:bread"] = {
        {
            "item:minecraft:wheat", "item:minecraft:wheat", "item:minecraft:wheat", 
            quantity = 1
        },
        {
            "item:minecraft:wheat", "item:minecraft:wheat", null, 
            "item:minecraft:wheat", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:brewing_stand"] = {
        {
            null, "item:minecraft:blaze_rod", null, 
            "tag:items:minecraft:stone_crafting_materials", "tag:items:minecraft:stone_crafting_materials", "tag:items:minecraft:stone_crafting_materials", 
            quantity = 1
        },
    },
    ["item:minecraft:brick_slab"] = {
        {
            "item:minecraft:bricks", "item:minecraft:bricks", "item:minecraft:bricks", 
            quantity = 6
        },
        {
            "item:quark:brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:brick_stairs"] = {
        {
            "item:minecraft:bricks", null, null, 
            "item:minecraft:bricks", "item:minecraft:bricks", null, 
            "item:minecraft:bricks", "item:minecraft:bricks", "item:minecraft:bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:brick_wall"] = {
        {
            "item:minecraft:bricks", "item:minecraft:bricks", "item:minecraft:bricks", 
            "item:minecraft:bricks", "item:minecraft:bricks", "item:minecraft:bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:bricks"] = {
        {
            "item:minecraft:brick", "item:minecraft:brick", null, 
            "item:minecraft:brick", "item:minecraft:brick", null, 
            quantity = 1
        },
    },
    ["item:minecraft:brown_banner"] = {
        {
            "item:minecraft:brown_wool", "item:minecraft:brown_wool", "item:minecraft:brown_wool", 
            "item:minecraft:brown_wool", "item:minecraft:brown_wool", "item:minecraft:brown_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:brown_bed"] = {
        {
            "item:minecraft:brown_wool", "item:minecraft:brown_wool", "item:minecraft:brown_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:brown_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:brown_carpet"] = {
        {
            "item:minecraft:brown_wool", "item:minecraft:brown_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:brown_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:brown_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:brown_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:brown_shard", "item:quark:brown_shard", null, 
            "item:quark:brown_shard", "item:quark:brown_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:brown_stained_glass_pane"] = {
        {
            "item:minecraft:brown_stained_glass", "item:minecraft:brown_stained_glass", "item:minecraft:brown_stained_glass", 
            "item:minecraft:brown_stained_glass", "item:minecraft:brown_stained_glass", "item:minecraft:brown_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:brown_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:brown_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:brown_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:minecraft:bucket"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:ingots/iron", null, 
            quantity = 1
        },
    },
    ["item:quark:acacia_bookshelf"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            quantity = 1
        },
    },
    ["item:quark:acacia_hedge"] = {
        {
            "item:minecraft:acacia_leaves", null, null, 
            "tag:items:minecraft:acacia_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:acacia_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:acacia_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:acacia_leaf_carpet"] = {
        {
            "item:minecraft:acacia_leaves", "item:minecraft:acacia_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:acacia_post"] = {
        {
            "item:minecraft:acacia_wood", null, null, 
            "item:minecraft:acacia_wood", null, null, 
            "item:minecraft:acacia_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:azalea_hedge"] = {
        {
            "item:minecraft:azalea_leaves", null, null, 
            "tag:items:quark:azalea_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:azalea_leaf_carpet"] = {
        {
            "item:minecraft:azalea_leaves", "item:minecraft:azalea_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:azalea_post"] = {
        {
            "item:quark:azalea_wood", null, null, 
            "item:quark:azalea_wood", null, null, 
            "item:quark:azalea_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:bamboo_mat"] = {
        {
            "item:quark:bamboo_mat_carpet", "item:quark:bamboo_mat_carpet", null, 
            "item:quark:bamboo_mat_carpet", "item:quark:bamboo_mat_carpet", null, 
            quantity = 2
        },
    },
    ["item:quark:bamboo_mat_carpet"] = {
        {
            "item:minecraft:stick", "item:minecraft:bamboo", "item:minecraft:stick", 
            "item:minecraft:bamboo", "item:minecraft:bamboo", "item:minecraft:bamboo", 
            "item:minecraft:stick", "item:minecraft:bamboo", "item:minecraft:stick", 
            quantity = 4
        },
    },
    ["item:quark:birch_bookshelf"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            quantity = 1
        },
    },
    ["item:quark:birch_hedge"] = {
        {
            "item:minecraft:birch_leaves", null, null, 
            "tag:items:minecraft:birch_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:birch_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:birch_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:birch_leaf_carpet"] = {
        {
            "item:minecraft:birch_leaves", "item:minecraft:birch_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:birch_post"] = {
        {
            "item:minecraft:birch_wood", null, null, 
            "item:minecraft:birch_wood", null, null, 
            "item:minecraft:birch_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:black_stool"] = {
        {
            "item:minecraft:black_wool", "item:minecraft:black_wool", "item:minecraft:black_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:blackstone_bricks"] = {
        {
            "item:quark:cobblestone_bricks", "item:minecraft:blackstone", null, 
            "item:minecraft:blackstone", "item:minecraft:blackstone", null, 
            quantity = 4
        },
    },
    ["item:quark:blaze_lantern"] = {
        {
            "item:minecraft:blaze_rod", "item:minecraft:blaze_powder", "item:minecraft:blaze_rod", 
            "item:minecraft:blaze_powder", "item:minecraft:blaze_powder", "item:minecraft:blaze_powder", 
            "item:minecraft:blaze_rod", "item:minecraft:blaze_powder", "item:minecraft:blaze_rod", 
            quantity = 1
        },
    },
    ["item:quark:blossom_post"] = {
        {
            "item:quark:blossom_wood", null, null, 
            "item:quark:blossom_wood", null, null, 
            "item:quark:blossom_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:blue_blossom_hedge"] = {
        {
            "item:quark:blue_blossom_leaves", null, null, 
            "tag:items:quark:blossom_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:blue_blossom_leaf_carpet"] = {
        {
            "item:quark:blue_blossom_leaves", "item:quark:blue_blossom_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:blue_stool"] = {
        {
            "item:minecraft:blue_wool", "item:minecraft:blue_wool", "item:minecraft:blue_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:brown_stool"] = {
        {
            "item:minecraft:brown_wool", "item:minecraft:brown_wool", "item:minecraft:brown_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:acacia_chest"] = {
        {
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", null, "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:acacia_logs", "tag:items:minecraft:acacia_logs", "tag:items:minecraft:acacia_logs", 
            "tag:items:minecraft:acacia_logs", null, "tag:items:minecraft:acacia_logs", 
            "tag:items:minecraft:acacia_logs", "tag:items:minecraft:acacia_logs", "tag:items:minecraft:acacia_logs", 
            quantity = 4
        },
    },
    ["item:quark:birch_chest"] = {
        {
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", null, "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:birch_logs", "tag:items:minecraft:birch_logs", "tag:items:minecraft:birch_logs", 
            "tag:items:minecraft:birch_logs", null, "tag:items:minecraft:birch_logs", 
            "tag:items:minecraft:birch_logs", "tag:items:minecraft:birch_logs", "tag:items:minecraft:birch_logs", 
            quantity = 4
        },
    },
    ["item:quark:crimson_chest"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            "item:minecraft:crimson_planks", null, "item:minecraft:crimson_planks", 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:crimson_stems", "tag:items:minecraft:crimson_stems", "tag:items:minecraft:crimson_stems", 
            "tag:items:minecraft:crimson_stems", null, "tag:items:minecraft:crimson_stems", 
            "tag:items:minecraft:crimson_stems", "tag:items:minecraft:crimson_stems", "tag:items:minecraft:crimson_stems", 
            quantity = 4
        },
    },
    ["item:quark:dark_oak_chest"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", null, "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:dark_oak_logs", "tag:items:minecraft:dark_oak_logs", "tag:items:minecraft:dark_oak_logs", 
            "tag:items:minecraft:dark_oak_logs", null, "tag:items:minecraft:dark_oak_logs", 
            "tag:items:minecraft:dark_oak_logs", "tag:items:minecraft:dark_oak_logs", "tag:items:minecraft:dark_oak_logs", 
            quantity = 4
        },
    },
    ["item:quark:jungle_chest"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", null, "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:jungle_logs", "tag:items:minecraft:jungle_logs", "tag:items:minecraft:jungle_logs", 
            "tag:items:minecraft:jungle_logs", null, "tag:items:minecraft:jungle_logs", 
            "tag:items:minecraft:jungle_logs", "tag:items:minecraft:jungle_logs", "tag:items:minecraft:jungle_logs", 
            quantity = 4
        },
    },
    ["item:quark:nether_brick_chest"] = {
        {
            "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", 
            "item:minecraft:nether_bricks", null, "item:minecraft:nether_bricks", 
            "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", 
            quantity = 1
        },
    },
    ["item:quark:oak_chest"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", null, "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:oak_logs", "tag:items:minecraft:oak_logs", "tag:items:minecraft:oak_logs", 
            "tag:items:minecraft:oak_logs", null, "tag:items:minecraft:oak_logs", 
            "tag:items:minecraft:oak_logs", "tag:items:minecraft:oak_logs", "tag:items:minecraft:oak_logs", 
            quantity = 4
        },
    },
    ["item:quark:prismarine_chest"] = {
        {
            "item:minecraft:prismarine", "item:minecraft:prismarine", "item:minecraft:prismarine", 
            "item:minecraft:prismarine", null, "item:minecraft:prismarine", 
            "item:minecraft:prismarine", "item:minecraft:prismarine", "item:minecraft:prismarine", 
            quantity = 1
        },
    },
    ["item:quark:purpur_chest"] = {
        {
            "item:minecraft:purpur_block", "item:minecraft:purpur_block", "item:minecraft:purpur_block", 
            "item:minecraft:purpur_block", null, "item:minecraft:purpur_block", 
            "item:minecraft:purpur_block", "item:minecraft:purpur_block", "item:minecraft:purpur_block", 
            quantity = 1
        },
    },
    ["item:quark:spruce_chest"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", null, "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:spruce_logs", "tag:items:minecraft:spruce_logs", "tag:items:minecraft:spruce_logs", 
            "tag:items:minecraft:spruce_logs", null, "tag:items:minecraft:spruce_logs", 
            "tag:items:minecraft:spruce_logs", "tag:items:minecraft:spruce_logs", "tag:items:minecraft:spruce_logs", 
            quantity = 4
        },
    },
    ["item:quark:warped_chest"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            "item:minecraft:warped_planks", null, "item:minecraft:warped_planks", 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:warped_stems", "tag:items:minecraft:warped_stems", "tag:items:minecraft:warped_stems", 
            "tag:items:minecraft:warped_stems", null, "tag:items:minecraft:warped_stems", 
            "tag:items:minecraft:warped_stems", "tag:items:minecraft:warped_stems", "tag:items:minecraft:warped_stems", 
            quantity = 4
        },
    },
    ["item:quark:chiseled_soul_sandstone"] = {
        {
            "item:quark:soul_sandstone_slab", null, null, 
            "item:quark:soul_sandstone_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:cobblestone_bricks"] = {
        {
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", null, 
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", null, 
            quantity = 4
        },
    },
    ["item:quark:apple_crate"] = {
        {
            "item:minecraft:apple", "item:minecraft:apple", "item:minecraft:apple", 
            "item:minecraft:apple", "item:minecraft:apple", "item:minecraft:apple", 
            "item:minecraft:apple", "item:minecraft:apple", "item:minecraft:apple", 
            quantity = 1
        },
    },
    ["item:quark:bamboo_block"] = {
        {
            "item:minecraft:bamboo", "item:minecraft:bamboo", "item:minecraft:bamboo", 
            "item:minecraft:bamboo", "item:minecraft:bamboo", "item:minecraft:bamboo", 
            "item:minecraft:bamboo", "item:minecraft:bamboo", "item:minecraft:bamboo", 
            quantity = 1
        },
    },
    ["item:quark:beetroot_crate"] = {
        {
            "item:minecraft:beetroot", "item:minecraft:beetroot", "item:minecraft:beetroot", 
            "item:minecraft:beetroot", "item:minecraft:beetroot", "item:minecraft:beetroot", 
            "item:minecraft:beetroot", "item:minecraft:beetroot", "item:minecraft:beetroot", 
            quantity = 1
        },
    },
    ["item:quark:berry_sack"] = {
        {
            "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", 
            "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", 
            "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", 
            quantity = 1
        },
    },
    ["item:quark:bonded_leather"] = {
        {
            "item:minecraft:leather", "item:minecraft:leather", "item:minecraft:leather", 
            "item:minecraft:leather", "item:minecraft:leather", "item:minecraft:leather", 
            "item:minecraft:leather", "item:minecraft:leather", "item:minecraft:leather", 
            quantity = 1
        },
    },
    ["item:quark:bonded_rabbit_hide"] = {
        {
            "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", 
            "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", 
            "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", 
            quantity = 1
        },
    },
    ["item:quark:cactus_block"] = {
        {
            "item:minecraft:cactus", "item:minecraft:cactus", "item:minecraft:cactus", 
            "item:minecraft:cactus", "item:minecraft:cactus", "item:minecraft:cactus", 
            "item:minecraft:cactus", "item:minecraft:cactus", "item:minecraft:cactus", 
            quantity = 1
        },
    },
    ["item:quark:carrot_crate"] = {
        {
            "item:minecraft:carrot", "item:minecraft:carrot", "item:minecraft:carrot", 
            "item:minecraft:carrot", "item:minecraft:carrot", "item:minecraft:carrot", 
            "item:minecraft:carrot", "item:minecraft:carrot", "item:minecraft:carrot", 
            quantity = 1
        },
    },
    ["item:quark:charcoal_block"] = {
        {
            "item:minecraft:charcoal", "item:minecraft:charcoal", "item:minecraft:charcoal", 
            "item:minecraft:charcoal", "item:minecraft:charcoal", "item:minecraft:charcoal", 
            "item:minecraft:charcoal", "item:minecraft:charcoal", "item:minecraft:charcoal", 
            quantity = 1
        },
    },
    ["item:quark:chorus_fruit_block"] = {
        {
            "item:minecraft:chorus_fruit", "item:minecraft:chorus_fruit", "item:minecraft:chorus_fruit", 
            "item:minecraft:chorus_fruit", "item:minecraft:chorus_fruit", "item:minecraft:chorus_fruit", 
            "item:minecraft:chorus_fruit", "item:minecraft:chorus_fruit", "item:minecraft:chorus_fruit", 
            quantity = 1
        },
    },
    ["item:quark:cocoa_beans_sack"] = {
        {
            "item:minecraft:cocoa_beans", "item:minecraft:cocoa_beans", "item:minecraft:cocoa_beans", 
            "item:minecraft:cocoa_beans", "item:minecraft:cocoa_beans", "item:minecraft:cocoa_beans", 
            "item:minecraft:cocoa_beans", "item:minecraft:cocoa_beans", "item:minecraft:cocoa_beans", 
            quantity = 1
        },
    },
    ["item:quark:glowberry_sack"] = {
        {
            "item:minecraft:glow_berries", "item:minecraft:glow_berries", "item:minecraft:glow_berries", 
            "item:minecraft:glow_berries", "item:minecraft:glow_berries", "item:minecraft:glow_berries", 
            "item:minecraft:glow_berries", "item:minecraft:glow_berries", "item:minecraft:glow_berries", 
            quantity = 1
        },
    },
    ["item:quark:golden_apple_crate"] = {
        {
            "item:minecraft:golden_apple", "item:minecraft:golden_apple", "item:minecraft:golden_apple", 
            "item:minecraft:golden_apple", "item:minecraft:golden_apple", "item:minecraft:golden_apple", 
            "item:minecraft:golden_apple", "item:minecraft:golden_apple", "item:minecraft:golden_apple", 
            quantity = 1
        },
    },
    ["item:quark:gunpowder_sack"] = {
        {
            "item:minecraft:gunpowder", "item:minecraft:gunpowder", "item:minecraft:gunpowder", 
            "item:minecraft:gunpowder", "item:minecraft:gunpowder", "item:minecraft:gunpowder", 
            "item:minecraft:gunpowder", "item:minecraft:gunpowder", "item:minecraft:gunpowder", 
            quantity = 1
        },
    },
    ["item:minecraft:nether_wart_block"] = {
        {
            "item:minecraft:nether_wart", "item:minecraft:nether_wart", null, 
            "item:minecraft:nether_wart", "item:minecraft:nether_wart", null, 
            quantity = 1
        },
    },
    ["item:quark:nether_wart_sack"] = {
        {
            "item:minecraft:nether_wart", "item:minecraft:nether_wart", "item:minecraft:nether_wart", 
            "item:minecraft:nether_wart", "item:minecraft:nether_wart", "item:minecraft:nether_wart", 
            "item:minecraft:nether_wart", "item:minecraft:nether_wart", "item:minecraft:nether_wart", 
            quantity = 1
        },
    },
    ["item:quark:potato_crate"] = {
        {
            "item:minecraft:potato", "item:minecraft:potato", "item:minecraft:potato", 
            "item:minecraft:potato", "item:minecraft:potato", "item:minecraft:potato", 
            "item:minecraft:potato", "item:minecraft:potato", "item:minecraft:potato", 
            quantity = 1
        },
    },
    ["item:quark:stick_block"] = {
        {
            "item:minecraft:stick", "item:minecraft:stick", "item:minecraft:stick", 
            "item:minecraft:stick", "item:minecraft:stick", "item:minecraft:stick", 
            "item:minecraft:stick", "item:minecraft:stick", "item:minecraft:stick", 
            quantity = 1
        },
    },
    ["item:quark:sugar_cane_block"] = {
        {
            "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", 
            "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", 
            "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", 
            quantity = 1
        },
    },
    ["item:quark:crimson_bookshelf"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            quantity = 1
        },
    },
    ["item:quark:crimson_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:crimson_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:crimson_post"] = {
        {
            "item:minecraft:crimson_hyphae", null, null, 
            "item:minecraft:crimson_hyphae", null, null, 
            "item:minecraft:crimson_hyphae", null, null, 
            quantity = 8
        },
    },
    ["item:quark:cut_soul_sandstone"] = {
        {
            "item:quark:soul_sandstone", "item:quark:soul_sandstone", null, 
            "item:quark:soul_sandstone", "item:quark:soul_sandstone", null, 
            quantity = 4
        },
    },
    ["item:quark:cyan_stool"] = {
        {
            "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:dark_oak_bookshelf"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            quantity = 1
        },
    },
    ["item:quark:dark_oak_hedge"] = {
        {
            "item:minecraft:dark_oak_leaves", null, null, 
            "tag:items:minecraft:dark_oak_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:dark_oak_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:dark_oak_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:dark_oak_leaf_carpet"] = {
        {
            "item:minecraft:dark_oak_leaves", "item:minecraft:dark_oak_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:dark_oak_post"] = {
        {
            "item:minecraft:dark_oak_wood", null, null, 
            "item:minecraft:dark_oak_wood", null, null, 
            "item:minecraft:dark_oak_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:dirt_bricks"] = {
        {
            "item:quark:cobblestone_bricks", "item:minecraft:dirt", null, 
            "item:minecraft:dirt", "item:minecraft:dirt", null, 
            quantity = 4
        },
    },
    ["item:quark:duskbound_block"] = {
        {
            "item:minecraft:purpur_block", "item:minecraft:purpur_block", "item:minecraft:purpur_block", 
            "item:minecraft:purpur_block", "item:quark:dusky_myalite", "item:minecraft:purpur_block", 
            "item:minecraft:purpur_block", "item:minecraft:purpur_block", "item:minecraft:purpur_block", 
            quantity = 8
        },
    },
    ["item:quark:duskbound_lantern"] = {
        {
            "item:quark:duskbound_block", "item:quark:duskbound_block", "item:quark:duskbound_block", 
            "item:quark:duskbound_block", "item:minecraft:ender_pearl", "item:quark:duskbound_block", 
            "item:quark:duskbound_block", "item:quark:duskbound_block", "item:quark:duskbound_block", 
            quantity = 4
        },
    },
    ["item:quark:flowering_azalea_hedge"] = {
        {
            "item:minecraft:flowering_azalea_leaves", null, null, 
            "tag:items:quark:azalea_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:flowering_azalea_leaf_carpet"] = {
        {
            "item:minecraft:flowering_azalea_leaves", "item:minecraft:flowering_azalea_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:framed_glass"] = {
        {
            "tag:items:forge:glass/colorless", "tag:items:forge:ingots/iron", "tag:items:forge:glass/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:forge:glass/colorless", "tag:items:forge:ingots/iron", 
            "tag:items:forge:glass/colorless", "tag:items:forge:ingots/iron", "tag:items:forge:glass/colorless", 
            quantity = 4
        },
    },
    ["item:quark:blackstone_furnace"] = {
        {
            "item:minecraft:blackstone", "item:minecraft:blackstone", "item:minecraft:blackstone", 
            "item:minecraft:blackstone", null, "item:minecraft:blackstone", 
            "item:minecraft:blackstone", "item:minecraft:blackstone", "item:minecraft:blackstone", 
            quantity = 1
        },
    },
    ["item:minecraft:smoker"] = {
        {
            null, "tag:items:minecraft:logs", null, 
            "tag:items:minecraft:logs", "item:quark:blackstone_furnace", "tag:items:minecraft:logs", 
            null, "tag:items:minecraft:logs", null, 
            quantity = 1
        },
        {
            null, "tag:items:minecraft:logs", null, 
            "tag:items:minecraft:logs", "item:quark:deepslate_furnace", "tag:items:minecraft:logs", 
            null, "tag:items:minecraft:logs", null, 
            quantity = 1
        },
        {
            null, "tag:items:minecraft:logs", null, 
            "tag:items:minecraft:logs", "item:minecraft:furnace", "tag:items:minecraft:logs", 
            null, "tag:items:minecraft:logs", null, 
            quantity = 1
        },
    },
    ["item:minecraft:furnace"] = {
        {
            "tag:items:forge:cobblestone", "tag:items:forge:cobblestone", "tag:items:forge:cobblestone", 
            "tag:items:forge:cobblestone", null, "tag:items:forge:cobblestone", 
            "tag:items:forge:cobblestone", "tag:items:forge:cobblestone", "tag:items:forge:cobblestone", 
            quantity = 1
        },
    },
    ["item:quark:deepslate_furnace"] = {
        {
            "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", 
            "item:minecraft:cobbled_deepslate", null, "item:minecraft:cobbled_deepslate", 
            "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", 
            quantity = 1
        },
    },
    ["item:quark:glass_item_frame"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:glass_panes/colorless", "item:minecraft:item_frame", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            quantity = 2
        },
    },
    ["item:quark:gold_bars"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            quantity = 16
        },
    },
    ["item:quark:grate"] = {
        {
            "item:minecraft:iron_bars", "item:minecraft:iron_bars", null, 
            "item:minecraft:iron_bars", "item:minecraft:iron_bars", null, 
            quantity = 1
        },
    },
    ["item:quark:gray_stool"] = {
        {
            "item:minecraft:gray_wool", "item:minecraft:gray_wool", "item:minecraft:gray_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:green_stool"] = {
        {
            "item:minecraft:green_wool", "item:minecraft:green_wool", "item:minecraft:green_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:iron_ladder"] = {
        {
            "tag:items:forge:nuggets/iron", null, "tag:items:forge:nuggets/iron", 
            "tag:items:forge:nuggets/iron", "tag:items:forge:ingots/iron", "tag:items:forge:nuggets/iron", 
            "tag:items:forge:nuggets/iron", null, "tag:items:forge:nuggets/iron", 
            quantity = 3
        },
    },
    ["item:quark:iron_pillar"] = {
        {
            "item:quark:iron_plate_slab", null, null, 
            "item:quark:iron_plate_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:iron_plate"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 24
        },
    },
    ["item:quark:jungle_bookshelf"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            quantity = 1
        },
    },
    ["item:quark:jungle_hedge"] = {
        {
            "item:minecraft:jungle_leaves", null, null, 
            "tag:items:minecraft:jungle_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:jungle_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:jungle_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:jungle_leaf_carpet"] = {
        {
            "item:minecraft:jungle_leaves", "item:minecraft:jungle_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:jungle_post"] = {
        {
            "item:minecraft:jungle_wood", null, null, 
            "item:minecraft:jungle_wood", null, null, 
            "item:minecraft:jungle_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:lavender_blossom_hedge"] = {
        {
            "item:quark:lavender_blossom_leaves", null, null, 
            "tag:items:quark:blossom_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:lavender_blossom_leaf_carpet"] = {
        {
            "item:quark:lavender_blossom_leaves", "item:quark:lavender_blossom_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:light_blue_stool"] = {
        {
            "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:light_gray_stool"] = {
        {
            "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:lime_stool"] = {
        {
            "item:minecraft:lime_wool", "item:minecraft:lime_wool", "item:minecraft:lime_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:magenta_stool"] = {
        {
            "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:midori_block"] = {
        {
            "item:quark:moss_paste", "item:quark:moss_paste", null, 
            "item:quark:moss_paste", "item:quark:moss_paste", null, 
            quantity = 4
        },
    },
    ["item:quark:midori_pillar"] = {
        {
            "item:quark:midori_block_slab", null, null, 
            "item:quark:midori_block_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:mossy_cobblestone_bricks"] = {
        {
            "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", null, 
            "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", null, 
            quantity = 4
        },
    },
    ["item:quark:netherrack_bricks"] = {
        {
            "item:quark:cobblestone_bricks", "item:minecraft:netherrack", null, 
            "item:minecraft:netherrack", "item:minecraft:netherrack", null, 
            quantity = 4
        },
    },
    ["item:minecraft:bookshelf"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            quantity = 1
        },
    },
    ["item:quark:oak_hedge"] = {
        {
            "item:minecraft:oak_leaves", null, null, 
            "tag:items:minecraft:oak_logs", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:oak_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:oak_leaf_carpet"] = {
        {
            "item:minecraft:oak_leaves", "item:minecraft:oak_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:oak_post"] = {
        {
            "item:minecraft:oak_wood", null, null, 
            "item:minecraft:oak_wood", null, null, 
            "item:minecraft:oak_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:orange_blossom_hedge"] = {
        {
            "item:quark:orange_blossom_leaves", null, null, 
            "tag:items:quark:blossom_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:orange_blossom_leaf_carpet"] = {
        {
            "item:quark:orange_blossom_leaves", "item:quark:orange_blossom_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:orange_stool"] = {
        {
            "item:minecraft:orange_wool", "item:minecraft:orange_wool", "item:minecraft:orange_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:black_framed_glass_pane"] = {
        {
            "item:quark:black_framed_glass", "item:quark:black_framed_glass", "item:quark:black_framed_glass", 
            "item:quark:black_framed_glass", "item:quark:black_framed_glass", "item:quark:black_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:blue_framed_glass_pane"] = {
        {
            "item:quark:blue_framed_glass", "item:quark:blue_framed_glass", "item:quark:blue_framed_glass", 
            "item:quark:blue_framed_glass", "item:quark:blue_framed_glass", "item:quark:blue_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:brown_framed_glass_pane"] = {
        {
            "item:quark:brown_framed_glass", "item:quark:brown_framed_glass", "item:quark:brown_framed_glass", 
            "item:quark:brown_framed_glass", "item:quark:brown_framed_glass", "item:quark:brown_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:cyan_framed_glass_pane"] = {
        {
            "item:quark:cyan_framed_glass", "item:quark:cyan_framed_glass", "item:quark:cyan_framed_glass", 
            "item:quark:cyan_framed_glass", "item:quark:cyan_framed_glass", "item:quark:cyan_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:framed_glass_pane"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:gray_framed_glass_pane"] = {
        {
            "item:quark:gray_framed_glass", "item:quark:gray_framed_glass", "item:quark:gray_framed_glass", 
            "item:quark:gray_framed_glass", "item:quark:gray_framed_glass", "item:quark:gray_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:green_framed_glass_pane"] = {
        {
            "item:quark:green_framed_glass", "item:quark:green_framed_glass", "item:quark:green_framed_glass", 
            "item:quark:green_framed_glass", "item:quark:green_framed_glass", "item:quark:green_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:light_blue_framed_glass_pane"] = {
        {
            "item:quark:light_blue_framed_glass", "item:quark:light_blue_framed_glass", "item:quark:light_blue_framed_glass", 
            "item:quark:light_blue_framed_glass", "item:quark:light_blue_framed_glass", "item:quark:light_blue_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:light_gray_framed_glass_pane"] = {
        {
            "item:quark:light_gray_framed_glass", "item:quark:light_gray_framed_glass", "item:quark:light_gray_framed_glass", 
            "item:quark:light_gray_framed_glass", "item:quark:light_gray_framed_glass", "item:quark:light_gray_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:lime_framed_glass_pane"] = {
        {
            "item:quark:lime_framed_glass", "item:quark:lime_framed_glass", "item:quark:lime_framed_glass", 
            "item:quark:lime_framed_glass", "item:quark:lime_framed_glass", "item:quark:lime_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:magenta_framed_glass_pane"] = {
        {
            "item:quark:magenta_framed_glass", "item:quark:magenta_framed_glass", "item:quark:magenta_framed_glass", 
            "item:quark:magenta_framed_glass", "item:quark:magenta_framed_glass", "item:quark:magenta_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:orange_framed_glass_pane"] = {
        {
            "item:quark:orange_framed_glass", "item:quark:orange_framed_glass", "item:quark:orange_framed_glass", 
            "item:quark:orange_framed_glass", "item:quark:orange_framed_glass", "item:quark:orange_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:paper_wall"] = {
        {
            "item:minecraft:bamboo", "item:minecraft:bamboo", "item:minecraft:bamboo", 
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            "item:minecraft:bamboo", "item:minecraft:bamboo", "item:minecraft:bamboo", 
            quantity = 6
        },
    },
    ["item:quark:paper_wall_big"] = {
        {
            "item:quark:paper_wall", "item:quark:paper_wall", null, 
            "item:quark:paper_wall", "item:quark:paper_wall", null, 
            quantity = 4
        },
    },
    ["item:quark:pink_framed_glass_pane"] = {
        {
            "item:quark:pink_framed_glass", "item:quark:pink_framed_glass", "item:quark:pink_framed_glass", 
            "item:quark:pink_framed_glass", "item:quark:pink_framed_glass", "item:quark:pink_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:purple_framed_glass_pane"] = {
        {
            "item:quark:purple_framed_glass", "item:quark:purple_framed_glass", "item:quark:purple_framed_glass", 
            "item:quark:purple_framed_glass", "item:quark:purple_framed_glass", "item:quark:purple_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:red_framed_glass_pane"] = {
        {
            "item:quark:red_framed_glass", "item:quark:red_framed_glass", "item:quark:red_framed_glass", 
            "item:quark:red_framed_glass", "item:quark:red_framed_glass", "item:quark:red_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:white_framed_glass_pane"] = {
        {
            "item:quark:white_framed_glass", "item:quark:white_framed_glass", "item:quark:white_framed_glass", 
            "item:quark:white_framed_glass", "item:quark:white_framed_glass", "item:quark:white_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:yellow_framed_glass_pane"] = {
        {
            "item:quark:yellow_framed_glass", "item:quark:yellow_framed_glass", "item:quark:yellow_framed_glass", 
            "item:quark:yellow_framed_glass", "item:quark:yellow_framed_glass", "item:quark:yellow_framed_glass", 
            quantity = 16
        },
    },
    ["item:quark:paper_lantern"] = {
        {
            "item:minecraft:paper", "item:minecraft:bamboo", "item:minecraft:paper", 
            "item:minecraft:paper", "tag:items:forge:dusts/glowstone", "item:minecraft:paper", 
            "item:minecraft:paper", "item:minecraft:bamboo", "item:minecraft:paper", 
            quantity = 1
        },
    },
    ["item:quark:pink_blossom_hedge"] = {
        {
            "item:quark:pink_blossom_leaves", null, null, 
            "tag:items:quark:blossom_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:pink_blossom_leaf_carpet"] = {
        {
            "item:quark:pink_blossom_leaves", "item:quark:pink_blossom_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:pink_stool"] = {
        {
            "item:minecraft:pink_wool", "item:minecraft:pink_wool", "item:minecraft:pink_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:purple_stool"] = {
        {
            "item:minecraft:purple_wool", "item:minecraft:purple_wool", "item:minecraft:purple_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:red_blossom_hedge"] = {
        {
            "item:quark:red_blossom_leaves", null, null, 
            "tag:items:quark:blossom_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:red_blossom_leaf_carpet"] = {
        {
            "item:quark:red_blossom_leaves", "item:quark:red_blossom_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:red_sandstone_bricks"] = {
        {
            "item:minecraft:cut_red_sandstone", "item:minecraft:cut_red_sandstone", null, 
            "item:minecraft:cut_red_sandstone", "item:minecraft:cut_red_sandstone", null, 
            quantity = 4
        },
    },
    ["item:quark:red_stool"] = {
        {
            "item:minecraft:red_wool", "item:minecraft:red_wool", "item:minecraft:red_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:quark:rope"] = {
        {
            "item:minecraft:string", "item:minecraft:string", null, 
            "item:minecraft:string", "item:minecraft:string", null, 
            "item:minecraft:string", "item:minecraft:string", null, 
            quantity = 3
        },
    },
    ["item:quark:rusty_iron_plate"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "item:minecraft:water_bucket", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 24
        },
        {
            "item:quark:iron_plate", "item:quark:iron_plate", "item:quark:iron_plate", 
            "item:quark:iron_plate", "item:minecraft:water_bucket", "item:quark:iron_plate", 
            "item:quark:iron_plate", "item:quark:iron_plate", "item:quark:iron_plate", 
            quantity = 8
        },
    },
    ["item:quark:sandstone_bricks"] = {
        {
            "item:minecraft:cut_sandstone", "item:minecraft:cut_sandstone", null, 
            "item:minecraft:cut_sandstone", "item:minecraft:cut_sandstone", null, 
            quantity = 4
        },
    },
    ["item:quark:black_shingles"] = {
        {
            "item:minecraft:black_terracotta", "item:minecraft:black_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/black", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:blue_shingles"] = {
        {
            "item:minecraft:blue_terracotta", "item:minecraft:blue_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/blue", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:brown_shingles"] = {
        {
            "item:minecraft:brown_terracotta", "item:minecraft:brown_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/brown", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:cyan_shingles"] = {
        {
            "item:minecraft:cyan_terracotta", "item:minecraft:cyan_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/cyan", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:gray_shingles"] = {
        {
            "item:minecraft:gray_terracotta", "item:minecraft:gray_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/gray", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:green_shingles"] = {
        {
            "item:minecraft:green_terracotta", "item:minecraft:green_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/green", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:light_blue_shingles"] = {
        {
            "item:minecraft:light_blue_terracotta", "item:minecraft:light_blue_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/light_blue", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:light_gray_shingles"] = {
        {
            "item:minecraft:light_gray_terracotta", "item:minecraft:light_gray_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/light_gray", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:lime_shingles"] = {
        {
            "item:minecraft:lime_terracotta", "item:minecraft:lime_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/lime", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:magenta_shingles"] = {
        {
            "item:minecraft:magenta_terracotta", "item:minecraft:magenta_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/magenta", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:orange_shingles"] = {
        {
            "item:minecraft:orange_terracotta", "item:minecraft:orange_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/orange", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:pink_shingles"] = {
        {
            "item:minecraft:pink_terracotta", "item:minecraft:pink_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/pink", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:purple_shingles"] = {
        {
            "item:minecraft:purple_terracotta", "item:minecraft:purple_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/purple", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:red_shingles"] = {
        {
            "item:minecraft:red_terracotta", "item:minecraft:red_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/red", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:shingles"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", null, 
            quantity = 2
        },
    },
    ["item:quark:white_shingles"] = {
        {
            "item:minecraft:white_terracotta", "item:minecraft:white_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/white", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:yellow_shingles"] = {
        {
            "item:minecraft:yellow_terracotta", "item:minecraft:yellow_terracotta", null, 
            quantity = 2
        },
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            "item:quark:shingles", "tag:items:forge:dyes/yellow", "item:quark:shingles", 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 8
        },
    },
    ["item:quark:black_shingles_slab"] = {
        {
            "item:quark:black_shingles", "item:quark:black_shingles", "item:quark:black_shingles", 
            quantity = 6
        },
        {
            "item:quark:black_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:blackstone_bricks_slab"] = {
        {
            "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", 
            quantity = 6
        },
        {
            "item:quark:blackstone_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:blue_nether_bricks_slab"] = {
        {
            "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", 
            quantity = 6
        },
        {
            "item:quark:blue_nether_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:blue_shingles_slab"] = {
        {
            "item:quark:blue_shingles", "item:quark:blue_shingles", "item:quark:blue_shingles", 
            quantity = 6
        },
        {
            "item:quark:blue_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:brown_shingles_slab"] = {
        {
            "item:quark:brown_shingles", "item:quark:brown_shingles", "item:quark:brown_shingles", 
            quantity = 6
        },
        {
            "item:quark:brown_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:calcite_bricks_slab"] = {
        {
            "item:quark:calcite_bricks", "item:quark:calcite_bricks", "item:quark:calcite_bricks", 
            quantity = 6
        },
        {
            "item:quark:calcite_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:calcite_slab"] = {
        {
            "item:minecraft:calcite", "item:minecraft:calcite", "item:minecraft:calcite", 
            quantity = 6
        },
        {
            "item:quark:calcite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:cobblestone_bricks_slab"] = {
        {
            "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", 
            quantity = 6
        },
        {
            "item:quark:cobblestone_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:cut_soul_sandstone_slab"] = {
        {
            "item:quark:cut_soul_sandstone", "item:quark:cut_soul_sandstone", "item:quark:cut_soul_sandstone", 
            quantity = 6
        },
        {
            "item:quark:cut_soul_sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:cyan_shingles_slab"] = {
        {
            "item:quark:cyan_shingles", "item:quark:cyan_shingles", "item:quark:cyan_shingles", 
            quantity = 6
        },
        {
            "item:quark:cyan_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:dirt_bricks_slab"] = {
        {
            "item:quark:dirt_bricks", "item:quark:dirt_bricks", "item:quark:dirt_bricks", 
            quantity = 6
        },
        {
            "item:quark:dirt_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:dripstone_block_slab"] = {
        {
            "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", 
            quantity = 6
        },
        {
            "item:quark:dripstone_block_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:dripstone_bricks_slab"] = {
        {
            "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", 
            quantity = 6
        },
        {
            "item:quark:dripstone_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:duskbound_block_slab"] = {
        {
            "item:quark:duskbound_block", "item:quark:duskbound_block", "item:quark:duskbound_block", 
            quantity = 6
        },
        {
            "item:quark:duskbound_block_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:gray_shingles_slab"] = {
        {
            "item:quark:gray_shingles", "item:quark:gray_shingles", "item:quark:gray_shingles", 
            quantity = 6
        },
        {
            "item:quark:gray_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:green_shingles_slab"] = {
        {
            "item:quark:green_shingles", "item:quark:green_shingles", "item:quark:green_shingles", 
            quantity = 6
        },
        {
            "item:quark:green_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:iron_plate_slab"] = {
        {
            "item:quark:iron_plate", "item:quark:iron_plate", "item:quark:iron_plate", 
            quantity = 6
        },
        {
            "item:quark:iron_plate_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:light_blue_shingles_slab"] = {
        {
            "item:quark:light_blue_shingles", "item:quark:light_blue_shingles", "item:quark:light_blue_shingles", 
            quantity = 6
        },
        {
            "item:quark:light_blue_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:light_gray_shingles_slab"] = {
        {
            "item:quark:light_gray_shingles", "item:quark:light_gray_shingles", "item:quark:light_gray_shingles", 
            quantity = 6
        },
        {
            "item:quark:light_gray_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:lime_shingles_slab"] = {
        {
            "item:quark:lime_shingles", "item:quark:lime_shingles", "item:quark:lime_shingles", 
            quantity = 6
        },
        {
            "item:quark:lime_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:magenta_shingles_slab"] = {
        {
            "item:quark:magenta_shingles", "item:quark:magenta_shingles", "item:quark:magenta_shingles", 
            quantity = 6
        },
        {
            "item:quark:magenta_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:midori_block_slab"] = {
        {
            "item:quark:midori_block", "item:quark:midori_block", "item:quark:midori_block", 
            quantity = 6
        },
        {
            "item:quark:midori_block_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:mossy_cobblestone_bricks_slab"] = {
        {
            "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", 
            quantity = 6
        },
        {
            "item:quark:mossy_cobblestone_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:netherrack_bricks_slab"] = {
        {
            "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", 
            quantity = 6
        },
        {
            "item:quark:netherrack_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:orange_shingles_slab"] = {
        {
            "item:quark:orange_shingles", "item:quark:orange_shingles", "item:quark:orange_shingles", 
            quantity = 6
        },
        {
            "item:quark:orange_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:pink_shingles_slab"] = {
        {
            "item:quark:pink_shingles", "item:quark:pink_shingles", "item:quark:pink_shingles", 
            quantity = 6
        },
        {
            "item:quark:pink_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:polished_calcite_slab"] = {
        {
            "item:quark:polished_calcite", "item:quark:polished_calcite", "item:quark:polished_calcite", 
            quantity = 6
        },
        {
            "item:quark:polished_calcite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:polished_dripstone_slab"] = {
        {
            "item:quark:polished_dripstone", "item:quark:polished_dripstone", "item:quark:polished_dripstone", 
            quantity = 6
        },
        {
            "item:quark:polished_dripstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:polished_tuff_slab"] = {
        {
            "item:quark:polished_tuff", "item:quark:polished_tuff", "item:quark:polished_tuff", 
            quantity = 6
        },
        {
            "item:quark:polished_tuff_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:purple_shingles_slab"] = {
        {
            "item:quark:purple_shingles", "item:quark:purple_shingles", "item:quark:purple_shingles", 
            quantity = 6
        },
        {
            "item:quark:purple_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:red_sandstone_bricks_slab"] = {
        {
            "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", 
            quantity = 6
        },
        {
            "item:quark:red_sandstone_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:red_shingles_slab"] = {
        {
            "item:quark:red_shingles", "item:quark:red_shingles", "item:quark:red_shingles", 
            quantity = 6
        },
        {
            "item:quark:red_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:rusty_iron_plate_slab"] = {
        {
            "item:quark:rusty_iron_plate", "item:quark:rusty_iron_plate", "item:quark:rusty_iron_plate", 
            quantity = 6
        },
        {
            "item:quark:rusty_iron_plate_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:sandstone_bricks_slab"] = {
        {
            "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", 
            quantity = 6
        },
        {
            "item:quark:sandstone_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:shingles_slab"] = {
        {
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 6
        },
        {
            "item:quark:shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:smooth_soul_sandstone_slab"] = {
        {
            "item:quark:smooth_soul_sandstone", "item:quark:smooth_soul_sandstone", "item:quark:smooth_soul_sandstone", 
            quantity = 6
        },
        {
            "item:quark:smooth_soul_sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:soul_sandstone_bricks_slab"] = {
        {
            "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", 
            quantity = 6
        },
        {
            "item:quark:soul_sandstone_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:soul_sandstone_slab"] = {
        {
            "item:quark:soul_sandstone", "item:quark:soul_sandstone", "item:quark:soul_sandstone", 
            quantity = 6
        },
        {
            "item:quark:soul_sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:thatch_slab"] = {
        {
            "item:quark:thatch", "item:quark:thatch", "item:quark:thatch", 
            quantity = 6
        },
        {
            "item:quark:thatch_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:tuff_bricks_slab"] = {
        {
            "item:quark:tuff_bricks", "item:quark:tuff_bricks", "item:quark:tuff_bricks", 
            quantity = 6
        },
        {
            "item:quark:tuff_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:tuff_slab"] = {
        {
            "item:minecraft:tuff", "item:minecraft:tuff", "item:minecraft:tuff", 
            quantity = 6
        },
        {
            "item:quark:tuff_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:white_shingles_slab"] = {
        {
            "item:quark:white_shingles", "item:quark:white_shingles", "item:quark:white_shingles", 
            quantity = 6
        },
        {
            "item:quark:white_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:yellow_shingles_slab"] = {
        {
            "item:quark:yellow_shingles", "item:quark:yellow_shingles", "item:quark:yellow_shingles", 
            quantity = 6
        },
        {
            "item:quark:yellow_shingles_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:soul_sandstone"] = {
        {
            "item:minecraft:soul_sand", "item:minecraft:soul_sand", null, 
            "item:minecraft:soul_sand", "item:minecraft:soul_sand", null, 
            quantity = 1
        },
    },
    ["item:quark:soul_sandstone_bricks"] = {
        {
            "item:quark:cut_soul_sandstone", "item:quark:cut_soul_sandstone", null, 
            "item:quark:cut_soul_sandstone", "item:quark:cut_soul_sandstone", null, 
            quantity = 4
        },
    },
    ["item:quark:spruce_bookshelf"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            quantity = 1
        },
    },
    ["item:quark:spruce_hedge"] = {
        {
            "item:minecraft:spruce_leaves", null, null, 
            "tag:items:minecraft:spruce_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:spruce_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:spruce_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:spruce_leaf_carpet"] = {
        {
            "item:minecraft:spruce_leaves", "item:minecraft:spruce_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:spruce_post"] = {
        {
            "item:minecraft:spruce_wood", null, null, 
            "item:minecraft:spruce_wood", null, null, 
            "item:minecraft:spruce_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:black_shingles_stairs"] = {
        {
            "item:quark:black_shingles", null, null, 
            "item:quark:black_shingles", "item:quark:black_shingles", null, 
            "item:quark:black_shingles", "item:quark:black_shingles", "item:quark:black_shingles", 
            quantity = 4
        },
    },
    ["item:quark:blackstone_bricks_stairs"] = {
        {
            "item:quark:blackstone_bricks", null, null, 
            "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", null, 
            "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", 
            quantity = 4
        },
    },
    ["item:quark:blue_nether_bricks_stairs"] = {
        {
            "item:quark:blue_nether_bricks", null, null, 
            "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", null, 
            "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", 
            quantity = 4
        },
    },
    ["item:quark:blue_shingles_stairs"] = {
        {
            "item:quark:blue_shingles", null, null, 
            "item:quark:blue_shingles", "item:quark:blue_shingles", null, 
            "item:quark:blue_shingles", "item:quark:blue_shingles", "item:quark:blue_shingles", 
            quantity = 4
        },
    },
    ["item:quark:brown_shingles_stairs"] = {
        {
            "item:quark:brown_shingles", null, null, 
            "item:quark:brown_shingles", "item:quark:brown_shingles", null, 
            "item:quark:brown_shingles", "item:quark:brown_shingles", "item:quark:brown_shingles", 
            quantity = 4
        },
    },
    ["item:quark:calcite_bricks_stairs"] = {
        {
            "item:quark:calcite_bricks", null, null, 
            "item:quark:calcite_bricks", "item:quark:calcite_bricks", null, 
            "item:quark:calcite_bricks", "item:quark:calcite_bricks", "item:quark:calcite_bricks", 
            quantity = 4
        },
    },
    ["item:quark:calcite_stairs"] = {
        {
            "item:minecraft:calcite", null, null, 
            "item:minecraft:calcite", "item:minecraft:calcite", null, 
            "item:minecraft:calcite", "item:minecraft:calcite", "item:minecraft:calcite", 
            quantity = 4
        },
    },
    ["item:quark:cobblestone_bricks_stairs"] = {
        {
            "item:quark:cobblestone_bricks", null, null, 
            "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", null, 
            "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", 
            quantity = 4
        },
    },
    ["item:quark:cyan_shingles_stairs"] = {
        {
            "item:quark:cyan_shingles", null, null, 
            "item:quark:cyan_shingles", "item:quark:cyan_shingles", null, 
            "item:quark:cyan_shingles", "item:quark:cyan_shingles", "item:quark:cyan_shingles", 
            quantity = 4
        },
    },
    ["item:quark:dirt_bricks_stairs"] = {
        {
            "item:quark:dirt_bricks", null, null, 
            "item:quark:dirt_bricks", "item:quark:dirt_bricks", null, 
            "item:quark:dirt_bricks", "item:quark:dirt_bricks", "item:quark:dirt_bricks", 
            quantity = 4
        },
    },
    ["item:quark:dripstone_block_stairs"] = {
        {
            "item:minecraft:dripstone_block", null, null, 
            "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", null, 
            "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", 
            quantity = 4
        },
    },
    ["item:quark:dripstone_bricks_stairs"] = {
        {
            "item:quark:dripstone_bricks", null, null, 
            "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", null, 
            "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", 
            quantity = 4
        },
    },
    ["item:quark:duskbound_block_stairs"] = {
        {
            "item:quark:duskbound_block", null, null, 
            "item:quark:duskbound_block", "item:quark:duskbound_block", null, 
            "item:quark:duskbound_block", "item:quark:duskbound_block", "item:quark:duskbound_block", 
            quantity = 4
        },
    },
    ["item:quark:gray_shingles_stairs"] = {
        {
            "item:quark:gray_shingles", null, null, 
            "item:quark:gray_shingles", "item:quark:gray_shingles", null, 
            "item:quark:gray_shingles", "item:quark:gray_shingles", "item:quark:gray_shingles", 
            quantity = 4
        },
    },
    ["item:quark:green_shingles_stairs"] = {
        {
            "item:quark:green_shingles", null, null, 
            "item:quark:green_shingles", "item:quark:green_shingles", null, 
            "item:quark:green_shingles", "item:quark:green_shingles", "item:quark:green_shingles", 
            quantity = 4
        },
    },
    ["item:quark:iron_plate_stairs"] = {
        {
            "item:quark:iron_plate", null, null, 
            "item:quark:iron_plate", "item:quark:iron_plate", null, 
            "item:quark:iron_plate", "item:quark:iron_plate", "item:quark:iron_plate", 
            quantity = 4
        },
    },
    ["item:quark:light_blue_shingles_stairs"] = {
        {
            "item:quark:light_blue_shingles", null, null, 
            "item:quark:light_blue_shingles", "item:quark:light_blue_shingles", null, 
            "item:quark:light_blue_shingles", "item:quark:light_blue_shingles", "item:quark:light_blue_shingles", 
            quantity = 4
        },
    },
    ["item:quark:light_gray_shingles_stairs"] = {
        {
            "item:quark:light_gray_shingles", null, null, 
            "item:quark:light_gray_shingles", "item:quark:light_gray_shingles", null, 
            "item:quark:light_gray_shingles", "item:quark:light_gray_shingles", "item:quark:light_gray_shingles", 
            quantity = 4
        },
    },
    ["item:quark:lime_shingles_stairs"] = {
        {
            "item:quark:lime_shingles", null, null, 
            "item:quark:lime_shingles", "item:quark:lime_shingles", null, 
            "item:quark:lime_shingles", "item:quark:lime_shingles", "item:quark:lime_shingles", 
            quantity = 4
        },
    },
    ["item:quark:magenta_shingles_stairs"] = {
        {
            "item:quark:magenta_shingles", null, null, 
            "item:quark:magenta_shingles", "item:quark:magenta_shingles", null, 
            "item:quark:magenta_shingles", "item:quark:magenta_shingles", "item:quark:magenta_shingles", 
            quantity = 4
        },
    },
    ["item:quark:midori_block_stairs"] = {
        {
            "item:quark:midori_block", null, null, 
            "item:quark:midori_block", "item:quark:midori_block", null, 
            "item:quark:midori_block", "item:quark:midori_block", "item:quark:midori_block", 
            quantity = 4
        },
    },
    ["item:quark:mossy_cobblestone_bricks_stairs"] = {
        {
            "item:quark:mossy_cobblestone_bricks", null, null, 
            "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", null, 
            "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", 
            quantity = 4
        },
    },
    ["item:quark:netherrack_bricks_stairs"] = {
        {
            "item:quark:netherrack_bricks", null, null, 
            "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", null, 
            "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", 
            quantity = 4
        },
    },
    ["item:quark:orange_shingles_stairs"] = {
        {
            "item:quark:orange_shingles", null, null, 
            "item:quark:orange_shingles", "item:quark:orange_shingles", null, 
            "item:quark:orange_shingles", "item:quark:orange_shingles", "item:quark:orange_shingles", 
            quantity = 4
        },
    },
    ["item:quark:pink_shingles_stairs"] = {
        {
            "item:quark:pink_shingles", null, null, 
            "item:quark:pink_shingles", "item:quark:pink_shingles", null, 
            "item:quark:pink_shingles", "item:quark:pink_shingles", "item:quark:pink_shingles", 
            quantity = 4
        },
    },
    ["item:quark:polished_calcite_stairs"] = {
        {
            "item:quark:polished_calcite", null, null, 
            "item:quark:polished_calcite", "item:quark:polished_calcite", null, 
            "item:quark:polished_calcite", "item:quark:polished_calcite", "item:quark:polished_calcite", 
            quantity = 4
        },
    },
    ["item:quark:polished_dripstone_stairs"] = {
        {
            "item:quark:polished_dripstone", null, null, 
            "item:quark:polished_dripstone", "item:quark:polished_dripstone", null, 
            "item:quark:polished_dripstone", "item:quark:polished_dripstone", "item:quark:polished_dripstone", 
            quantity = 4
        },
    },
    ["item:quark:polished_tuff_stairs"] = {
        {
            "item:quark:polished_tuff", null, null, 
            "item:quark:polished_tuff", "item:quark:polished_tuff", null, 
            "item:quark:polished_tuff", "item:quark:polished_tuff", "item:quark:polished_tuff", 
            quantity = 4
        },
    },
    ["item:quark:purple_shingles_stairs"] = {
        {
            "item:quark:purple_shingles", null, null, 
            "item:quark:purple_shingles", "item:quark:purple_shingles", null, 
            "item:quark:purple_shingles", "item:quark:purple_shingles", "item:quark:purple_shingles", 
            quantity = 4
        },
    },
    ["item:quark:red_sandstone_bricks_stairs"] = {
        {
            "item:quark:red_sandstone_bricks", null, null, 
            "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", null, 
            "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", 
            quantity = 4
        },
    },
    ["item:quark:red_shingles_stairs"] = {
        {
            "item:quark:red_shingles", null, null, 
            "item:quark:red_shingles", "item:quark:red_shingles", null, 
            "item:quark:red_shingles", "item:quark:red_shingles", "item:quark:red_shingles", 
            quantity = 4
        },
    },
    ["item:quark:rusty_iron_plate_stairs"] = {
        {
            "item:quark:rusty_iron_plate", null, null, 
            "item:quark:rusty_iron_plate", "item:quark:rusty_iron_plate", null, 
            "item:quark:rusty_iron_plate", "item:quark:rusty_iron_plate", "item:quark:rusty_iron_plate", 
            quantity = 4
        },
    },
    ["item:quark:sandstone_bricks_stairs"] = {
        {
            "item:quark:sandstone_bricks", null, null, 
            "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", null, 
            "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", 
            quantity = 4
        },
    },
    ["item:quark:shingles_stairs"] = {
        {
            "item:quark:shingles", null, null, 
            "item:quark:shingles", "item:quark:shingles", null, 
            "item:quark:shingles", "item:quark:shingles", "item:quark:shingles", 
            quantity = 4
        },
    },
    ["item:quark:smooth_soul_sandstone_stairs"] = {
        {
            "item:quark:smooth_soul_sandstone", null, null, 
            "item:quark:smooth_soul_sandstone", "item:quark:smooth_soul_sandstone", null, 
            "item:quark:smooth_soul_sandstone", "item:quark:smooth_soul_sandstone", "item:quark:smooth_soul_sandstone", 
            quantity = 4
        },
    },
    ["item:quark:soul_sandstone_bricks_stairs"] = {
        {
            "item:quark:soul_sandstone_bricks", null, null, 
            "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", null, 
            "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", 
            quantity = 4
        },
    },
    ["item:quark:soul_sandstone_stairs"] = {
        {
            "item:quark:soul_sandstone", null, null, 
            "item:quark:soul_sandstone", "item:quark:soul_sandstone", null, 
            "item:quark:soul_sandstone", "item:quark:soul_sandstone", "item:quark:soul_sandstone", 
            quantity = 4
        },
    },
    ["item:quark:thatch_stairs"] = {
        {
            "item:quark:thatch", null, null, 
            "item:quark:thatch", "item:quark:thatch", null, 
            "item:quark:thatch", "item:quark:thatch", "item:quark:thatch", 
            quantity = 4
        },
    },
    ["item:quark:tuff_bricks_stairs"] = {
        {
            "item:quark:tuff_bricks", null, null, 
            "item:quark:tuff_bricks", "item:quark:tuff_bricks", null, 
            "item:quark:tuff_bricks", "item:quark:tuff_bricks", "item:quark:tuff_bricks", 
            quantity = 4
        },
    },
    ["item:quark:tuff_stairs"] = {
        {
            "item:minecraft:tuff", null, null, 
            "item:minecraft:tuff", "item:minecraft:tuff", null, 
            "item:minecraft:tuff", "item:minecraft:tuff", "item:minecraft:tuff", 
            quantity = 4
        },
    },
    ["item:quark:white_shingles_stairs"] = {
        {
            "item:quark:white_shingles", null, null, 
            "item:quark:white_shingles", "item:quark:white_shingles", null, 
            "item:quark:white_shingles", "item:quark:white_shingles", "item:quark:white_shingles", 
            quantity = 4
        },
    },
    ["item:quark:yellow_shingles_stairs"] = {
        {
            "item:quark:yellow_shingles", null, null, 
            "item:quark:yellow_shingles", "item:quark:yellow_shingles", null, 
            "item:quark:yellow_shingles", "item:quark:yellow_shingles", "item:quark:yellow_shingles", 
            quantity = 4
        },
    },
    ["item:quark:stone_brick_lamp"] = {
        {
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", 
            "item:minecraft:glass", "item:minecraft:torch", "item:minecraft:glass", 
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", 
            quantity = 3
        },
    },
    ["item:quark:stone_lamp"] = {
        {
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            "item:minecraft:glass", "item:minecraft:torch", "item:minecraft:glass", 
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 3
        },
    },
    ["item:quark:andesite_bricks"] = {
        {
            "item:minecraft:polished_andesite", "item:minecraft:polished_andesite", null, 
            "item:minecraft:polished_andesite", "item:minecraft:polished_andesite", null, 
            quantity = 4
        },
    },
    ["item:quark:andesite_pillar"] = {
        {
            "item:minecraft:polished_andesite_slab", null, null, 
            "item:minecraft:polished_andesite_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:calcite_bricks"] = {
        {
            "item:quark:polished_calcite", "item:quark:polished_calcite", null, 
            "item:quark:polished_calcite", "item:quark:polished_calcite", null, 
            quantity = 4
        },
    },
    ["item:quark:calcite_pillar"] = {
        {
            "item:quark:polished_calcite_slab", null, null, 
            "item:quark:polished_calcite_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_andesite_bricks"] = {
        {
            "item:quark:andesite_bricks_slab", null, null, 
            "item:quark:andesite_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_calcite_bricks"] = {
        {
            "item:quark:calcite_bricks_slab", null, null, 
            "item:quark:calcite_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_diorite_bricks"] = {
        {
            "item:quark:diorite_bricks_slab", null, null, 
            "item:quark:diorite_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_dripstone_bricks"] = {
        {
            "item:quark:dripstone_bricks_slab", null, null, 
            "item:quark:dripstone_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_granite_bricks"] = {
        {
            "item:quark:granite_bricks_slab", null, null, 
            "item:quark:granite_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_jasper_bricks"] = {
        {
            "item:quark:jasper_bricks_slab", null, null, 
            "item:quark:jasper_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_limestone_bricks"] = {
        {
            "item:quark:limestone_bricks_slab", null, null, 
            "item:quark:limestone_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_myalite_bricks"] = {
        {
            "item:quark:myalite_bricks_slab", null, null, 
            "item:quark:myalite_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_shale_bricks"] = {
        {
            "item:quark:shale_bricks_slab", null, null, 
            "item:quark:shale_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:chiseled_tuff_bricks"] = {
        {
            "item:quark:tuff_bricks_slab", null, null, 
            "item:quark:tuff_bricks_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:diorite_bricks"] = {
        {
            "item:minecraft:polished_diorite", "item:minecraft:polished_diorite", null, 
            "item:minecraft:polished_diorite", "item:minecraft:polished_diorite", null, 
            quantity = 4
        },
    },
    ["item:quark:diorite_pillar"] = {
        {
            "item:minecraft:polished_diorite_slab", null, null, 
            "item:minecraft:polished_diorite_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:dripstone_bricks"] = {
        {
            "item:quark:polished_dripstone", "item:quark:polished_dripstone", null, 
            "item:quark:polished_dripstone", "item:quark:polished_dripstone", null, 
            quantity = 4
        },
    },
    ["item:quark:dripstone_pillar"] = {
        {
            "item:quark:polished_dripstone_slab", null, null, 
            "item:quark:polished_dripstone_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:granite_bricks"] = {
        {
            "item:minecraft:polished_granite", "item:minecraft:polished_granite", null, 
            "item:minecraft:polished_granite", "item:minecraft:polished_granite", null, 
            quantity = 4
        },
    },
    ["item:quark:granite_pillar"] = {
        {
            "item:minecraft:polished_granite_slab", null, null, 
            "item:minecraft:polished_granite_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:jasper_bricks"] = {
        {
            "item:quark:polished_jasper", "item:quark:polished_jasper", null, 
            "item:quark:polished_jasper", "item:quark:polished_jasper", null, 
            quantity = 4
        },
    },
    ["item:quark:jasper_pillar"] = {
        {
            "item:quark:polished_jasper_slab", null, null, 
            "item:quark:polished_jasper_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:limestone_bricks"] = {
        {
            "item:quark:polished_limestone", "item:quark:polished_limestone", null, 
            "item:quark:polished_limestone", "item:quark:polished_limestone", null, 
            quantity = 4
        },
    },
    ["item:quark:limestone_pillar"] = {
        {
            "item:quark:polished_limestone_slab", null, null, 
            "item:quark:polished_limestone_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:myalite_bricks"] = {
        {
            "item:quark:polished_myalite", "item:quark:polished_myalite", null, 
            "item:quark:polished_myalite", "item:quark:polished_myalite", null, 
            quantity = 4
        },
    },
    ["item:quark:myalite_pillar"] = {
        {
            "item:quark:polished_myalite_slab", null, null, 
            "item:quark:polished_myalite_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:shale_bricks"] = {
        {
            "item:quark:polished_shale", "item:quark:polished_shale", null, 
            "item:quark:polished_shale", "item:quark:polished_shale", null, 
            quantity = 4
        },
    },
    ["item:quark:shale_pillar"] = {
        {
            "item:quark:polished_shale_slab", null, null, 
            "item:quark:polished_shale_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:tuff_bricks"] = {
        {
            "item:quark:polished_tuff", "item:quark:polished_tuff", null, 
            "item:quark:polished_tuff", "item:quark:polished_tuff", null, 
            quantity = 4
        },
    },
    ["item:quark:tuff_pillar"] = {
        {
            "item:quark:polished_tuff_slab", null, null, 
            "item:quark:polished_tuff_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:polished_calcite"] = {
        {
            "item:minecraft:calcite", "item:minecraft:calcite", null, 
            "item:minecraft:calcite", "item:minecraft:calcite", null, 
            quantity = 4
        },
    },
    ["item:quark:polished_dripstone"] = {
        {
            "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", null, 
            "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", null, 
            quantity = 4
        },
    },
    ["item:quark:polished_tuff"] = {
        {
            "item:minecraft:tuff", "item:minecraft:tuff", null, 
            "item:minecraft:tuff", "item:minecraft:tuff", null, 
            quantity = 4
        },
    },
    ["item:quark:stripped_acacia_post"] = {
        {
            "item:minecraft:stripped_acacia_wood", null, null, 
            "item:minecraft:stripped_acacia_wood", null, null, 
            "item:minecraft:stripped_acacia_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_azalea_post"] = {
        {
            "item:quark:stripped_azalea_wood", null, null, 
            "item:quark:stripped_azalea_wood", null, null, 
            "item:quark:stripped_azalea_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_birch_post"] = {
        {
            "item:minecraft:stripped_birch_wood", null, null, 
            "item:minecraft:stripped_birch_wood", null, null, 
            "item:minecraft:stripped_birch_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_blossom_post"] = {
        {
            "item:quark:stripped_blossom_wood", null, null, 
            "item:quark:stripped_blossom_wood", null, null, 
            "item:quark:stripped_blossom_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_crimson_post"] = {
        {
            "item:minecraft:stripped_crimson_hyphae", null, null, 
            "item:minecraft:stripped_crimson_hyphae", null, null, 
            "item:minecraft:stripped_crimson_hyphae", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_dark_oak_post"] = {
        {
            "item:minecraft:stripped_dark_oak_wood", null, null, 
            "item:minecraft:stripped_dark_oak_wood", null, null, 
            "item:minecraft:stripped_dark_oak_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_jungle_post"] = {
        {
            "item:minecraft:stripped_jungle_wood", null, null, 
            "item:minecraft:stripped_jungle_wood", null, null, 
            "item:minecraft:stripped_jungle_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_oak_post"] = {
        {
            "item:minecraft:stripped_oak_wood", null, null, 
            "item:minecraft:stripped_oak_wood", null, null, 
            "item:minecraft:stripped_oak_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_spruce_post"] = {
        {
            "item:minecraft:stripped_spruce_wood", null, null, 
            "item:minecraft:stripped_spruce_wood", null, null, 
            "item:minecraft:stripped_spruce_wood", null, null, 
            quantity = 8
        },
    },
    ["item:quark:stripped_warped_post"] = {
        {
            "item:minecraft:stripped_warped_hyphae", null, null, 
            "item:minecraft:stripped_warped_hyphae", null, null, 
            "item:minecraft:stripped_warped_hyphae", null, null, 
            quantity = 8
        },
    },
    ["item:quark:sturdy_stone"] = {
        {
            "item:minecraft:cobblestone", "item:minecraft:stone", "item:minecraft:cobblestone", 
            "item:minecraft:stone", null, "item:minecraft:stone", 
            "item:minecraft:cobblestone", "item:minecraft:stone", "item:minecraft:cobblestone", 
            quantity = 4
        },
        {
            "item:minecraft:stone", "item:minecraft:cobblestone", "item:minecraft:stone", 
            "item:minecraft:cobblestone", null, "item:minecraft:cobblestone", 
            "item:minecraft:stone", "item:minecraft:cobblestone", "item:minecraft:stone", 
            quantity = 4
        },
    },
    ["item:quark:thatch"] = {
        {
            "item:minecraft:wheat", "item:minecraft:wheat", null, 
            "item:minecraft:wheat", "item:minecraft:wheat", null, 
            quantity = 4
        },
    },
    ["item:quark:vertical_azalea_planks"] = {
        {
            "item:quark:azalea_planks", null, null, 
            "item:quark:azalea_planks", null, null, 
            "item:quark:azalea_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_blossom_planks"] = {
        {
            "item:quark:blossom_planks", null, null, 
            "item:quark:blossom_planks", null, null, 
            "item:quark:blossom_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_acacia_planks"] = {
        {
            "item:minecraft:acacia_planks", null, null, 
            "item:minecraft:acacia_planks", null, null, 
            "item:minecraft:acacia_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_birch_planks"] = {
        {
            "item:minecraft:birch_planks", null, null, 
            "item:minecraft:birch_planks", null, null, 
            "item:minecraft:birch_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_crimson_planks"] = {
        {
            "item:minecraft:crimson_planks", null, null, 
            "item:minecraft:crimson_planks", null, null, 
            "item:minecraft:crimson_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_dark_oak_planks"] = {
        {
            "item:minecraft:dark_oak_planks", null, null, 
            "item:minecraft:dark_oak_planks", null, null, 
            "item:minecraft:dark_oak_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_jungle_planks"] = {
        {
            "item:minecraft:jungle_planks", null, null, 
            "item:minecraft:jungle_planks", null, null, 
            "item:minecraft:jungle_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_oak_planks"] = {
        {
            "item:minecraft:oak_planks", null, null, 
            "item:minecraft:oak_planks", null, null, 
            "item:minecraft:oak_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_spruce_planks"] = {
        {
            "item:minecraft:spruce_planks", null, null, 
            "item:minecraft:spruce_planks", null, null, 
            "item:minecraft:spruce_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:vertical_warped_planks"] = {
        {
            "item:minecraft:warped_planks", null, null, 
            "item:minecraft:warped_planks", null, null, 
            "item:minecraft:warped_planks", null, null, 
            quantity = 3
        },
    },
    ["item:quark:acacia_vertical_slab"] = {
        {
            "item:minecraft:acacia_slab", null, null, 
            "item:minecraft:acacia_slab", null, null, 
            "item:minecraft:acacia_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:andesite_bricks_vertical_slab"] = {
        {
            "item:quark:andesite_bricks_slab", null, null, 
            "item:quark:andesite_bricks_slab", null, null, 
            "item:quark:andesite_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:andesite_vertical_slab"] = {
        {
            "item:minecraft:andesite_slab", null, null, 
            "item:minecraft:andesite_slab", null, null, 
            "item:minecraft:andesite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:azalea_planks_vertical_slab"] = {
        {
            "item:quark:azalea_planks_slab", null, null, 
            "item:quark:azalea_planks_slab", null, null, 
            "item:quark:azalea_planks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:birch_vertical_slab"] = {
        {
            "item:minecraft:birch_slab", null, null, 
            "item:minecraft:birch_slab", null, null, 
            "item:minecraft:birch_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:black_shingles_vertical_slab"] = {
        {
            "item:quark:black_shingles_slab", null, null, 
            "item:quark:black_shingles_slab", null, null, 
            "item:quark:black_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:blackstone_bricks_vertical_slab"] = {
        {
            "item:quark:blackstone_bricks_slab", null, null, 
            "item:quark:blackstone_bricks_slab", null, null, 
            "item:quark:blackstone_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:blackstone_vertical_slab"] = {
        {
            "item:minecraft:blackstone_slab", null, null, 
            "item:minecraft:blackstone_slab", null, null, 
            "item:minecraft:blackstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:blossom_planks_vertical_slab"] = {
        {
            "item:quark:blossom_planks_slab", null, null, 
            "item:quark:blossom_planks_slab", null, null, 
            "item:quark:blossom_planks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:blue_nether_bricks_vertical_slab"] = {
        {
            "item:quark:blue_nether_bricks_slab", null, null, 
            "item:quark:blue_nether_bricks_slab", null, null, 
            "item:quark:blue_nether_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:blue_shingles_vertical_slab"] = {
        {
            "item:quark:blue_shingles_slab", null, null, 
            "item:quark:blue_shingles_slab", null, null, 
            "item:quark:blue_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:brick_vertical_slab"] = {
        {
            "item:minecraft:brick_slab", null, null, 
            "item:minecraft:brick_slab", null, null, 
            "item:minecraft:brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:brown_shingles_vertical_slab"] = {
        {
            "item:quark:brown_shingles_slab", null, null, 
            "item:quark:brown_shingles_slab", null, null, 
            "item:quark:brown_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:calcite_bricks_vertical_slab"] = {
        {
            "item:quark:calcite_bricks_slab", null, null, 
            "item:quark:calcite_bricks_slab", null, null, 
            "item:quark:calcite_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:calcite_vertical_slab"] = {
        {
            "item:quark:calcite_slab", null, null, 
            "item:quark:calcite_slab", null, null, 
            "item:quark:calcite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:cobbled_deepslate_vertical_slab"] = {
        {
            "item:minecraft:cobbled_deepslate_slab", null, null, 
            "item:minecraft:cobbled_deepslate_slab", null, null, 
            "item:minecraft:cobbled_deepslate_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:cobblestone_bricks_vertical_slab"] = {
        {
            "item:quark:cobblestone_bricks_slab", null, null, 
            "item:quark:cobblestone_bricks_slab", null, null, 
            "item:quark:cobblestone_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:cobblestone_vertical_slab"] = {
        {
            "item:minecraft:cobblestone_slab", null, null, 
            "item:minecraft:cobblestone_slab", null, null, 
            "item:minecraft:cobblestone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:crimson_vertical_slab"] = {
        {
            "item:minecraft:crimson_slab", null, null, 
            "item:minecraft:crimson_slab", null, null, 
            "item:minecraft:crimson_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:cut_copper_vertical_slab"] = {
        {
            "item:minecraft:cut_copper_slab", null, null, 
            "item:minecraft:cut_copper_slab", null, null, 
            "item:minecraft:cut_copper_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:cut_red_sandstone_vertical_slab"] = {
        {
            "item:minecraft:cut_red_sandstone_slab", null, null, 
            "item:minecraft:cut_red_sandstone_slab", null, null, 
            "item:minecraft:cut_red_sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:cut_sandstone_vertical_slab"] = {
        {
            "item:minecraft:cut_sandstone_slab", null, null, 
            "item:minecraft:cut_sandstone_slab", null, null, 
            "item:minecraft:cut_sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:cut_soul_sandstone_vertical_slab"] = {
        {
            "item:quark:cut_soul_sandstone_slab", null, null, 
            "item:quark:cut_soul_sandstone_slab", null, null, 
            "item:quark:cut_soul_sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:cyan_shingles_vertical_slab"] = {
        {
            "item:quark:cyan_shingles_slab", null, null, 
            "item:quark:cyan_shingles_slab", null, null, 
            "item:quark:cyan_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:dark_oak_vertical_slab"] = {
        {
            "item:minecraft:dark_oak_slab", null, null, 
            "item:minecraft:dark_oak_slab", null, null, 
            "item:minecraft:dark_oak_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:dark_prismarine_vertical_slab"] = {
        {
            "item:minecraft:dark_prismarine_slab", null, null, 
            "item:minecraft:dark_prismarine_slab", null, null, 
            "item:minecraft:dark_prismarine_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:deepslate_brick_vertical_slab"] = {
        {
            "item:minecraft:deepslate_brick_slab", null, null, 
            "item:minecraft:deepslate_brick_slab", null, null, 
            "item:minecraft:deepslate_brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:deepslate_tile_vertical_slab"] = {
        {
            "item:minecraft:deepslate_tile_slab", null, null, 
            "item:minecraft:deepslate_tile_slab", null, null, 
            "item:minecraft:deepslate_tile_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:diorite_bricks_vertical_slab"] = {
        {
            "item:quark:diorite_bricks_slab", null, null, 
            "item:quark:diorite_bricks_slab", null, null, 
            "item:quark:diorite_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:diorite_vertical_slab"] = {
        {
            "item:minecraft:diorite_slab", null, null, 
            "item:minecraft:diorite_slab", null, null, 
            "item:minecraft:diorite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:dirt_bricks_vertical_slab"] = {
        {
            "item:quark:dirt_bricks_slab", null, null, 
            "item:quark:dirt_bricks_slab", null, null, 
            "item:quark:dirt_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:dripstone_block_vertical_slab"] = {
        {
            "item:quark:dripstone_block_slab", null, null, 
            "item:quark:dripstone_block_slab", null, null, 
            "item:quark:dripstone_block_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:dripstone_bricks_vertical_slab"] = {
        {
            "item:quark:dripstone_bricks_slab", null, null, 
            "item:quark:dripstone_bricks_slab", null, null, 
            "item:quark:dripstone_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:duskbound_block_vertical_slab"] = {
        {
            "item:quark:duskbound_block_slab", null, null, 
            "item:quark:duskbound_block_slab", null, null, 
            "item:quark:duskbound_block_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:end_stone_brick_vertical_slab"] = {
        {
            "item:minecraft:end_stone_brick_slab", null, null, 
            "item:minecraft:end_stone_brick_slab", null, null, 
            "item:minecraft:end_stone_brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:exposed_cut_copper_vertical_slab"] = {
        {
            "item:minecraft:exposed_cut_copper_slab", null, null, 
            "item:minecraft:exposed_cut_copper_slab", null, null, 
            "item:minecraft:exposed_cut_copper_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:granite_bricks_vertical_slab"] = {
        {
            "item:quark:granite_bricks_slab", null, null, 
            "item:quark:granite_bricks_slab", null, null, 
            "item:quark:granite_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:granite_vertical_slab"] = {
        {
            "item:minecraft:granite_slab", null, null, 
            "item:minecraft:granite_slab", null, null, 
            "item:minecraft:granite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:gray_shingles_vertical_slab"] = {
        {
            "item:quark:gray_shingles_slab", null, null, 
            "item:quark:gray_shingles_slab", null, null, 
            "item:quark:gray_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:green_shingles_vertical_slab"] = {
        {
            "item:quark:green_shingles_slab", null, null, 
            "item:quark:green_shingles_slab", null, null, 
            "item:quark:green_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:iron_plate_vertical_slab"] = {
        {
            "item:quark:iron_plate_slab", null, null, 
            "item:quark:iron_plate_slab", null, null, 
            "item:quark:iron_plate_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:jasper_bricks_vertical_slab"] = {
        {
            "item:quark:jasper_bricks_slab", null, null, 
            "item:quark:jasper_bricks_slab", null, null, 
            "item:quark:jasper_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:jasper_vertical_slab"] = {
        {
            "item:quark:jasper_slab", null, null, 
            "item:quark:jasper_slab", null, null, 
            "item:quark:jasper_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:jungle_vertical_slab"] = {
        {
            "item:minecraft:jungle_slab", null, null, 
            "item:minecraft:jungle_slab", null, null, 
            "item:minecraft:jungle_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:light_blue_shingles_vertical_slab"] = {
        {
            "item:quark:light_blue_shingles_slab", null, null, 
            "item:quark:light_blue_shingles_slab", null, null, 
            "item:quark:light_blue_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:light_gray_shingles_vertical_slab"] = {
        {
            "item:quark:light_gray_shingles_slab", null, null, 
            "item:quark:light_gray_shingles_slab", null, null, 
            "item:quark:light_gray_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:lime_shingles_vertical_slab"] = {
        {
            "item:quark:lime_shingles_slab", null, null, 
            "item:quark:lime_shingles_slab", null, null, 
            "item:quark:lime_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:limestone_bricks_vertical_slab"] = {
        {
            "item:quark:limestone_bricks_slab", null, null, 
            "item:quark:limestone_bricks_slab", null, null, 
            "item:quark:limestone_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:limestone_vertical_slab"] = {
        {
            "item:quark:limestone_slab", null, null, 
            "item:quark:limestone_slab", null, null, 
            "item:quark:limestone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:magenta_shingles_vertical_slab"] = {
        {
            "item:quark:magenta_shingles_slab", null, null, 
            "item:quark:magenta_shingles_slab", null, null, 
            "item:quark:magenta_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:midori_block_vertical_slab"] = {
        {
            "item:quark:midori_block_slab", null, null, 
            "item:quark:midori_block_slab", null, null, 
            "item:quark:midori_block_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:mossy_cobblestone_bricks_vertical_slab"] = {
        {
            "item:quark:mossy_cobblestone_bricks_slab", null, null, 
            "item:quark:mossy_cobblestone_bricks_slab", null, null, 
            "item:quark:mossy_cobblestone_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:mossy_cobblestone_vertical_slab"] = {
        {
            "item:minecraft:mossy_cobblestone_slab", null, null, 
            "item:minecraft:mossy_cobblestone_slab", null, null, 
            "item:minecraft:mossy_cobblestone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:mossy_stone_brick_vertical_slab"] = {
        {
            "item:minecraft:mossy_stone_brick_slab", null, null, 
            "item:minecraft:mossy_stone_brick_slab", null, null, 
            "item:minecraft:mossy_stone_brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:myalite_bricks_vertical_slab"] = {
        {
            "item:quark:myalite_bricks_slab", null, null, 
            "item:quark:myalite_bricks_slab", null, null, 
            "item:quark:myalite_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:myalite_vertical_slab"] = {
        {
            "item:quark:myalite_slab", null, null, 
            "item:quark:myalite_slab", null, null, 
            "item:quark:myalite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:nether_brick_vertical_slab"] = {
        {
            "item:minecraft:nether_brick_slab", null, null, 
            "item:minecraft:nether_brick_slab", null, null, 
            "item:minecraft:nether_brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:netherrack_bricks_vertical_slab"] = {
        {
            "item:quark:netherrack_bricks_slab", null, null, 
            "item:quark:netherrack_bricks_slab", null, null, 
            "item:quark:netherrack_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:oak_vertical_slab"] = {
        {
            "item:minecraft:oak_slab", null, null, 
            "item:minecraft:oak_slab", null, null, 
            "item:minecraft:oak_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:orange_shingles_vertical_slab"] = {
        {
            "item:quark:orange_shingles_slab", null, null, 
            "item:quark:orange_shingles_slab", null, null, 
            "item:quark:orange_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:oxidized_cut_copper_vertical_slab"] = {
        {
            "item:minecraft:oxidized_cut_copper_slab", null, null, 
            "item:minecraft:oxidized_cut_copper_slab", null, null, 
            "item:minecraft:oxidized_cut_copper_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:permafrost_bricks_vertical_slab"] = {
        {
            "item:quark:permafrost_bricks_slab", null, null, 
            "item:quark:permafrost_bricks_slab", null, null, 
            "item:quark:permafrost_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:permafrost_vertical_slab"] = {
        {
            "item:quark:permafrost_slab", null, null, 
            "item:quark:permafrost_slab", null, null, 
            "item:quark:permafrost_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:pink_shingles_vertical_slab"] = {
        {
            "item:quark:pink_shingles_slab", null, null, 
            "item:quark:pink_shingles_slab", null, null, 
            "item:quark:pink_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_andesite_vertical_slab"] = {
        {
            "item:minecraft:polished_andesite_slab", null, null, 
            "item:minecraft:polished_andesite_slab", null, null, 
            "item:minecraft:polished_andesite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_blackstone_brick_vertical_slab"] = {
        {
            "item:minecraft:polished_blackstone_brick_slab", null, null, 
            "item:minecraft:polished_blackstone_brick_slab", null, null, 
            "item:minecraft:polished_blackstone_brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_blackstone_vertical_slab"] = {
        {
            "item:minecraft:polished_blackstone_slab", null, null, 
            "item:minecraft:polished_blackstone_slab", null, null, 
            "item:minecraft:polished_blackstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_calcite_vertical_slab"] = {
        {
            "item:quark:polished_calcite_slab", null, null, 
            "item:quark:polished_calcite_slab", null, null, 
            "item:quark:polished_calcite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_deepslate_vertical_slab"] = {
        {
            "item:minecraft:polished_deepslate_slab", null, null, 
            "item:minecraft:polished_deepslate_slab", null, null, 
            "item:minecraft:polished_deepslate_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_diorite_vertical_slab"] = {
        {
            "item:minecraft:polished_diorite_slab", null, null, 
            "item:minecraft:polished_diorite_slab", null, null, 
            "item:minecraft:polished_diorite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_dripstone_vertical_slab"] = {
        {
            "item:quark:polished_dripstone_slab", null, null, 
            "item:quark:polished_dripstone_slab", null, null, 
            "item:quark:polished_dripstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_granite_vertical_slab"] = {
        {
            "item:minecraft:polished_granite_slab", null, null, 
            "item:minecraft:polished_granite_slab", null, null, 
            "item:minecraft:polished_granite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_jasper_vertical_slab"] = {
        {
            "item:quark:polished_jasper_slab", null, null, 
            "item:quark:polished_jasper_slab", null, null, 
            "item:quark:polished_jasper_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_limestone_vertical_slab"] = {
        {
            "item:quark:polished_limestone_slab", null, null, 
            "item:quark:polished_limestone_slab", null, null, 
            "item:quark:polished_limestone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_myalite_vertical_slab"] = {
        {
            "item:quark:polished_myalite_slab", null, null, 
            "item:quark:polished_myalite_slab", null, null, 
            "item:quark:polished_myalite_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_shale_vertical_slab"] = {
        {
            "item:quark:polished_shale_slab", null, null, 
            "item:quark:polished_shale_slab", null, null, 
            "item:quark:polished_shale_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:polished_tuff_vertical_slab"] = {
        {
            "item:quark:polished_tuff_slab", null, null, 
            "item:quark:polished_tuff_slab", null, null, 
            "item:quark:polished_tuff_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:prismarine_brick_vertical_slab"] = {
        {
            "item:minecraft:prismarine_brick_slab", null, null, 
            "item:minecraft:prismarine_brick_slab", null, null, 
            "item:minecraft:prismarine_brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:prismarine_vertical_slab"] = {
        {
            "item:minecraft:prismarine_slab", null, null, 
            "item:minecraft:prismarine_slab", null, null, 
            "item:minecraft:prismarine_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:purple_shingles_vertical_slab"] = {
        {
            "item:quark:purple_shingles_slab", null, null, 
            "item:quark:purple_shingles_slab", null, null, 
            "item:quark:purple_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:purpur_vertical_slab"] = {
        {
            "item:minecraft:purpur_slab", null, null, 
            "item:minecraft:purpur_slab", null, null, 
            "item:minecraft:purpur_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:quartz_vertical_slab"] = {
        {
            "item:minecraft:quartz_slab", null, null, 
            "item:minecraft:quartz_slab", null, null, 
            "item:minecraft:quartz_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:red_nether_brick_vertical_slab"] = {
        {
            "item:minecraft:red_nether_brick_slab", null, null, 
            "item:minecraft:red_nether_brick_slab", null, null, 
            "item:minecraft:red_nether_brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:red_sandstone_bricks_vertical_slab"] = {
        {
            "item:quark:red_sandstone_bricks_slab", null, null, 
            "item:quark:red_sandstone_bricks_slab", null, null, 
            "item:quark:red_sandstone_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:red_sandstone_vertical_slab"] = {
        {
            "item:minecraft:red_sandstone_slab", null, null, 
            "item:minecraft:red_sandstone_slab", null, null, 
            "item:minecraft:red_sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:red_shingles_vertical_slab"] = {
        {
            "item:quark:red_shingles_slab", null, null, 
            "item:quark:red_shingles_slab", null, null, 
            "item:quark:red_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:rusty_iron_plate_vertical_slab"] = {
        {
            "item:quark:rusty_iron_plate_slab", null, null, 
            "item:quark:rusty_iron_plate_slab", null, null, 
            "item:quark:rusty_iron_plate_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:sandstone_bricks_vertical_slab"] = {
        {
            "item:quark:sandstone_bricks_slab", null, null, 
            "item:quark:sandstone_bricks_slab", null, null, 
            "item:quark:sandstone_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:sandstone_vertical_slab"] = {
        {
            "item:minecraft:sandstone_slab", null, null, 
            "item:minecraft:sandstone_slab", null, null, 
            "item:minecraft:sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:shale_bricks_vertical_slab"] = {
        {
            "item:quark:shale_bricks_slab", null, null, 
            "item:quark:shale_bricks_slab", null, null, 
            "item:quark:shale_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:shale_vertical_slab"] = {
        {
            "item:quark:shale_slab", null, null, 
            "item:quark:shale_slab", null, null, 
            "item:quark:shale_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:shingles_vertical_slab"] = {
        {
            "item:quark:shingles_slab", null, null, 
            "item:quark:shingles_slab", null, null, 
            "item:quark:shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:smooth_quartz_vertical_slab"] = {
        {
            "item:minecraft:smooth_quartz_slab", null, null, 
            "item:minecraft:smooth_quartz_slab", null, null, 
            "item:minecraft:smooth_quartz_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:smooth_red_sandstone_vertical_slab"] = {
        {
            "item:minecraft:smooth_red_sandstone_slab", null, null, 
            "item:minecraft:smooth_red_sandstone_slab", null, null, 
            "item:minecraft:smooth_red_sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:smooth_sandstone_vertical_slab"] = {
        {
            "item:minecraft:smooth_sandstone_slab", null, null, 
            "item:minecraft:smooth_sandstone_slab", null, null, 
            "item:minecraft:smooth_sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:smooth_soul_sandstone_vertical_slab"] = {
        {
            "item:quark:smooth_soul_sandstone_slab", null, null, 
            "item:quark:smooth_soul_sandstone_slab", null, null, 
            "item:quark:smooth_soul_sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:smooth_stone_vertical_slab"] = {
        {
            "item:minecraft:smooth_stone_slab", null, null, 
            "item:minecraft:smooth_stone_slab", null, null, 
            "item:minecraft:smooth_stone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:soul_sandstone_bricks_vertical_slab"] = {
        {
            "item:quark:soul_sandstone_bricks_slab", null, null, 
            "item:quark:soul_sandstone_bricks_slab", null, null, 
            "item:quark:soul_sandstone_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:soul_sandstone_vertical_slab"] = {
        {
            "item:quark:soul_sandstone_slab", null, null, 
            "item:quark:soul_sandstone_slab", null, null, 
            "item:quark:soul_sandstone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:spruce_vertical_slab"] = {
        {
            "item:minecraft:spruce_slab", null, null, 
            "item:minecraft:spruce_slab", null, null, 
            "item:minecraft:spruce_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:stone_brick_vertical_slab"] = {
        {
            "item:minecraft:stone_brick_slab", null, null, 
            "item:minecraft:stone_brick_slab", null, null, 
            "item:minecraft:stone_brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:stone_vertical_slab"] = {
        {
            "item:minecraft:stone_slab", null, null, 
            "item:minecraft:stone_slab", null, null, 
            "item:minecraft:stone_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:thatch_vertical_slab"] = {
        {
            "item:quark:thatch_slab", null, null, 
            "item:quark:thatch_slab", null, null, 
            "item:quark:thatch_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:tuff_bricks_vertical_slab"] = {
        {
            "item:quark:tuff_bricks_slab", null, null, 
            "item:quark:tuff_bricks_slab", null, null, 
            "item:quark:tuff_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:tuff_vertical_slab"] = {
        {
            "item:quark:tuff_slab", null, null, 
            "item:quark:tuff_slab", null, null, 
            "item:quark:tuff_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:warped_vertical_slab"] = {
        {
            "item:minecraft:warped_slab", null, null, 
            "item:minecraft:warped_slab", null, null, 
            "item:minecraft:warped_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:waxed_cut_copper_vertical_slab"] = {
        {
            "item:minecraft:waxed_cut_copper_slab", null, null, 
            "item:minecraft:waxed_cut_copper_slab", null, null, 
            "item:minecraft:waxed_cut_copper_slab", null, null, 
            quantity = 3
        },
        {
            "item:quark:cut_copper_vertical_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_exposed_cut_copper_vertical_slab"] = {
        {
            "item:minecraft:waxed_exposed_cut_copper_slab", null, null, 
            "item:minecraft:waxed_exposed_cut_copper_slab", null, null, 
            "item:minecraft:waxed_exposed_cut_copper_slab", null, null, 
            quantity = 3
        },
        {
            "item:quark:exposed_cut_copper_vertical_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_oxidized_cut_copper_vertical_slab"] = {
        {
            "item:minecraft:waxed_oxidized_cut_copper_slab", null, null, 
            "item:minecraft:waxed_oxidized_cut_copper_slab", null, null, 
            "item:minecraft:waxed_oxidized_cut_copper_slab", null, null, 
            quantity = 3
        },
        {
            "item:quark:oxidized_cut_copper_vertical_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_weathered_cut_copper_vertical_slab"] = {
        {
            "item:minecraft:waxed_weathered_cut_copper_slab", null, null, 
            "item:minecraft:waxed_weathered_cut_copper_slab", null, null, 
            "item:minecraft:waxed_weathered_cut_copper_slab", null, null, 
            quantity = 3
        },
        {
            "item:quark:weathered_cut_copper_vertical_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:weathered_cut_copper_vertical_slab"] = {
        {
            "item:minecraft:weathered_cut_copper_slab", null, null, 
            "item:minecraft:weathered_cut_copper_slab", null, null, 
            "item:minecraft:weathered_cut_copper_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:white_shingles_vertical_slab"] = {
        {
            "item:quark:white_shingles_slab", null, null, 
            "item:quark:white_shingles_slab", null, null, 
            "item:quark:white_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:yellow_shingles_vertical_slab"] = {
        {
            "item:quark:yellow_shingles_slab", null, null, 
            "item:quark:yellow_shingles_slab", null, null, 
            "item:quark:yellow_shingles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:quark:blackstone_bricks_wall"] = {
        {
            "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", 
            "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", "item:quark:blackstone_bricks", 
            quantity = 6
        },
    },
    ["item:quark:blue_nether_bricks_wall"] = {
        {
            "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", 
            "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", "item:quark:blue_nether_bricks", 
            quantity = 6
        },
    },
    ["item:quark:calcite_bricks_wall"] = {
        {
            "item:quark:calcite_bricks", "item:quark:calcite_bricks", "item:quark:calcite_bricks", 
            "item:quark:calcite_bricks", "item:quark:calcite_bricks", "item:quark:calcite_bricks", 
            quantity = 6
        },
    },
    ["item:quark:calcite_wall"] = {
        {
            "item:minecraft:calcite", "item:minecraft:calcite", "item:minecraft:calcite", 
            "item:minecraft:calcite", "item:minecraft:calcite", "item:minecraft:calcite", 
            quantity = 6
        },
    },
    ["item:quark:cobblestone_bricks_wall"] = {
        {
            "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", 
            "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", "item:quark:cobblestone_bricks", 
            quantity = 6
        },
    },
    ["item:quark:dirt_bricks_wall"] = {
        {
            "item:quark:dirt_bricks", "item:quark:dirt_bricks", "item:quark:dirt_bricks", 
            "item:quark:dirt_bricks", "item:quark:dirt_bricks", "item:quark:dirt_bricks", 
            quantity = 6
        },
    },
    ["item:quark:dripstone_block_wall"] = {
        {
            "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", 
            "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", "item:minecraft:dripstone_block", 
            quantity = 6
        },
    },
    ["item:quark:dripstone_bricks_wall"] = {
        {
            "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", 
            "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", "item:quark:dripstone_bricks", 
            quantity = 6
        },
    },
    ["item:quark:mossy_cobblestone_bricks_wall"] = {
        {
            "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", 
            "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", "item:quark:mossy_cobblestone_bricks", 
            quantity = 6
        },
    },
    ["item:quark:netherrack_bricks_wall"] = {
        {
            "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", 
            "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", "item:quark:netherrack_bricks", 
            quantity = 6
        },
    },
    ["item:quark:red_sandstone_bricks_wall"] = {
        {
            "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", 
            "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", "item:quark:red_sandstone_bricks", 
            quantity = 6
        },
    },
    ["item:quark:sandstone_bricks_wall"] = {
        {
            "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", 
            "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", "item:quark:sandstone_bricks", 
            quantity = 6
        },
    },
    ["item:quark:soul_sandstone_bricks_wall"] = {
        {
            "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", 
            "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", "item:quark:soul_sandstone_bricks", 
            quantity = 6
        },
    },
    ["item:quark:soul_sandstone_wall"] = {
        {
            "item:quark:soul_sandstone", "item:quark:soul_sandstone", "item:quark:soul_sandstone", 
            "item:quark:soul_sandstone", "item:quark:soul_sandstone", "item:quark:soul_sandstone", 
            quantity = 6
        },
    },
    ["item:quark:tuff_bricks_wall"] = {
        {
            "item:quark:tuff_bricks", "item:quark:tuff_bricks", "item:quark:tuff_bricks", 
            "item:quark:tuff_bricks", "item:quark:tuff_bricks", "item:quark:tuff_bricks", 
            quantity = 6
        },
    },
    ["item:quark:tuff_wall"] = {
        {
            "item:minecraft:tuff", "item:minecraft:tuff", "item:minecraft:tuff", 
            "item:minecraft:tuff", "item:minecraft:tuff", "item:minecraft:tuff", 
            quantity = 6
        },
    },
    ["item:quark:warped_bookshelf"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            quantity = 1
        },
    },
    ["item:quark:warped_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:warped_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:warped_post"] = {
        {
            "item:minecraft:warped_hyphae", null, null, 
            "item:minecraft:warped_hyphae", null, null, 
            "item:minecraft:warped_hyphae", null, null, 
            quantity = 8
        },
    },
    ["item:quark:white_stool"] = {
        {
            "item:minecraft:white_wool", "item:minecraft:white_wool", "item:minecraft:white_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
        {
            "tag:items:quark:stools", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:quark:yellow_blossom_hedge"] = {
        {
            "item:quark:yellow_blossom_leaves", null, null, 
            "tag:items:quark:blossom_logs", null, null, 
            quantity = 2
        },
    },
    ["item:quark:yellow_blossom_leaf_carpet"] = {
        {
            "item:quark:yellow_blossom_leaves", "item:quark:yellow_blossom_leaves", null, 
            quantity = 3
        },
    },
    ["item:quark:yellow_stool"] = {
        {
            "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:farmersdelight:cabbage_crate"] = {
        {
            "item:farmersdelight:cabbage", "item:farmersdelight:cabbage", "item:farmersdelight:cabbage", 
            "item:farmersdelight:cabbage", "item:farmersdelight:cabbage", "item:farmersdelight:cabbage", 
            "item:farmersdelight:cabbage", "item:farmersdelight:cabbage", "item:farmersdelight:cabbage", 
            quantity = 1
        },
    },
    ["item:computercraft:cable"] = {
        {
            null, "tag:items:forge:stone", null, 
            "tag:items:forge:stone", "tag:items:forge:dusts/redstone", "tag:items:forge:stone", 
            null, "tag:items:forge:stone", null, 
            quantity = 6
        },
    },
    ["item:supplementaries:cage"] = {
        {
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_bars", null, "item:minecraft:iron_bars", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:minecraft:cake"] = {
        {
            "item:minecraft:milk_bucket", "item:minecraft:milk_bucket", "item:minecraft:milk_bucket", 
            "item:minecraft:sugar", "item:minecraft:egg", "item:minecraft:sugar", 
            "item:minecraft:wheat", "item:minecraft:wheat", "item:minecraft:wheat", 
            quantity = 1
        },
        {
            "tag:items:forge:milk", "tag:items:forge:milk", "tag:items:forge:milk", 
            "item:minecraft:sugar", "tag:items:forge:eggs", "item:minecraft:sugar", 
            "item:minecraft:wheat", "item:minecraft:wheat", "item:minecraft:wheat", 
            quantity = 1
        },
        {
            null, "item:minecraft:milk_bucket", null, 
            "item:minecraft:sugar", "tag:items:forge:eggs", "item:minecraft:sugar", 
            null, "tag:items:forge:dough", null, 
            quantity = 1
        },
        {
            "item:farmersdelight:cake_slice", "item:farmersdelight:cake_slice", "item:farmersdelight:cake_slice", 
            "item:farmersdelight:cake_slice", "item:farmersdelight:cake_slice", "item:farmersdelight:cake_slice", 
            "item:farmersdelight:cake_slice", 
            quantity = 1
        },
    },
    ["item:minecraft:campfire"] = {
        {
            null, "tag:items:forge:rods/wooden", null, 
            "tag:items:forge:rods/wooden", "tag:items:minecraft:coals", "tag:items:forge:rods/wooden", 
            "tag:items:minecraft:logs", "tag:items:minecraft:logs", "tag:items:minecraft:logs", 
            quantity = 1
        },
    },
    ["item:minecraft:candle"] = {
        {
            "item:minecraft:string", null, null, 
            "item:minecraft:honeycomb", null, null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:candles", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:candy_cane_block"] = {
        {
            "item:create_confectionery:candy_cane", "item:create_confectionery:candy_cane", null, 
            "item:create_confectionery:candy_cane", "item:create_confectionery:candy_cane", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:canvas"] = {
        {
            "item:farmersdelight:straw", "item:farmersdelight:straw", null, 
            "item:farmersdelight:straw", "item:farmersdelight:straw", null, 
            quantity = 1
        },
        {
            "item:farmersdelight:canvas_rug", "item:farmersdelight:canvas_rug", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:canvas_sign"] = {
        {
            "tag:items:minecraft:planks", "item:farmersdelight:canvas", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "item:farmersdelight:canvas", "tag:items:minecraft:planks", 
            null, "item:minecraft:stick", null, 
            quantity = 3
        },
        {
            "tag:items:farmersdelight:canvas_signs", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:caramel_bricks"] = {
        {
            "item:create_confectionery:bar_of_caramel", "item:create_confectionery:bar_of_caramel", null, 
            "item:create_confectionery:bar_of_caramel", "item:create_confectionery:bar_of_caramel", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:caramel_bricks_slab"] = {
        {
            "item:create_confectionery:caramel_bricks", "item:create_confectionery:caramel_bricks", "item:create_confectionery:caramel_bricks", 
            quantity = 6
        },
    },
    ["item:create_confectionery:caramel_bricks_stairs"] = {
        {
            "item:create_confectionery:caramel_bricks", null, null, 
            "item:create_confectionery:caramel_bricks", "item:create_confectionery:caramel_bricks", null, 
            "item:create_confectionery:caramel_bricks", "item:create_confectionery:caramel_bricks", "item:create_confectionery:caramel_bricks", 
            quantity = 4
        },
    },
    ["item:farmersdelight:carrot_crate"] = {
        {
            "item:minecraft:carrot", "item:minecraft:carrot", "item:minecraft:carrot", 
            "item:minecraft:carrot", "item:minecraft:carrot", "item:minecraft:carrot", 
            "item:minecraft:carrot", "item:minecraft:carrot", "item:minecraft:carrot", 
            quantity = 1
        },
    },
    ["item:minecraft:carrot_on_a_stick"] = {
        {
            "item:minecraft:fishing_rod", null, null, 
            null, "item:minecraft:carrot", null, 
            quantity = 1
        },
    },
    ["item:minecraft:cartography_table"] = {
        {
            "item:minecraft:paper", "item:minecraft:paper", null, 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            quantity = 1
        },
    },
    ["item:tis3d:casing"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:dusts/redstone", "tag:items:forge:ingots/iron", 
            "tag:items:forge:dusts/redstone", "tag:items:forge:storage_blocks/iron", "tag:items:forge:dusts/redstone", 
            "tag:items:forge:ingots/iron", "tag:items:forge:dusts/redstone", "tag:items:forge:ingots/iron", 
            quantity = 8
        },
    },
    ["item:createdeco:cast_iron_bars"] = {
        {
            "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", 
            "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", 
            quantity = 16
        },
        {
            "item:createdeco:cast_iron_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:cast_iron_block"] = {
        {
            "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", 
            "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", 
            "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", "item:createdeco:cast_iron_ingot", 
            quantity = 1
        },
    },
    ["item:createdeco:cast_iron_catwalk"] = {
        {
            null, "tag:items:forge:plates/cast_iron", null, 
            "tag:items:forge:plates/cast_iron", "item:createdeco:cast_iron_bars", "tag:items:forge:plates/cast_iron", 
            null, "tag:items:forge:plates/cast_iron", null, 
            quantity = 3
        },
    },
    ["item:createdeco:cast_iron_ingot"] = {
        {
            "item:createdeco:cast_iron_nugget", "item:createdeco:cast_iron_nugget", "item:createdeco:cast_iron_nugget", 
            "item:createdeco:cast_iron_nugget", "item:createdeco:cast_iron_nugget", "item:createdeco:cast_iron_nugget", 
            "item:createdeco:cast_iron_nugget", "item:createdeco:cast_iron_nugget", "item:createdeco:cast_iron_nugget", 
            quantity = 1
        },
        {
            "item:createdeco:cast_iron_block", null, null, 
            quantity = 9
        },
    },
    ["item:createdeco:cast_iron_mesh_fence"] = {
        {
            "tag:items:forge:plates/cast_iron", "item:minecraft:string", "tag:items:forge:plates/cast_iron", 
            "tag:items:forge:plates/cast_iron", "item:minecraft:string", "tag:items:forge:plates/cast_iron", 
            quantity = 3
        },
    },
    ["item:createdeco:cast_iron_sheet_slab"] = {
        {
            "item:createdeco:cast_iron_sheet_metal", "item:createdeco:cast_iron_sheet_metal", "item:createdeco:cast_iron_sheet_metal", 
            quantity = 6
        },
    },
    ["item:createdeco:cast_iron_sheet_slab_vert"] = {
        {
            "item:createdeco:cast_iron_sheet_slab", null, null, 
            "item:createdeco:cast_iron_sheet_slab", null, null, 
            "item:createdeco:cast_iron_sheet_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cast_iron_sheet_stairs"] = {
        {
            "item:createdeco:cast_iron_sheet_metal", null, null, 
            "item:createdeco:cast_iron_sheet_metal", "item:createdeco:cast_iron_sheet_metal", null, 
            "item:createdeco:cast_iron_sheet_metal", "item:createdeco:cast_iron_sheet_metal", "item:createdeco:cast_iron_sheet_metal", 
            quantity = 4
        },
    },
    ["item:minecraft:cauldron"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:chain"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", null, 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", null, 
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", null, 
            quantity = 4
        },
    },
    ["item:minecraft:chain"] = {
        {
            "item:minecraft:iron_nugget", null, null, 
            "tag:items:forge:ingots/iron", null, null, 
            "item:minecraft:iron_nugget", null, null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:chandelier"] = {
        {
            "item:minecraft:torch", "item:minecraft:torch", null, 
            "item:minecraft:torch", "item:minecraft:torch", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:chat_box"] = {
        {
            "tag:items:minecraft:logs", "tag:items:minecraft:logs", "tag:items:minecraft:logs", 
            "tag:items:minecraft:logs", "item:advancedperipherals:peripheral_casing", "tag:items:minecraft:logs", 
            "tag:items:minecraft:logs", "tag:items:forge:ingots/gold", "tag:items:minecraft:logs", 
            quantity = 1
        },
    },
    ["item:supplementaries:checker_block"] = {
        {
            "item:minecraft:blackstone", "item:minecraft:cobblestone", null, 
            "item:minecraft:cobblestone", "item:minecraft:blackstone", null, 
            quantity = 4
        },
    },
    ["item:supplementaries:checker_slab"] = {
        {
            "item:supplementaries:checker_block", "item:supplementaries:checker_block", "item:supplementaries:checker_block", 
            quantity = 6
        },
    },
    ["item:supplementaries:checker_vertical_slab"] = {
        {
            "item:supplementaries:checker_slab", null, null, 
            "item:supplementaries:checker_slab", null, null, 
            "item:supplementaries:checker_slab", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:chest_minecart"] = {
        {
            "tag:items:forge:chests/wooden", null, null, 
            "item:minecraft:minecart", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:iron_ingot", "tag:items:forge:chests/wooden", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:minecraft:chiseled_deepslate"] = {
        {
            "item:minecraft:cobbled_deepslate_slab", null, null, 
            "item:minecraft:cobbled_deepslate_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:chiseled_nether_bricks"] = {
        {
            "item:minecraft:nether_brick_slab", null, null, 
            "item:minecraft:nether_brick_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:chiseled_polished_blackstone"] = {
        {
            "item:minecraft:polished_blackstone_slab", null, null, 
            "item:minecraft:polished_blackstone_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:chiseled_quartz_block"] = {
        {
            "item:minecraft:quartz_slab", null, null, 
            "item:minecraft:quartz_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:chiseled_red_sandstone"] = {
        {
            "item:minecraft:red_sandstone_slab", null, null, 
            "item:minecraft:red_sandstone_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:chiseled_sandstone"] = {
        {
            "item:minecraft:sandstone_slab", null, null, 
            "item:minecraft:sandstone_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:chiseled_stone_bricks"] = {
        {
            "item:minecraft:stone_brick_slab", null, null, 
            "item:minecraft:stone_brick_slab", null, null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:chocolate_bricks"] = {
        {
            "item:create:bar_of_chocolate", "item:create:bar_of_chocolate", null, 
            "item:create:bar_of_chocolate", "item:create:bar_of_chocolate", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:chocolate_bricks_slab"] = {
        {
            "item:create_confectionery:chocolate_bricks", "item:create_confectionery:chocolate_bricks", "item:create_confectionery:chocolate_bricks", 
            quantity = 6
        },
    },
    ["item:create_confectionery:chocolate_bricks_stairs"] = {
        {
            "item:create_confectionery:chocolate_bricks", null, null, 
            "item:create_confectionery:chocolate_bricks", "item:create_confectionery:chocolate_bricks", null, 
            "item:create_confectionery:chocolate_bricks", "item:create_confectionery:chocolate_bricks", "item:create_confectionery:chocolate_bricks", 
            quantity = 4
        },
    },
    ["item:create_stuff_additions:chocolate_fountain"] = {
        {
            "item:create:chocolate_bucket", "item:create:fluid_pipe", null, 
            "item:create:item_drain", null, null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:chocolate_pie"] = {
        {
            "item:minecraft:cocoa_beans", "item:minecraft:cocoa_beans", "item:minecraft:cocoa_beans", 
            "tag:items:forge:milk", "tag:items:forge:milk", "tag:items:forge:milk", 
            "item:minecraft:sugar", "item:farmersdelight:pie_crust", "item:minecraft:sugar", 
            quantity = 1
        },
        {
            "item:farmersdelight:chocolate_pie_slice", "item:farmersdelight:chocolate_pie_slice", null, 
            "item:farmersdelight:chocolate_pie_slice", "item:farmersdelight:chocolate_pie_slice", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:chunk_controller"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:dusts/redstone", "tag:items:forge:ingots/iron", 
            "tag:items:forge:dusts/redstone", "item:minecraft:respawn_anchor", "tag:items:forge:dusts/redstone", 
            "tag:items:forge:ingots/iron", "tag:items:forge:dusts/redstone", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:minecraft:clay"] = {
        {
            "item:minecraft:clay_ball", "item:minecraft:clay_ball", null, 
            "item:minecraft:clay_ball", "item:minecraft:clay_ball", null, 
            quantity = 1
        },
    },
    ["item:minecraft:clock"] = {
        {
            null, "tag:items:forge:ingots/gold", null, 
            "tag:items:forge:ingots/gold", "item:minecraft:redstone", "tag:items:forge:ingots/gold", 
            null, "tag:items:forge:ingots/gold", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:clock_block"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "item:minecraft:clock", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:minecraft:coal_block"] = {
        {
            "item:minecraft:coal", "item:minecraft:coal", "item:minecraft:coal", 
            "item:minecraft:coal", "item:minecraft:coal", "item:minecraft:coal", 
            "item:minecraft:coal", "item:minecraft:coal", "item:minecraft:coal", 
            quantity = 1
        },
    },
    ["item:minecraft:coarse_dirt"] = {
        {
            "item:minecraft:dirt", "item:minecraft:gravel", null, 
            "item:minecraft:gravel", "item:minecraft:dirt", null, 
            quantity = 4
        },
    },
    ["item:minecraft:cobbled_deepslate_slab"] = {
        {
            "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", 
            quantity = 6
        },
        {
            "item:quark:cobbled_deepslate_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:cobbled_deepslate_stairs"] = {
        {
            "item:minecraft:cobbled_deepslate", null, null, 
            "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", null, 
            "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", 
            quantity = 4
        },
    },
    ["item:minecraft:cobbled_deepslate_wall"] = {
        {
            "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", 
            "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", "item:minecraft:cobbled_deepslate", 
            quantity = 6
        },
    },
    ["item:minecraft:cobblestone_slab"] = {
        {
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", "item:minecraft:cobblestone", 
            quantity = 6
        },
        {
            "item:quark:cobblestone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:cobblestone_stairs"] = {
        {
            "item:minecraft:cobblestone", null, null, 
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", null, 
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", "item:minecraft:cobblestone", 
            quantity = 4
        },
    },
    ["item:minecraft:cobblestone_wall"] = {
        {
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", "item:minecraft:cobblestone", 
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", "item:minecraft:cobblestone", 
            quantity = 6
        },
    },
    ["item:supplementaries:cog_block"] = {
        {
            "tag:items:forge:ingots/copper", "tag:items:forge:ingots/copper", "tag:items:forge:ingots/copper", 
            "tag:items:forge:ingots/copper", "item:minecraft:redstone_block", "tag:items:forge:ingots/copper", 
            "tag:items:forge:ingots/copper", "tag:items:forge:ingots/copper", "tag:items:forge:ingots/copper", 
            quantity = 6
        },
    },
    ["item:storagedrawers:compacting_drawers_3"] = {
        {
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            "item:minecraft:piston", "tag:items:storagedrawers:drawers", "item:minecraft:piston", 
            "item:minecraft:stone", "tag:items:forge:ingots/iron", "item:minecraft:stone", 
            quantity = 1
        },
    },
    ["item:minecraft:comparator"] = {
        {
            null, "item:minecraft:redstone_torch", null, 
            "item:minecraft:redstone_torch", "item:minecraft:quartz", "item:minecraft:redstone_torch", 
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 1
        },
    },
    ["item:minecraft:compass"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:ingots/iron", "item:minecraft:redstone", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:ingots/iron", null, 
            quantity = 1
        },
    },
    ["item:minecraft:composter"] = {
        {
            "tag:items:minecraft:wooden_slabs", null, "tag:items:minecraft:wooden_slabs", 
            "tag:items:minecraft:wooden_slabs", null, "tag:items:minecraft:wooden_slabs", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:computercraft:computer_command"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:minecraft:command_block", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:glass_panes", "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:computercraft:computer_normal"] = {
        {
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:dusts/redstone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:glass_panes", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:advancedperipherals:computer_tool"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "item:minecraft:blue_terracotta", "tag:items:forge:ingots/iron", 
            null, "item:minecraft:blue_terracotta", null, 
            quantity = 1
        },
    },
    ["item:minecraft:conduit"] = {
        {
            "item:minecraft:nautilus_shell", "item:minecraft:nautilus_shell", "item:minecraft:nautilus_shell", 
            "item:minecraft:nautilus_shell", "item:minecraft:heart_of_the_sea", "item:minecraft:nautilus_shell", 
            "item:minecraft:nautilus_shell", "item:minecraft:nautilus_shell", "item:minecraft:nautilus_shell", 
            quantity = 1
        },
    },
    ["item:storagedrawers:controller"] = {
        {
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            "item:minecraft:comparator", "tag:items:storagedrawers:drawers", "item:minecraft:comparator", 
            "item:minecraft:stone", "tag:items:forge:gems/diamond", "item:minecraft:stone", 
            quantity = 1
        },
    },
    ["item:tis3d:controller"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:dusts/redstone", "tag:items:forge:ingots/iron", 
            "tag:items:forge:dusts/redstone", "tag:items:forge:gems/diamond", "tag:items:forge:dusts/redstone", 
            "tag:items:forge:ingots/iron", "tag:items:forge:dusts/redstone", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:storagedrawers:controller_slave"] = {
        {
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            "item:minecraft:comparator", "tag:items:storagedrawers:drawers", "item:minecraft:comparator", 
            "item:minecraft:stone", "tag:items:forge:ingots/gold", "item:minecraft:stone", 
            quantity = 1
        },
    },
    ["item:storagedrawers:conversion_upgrade"] = {
        {
            "tag:items:forge:gems/lapis", "tag:items:forge:rods/wooden", "tag:items:forge:gems/lapis", 
            "tag:items:forge:rods/wooden", "item:storagedrawers:upgrade_template", "tag:items:forge:rods/wooden", 
            "tag:items:forge:gems/lapis", "tag:items:forge:rods/wooden", "tag:items:forge:gems/lapis", 
            quantity = 1
        },
    },
    ["item:minecraft:cookie"] = {
        {
            "item:minecraft:wheat", "item:minecraft:cocoa_beans", "item:minecraft:wheat", 
            quantity = 8
        },
        {
            "item:minecraft:cocoa_beans", "item:minecraft:wheat", null, 
            "item:minecraft:wheat", null, null, 
            quantity = 8
        },
    },
    ["item:farmersdelight:cooking_pot"] = {
        {
            "item:minecraft:brick", "item:minecraft:wooden_shovel", "item:minecraft:brick", 
            "tag:items:forge:ingots/iron", "item:minecraft:water_bucket", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:copper_armor_chestplate"] = {
        {
            "item:minecraft:copper_ingot", null, "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:copper_armor_boots"] = {
        {
            "item:minecraft:copper_ingot", null, "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", null, "item:minecraft:copper_ingot", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:copper_armor_helmet"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", null, "item:minecraft:copper_ingot", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:copper_armor_leggings"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", null, "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", null, "item:minecraft:copper_ingot", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:copper_axe"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", null, 
            "item:minecraft:copper_ingot", "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:copper_bars"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            quantity = 16
        },
        {
            "item:createdeco:copper_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:copper_block"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            quantity = 1
        },
    },
    ["item:createdeco:copper_catwalk"] = {
        {
            null, "tag:items:forge:plates/copper", null, 
            "tag:items:forge:plates/copper", "item:createdeco:copper_bars", "tag:items:forge:plates/copper", 
            null, "tag:items:forge:plates/copper", null, 
            quantity = 3
        },
    },
    ["item:createdeco:copper_door"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", null, 
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", null, 
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:copper_hoe"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", null, 
            null, "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:copper_lantern"] = {
        {
            "tag:items:forge:ingots/copper", null, null, 
            "item:minecraft:blaze_powder", null, null, 
            "tag:items:forge:ingots/copper", null, null, 
            quantity = 2
        },
    },
    ["item:createdeco:copper_mesh_fence"] = {
        {
            "tag:items:forge:plates/copper", "item:minecraft:string", "tag:items:forge:plates/copper", 
            "tag:items:forge:plates/copper", "item:minecraft:string", "tag:items:forge:plates/copper", 
            quantity = 3
        },
    },
    ["item:create_stuff_additions:copper_pickaxe"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            null, "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:copper_sheet_slab"] = {
        {
            "item:createdeco:copper_sheet_metal", "item:createdeco:copper_sheet_metal", "item:createdeco:copper_sheet_metal", 
            quantity = 6
        },
    },
    ["item:createdeco:copper_sheet_slab_vert"] = {
        {
            "item:createdeco:copper_sheet_slab", null, null, 
            "item:createdeco:copper_sheet_slab", null, null, 
            "item:createdeco:copper_sheet_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:copper_sheet_stairs"] = {
        {
            "item:createdeco:copper_sheet_metal", null, null, 
            "item:createdeco:copper_sheet_metal", "item:createdeco:copper_sheet_metal", null, 
            "item:createdeco:copper_sheet_metal", "item:createdeco:copper_sheet_metal", "item:createdeco:copper_sheet_metal", 
            quantity = 4
        },
    },
    ["item:create:copper_shingle_slab"] = {
        {
            "item:create:copper_shingles", "item:create:copper_shingles", "item:create:copper_shingles", 
            quantity = 6
        },
    },
    ["item:create:copper_shingle_stairs"] = {
        {
            "item:create:copper_shingles", null, null, 
            "item:create:copper_shingles", "item:create:copper_shingles", null, 
            "item:create:copper_shingles", "item:create:copper_shingles", "item:create:copper_shingles", 
            quantity = 4
        },
    },
    ["item:create_stuff_additions:copper_shovel"] = {
        {
            "item:minecraft:copper_ingot", null, null, 
            "item:minecraft:stick", null, null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:copper_sword"] = {
        {
            "item:minecraft:copper_ingot", null, null, 
            "item:minecraft:copper_ingot", null, null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:create:copper_tile_slab"] = {
        {
            "item:create:copper_tiles", "item:create:copper_tiles", "item:create:copper_tiles", 
            quantity = 6
        },
    },
    ["item:create:copper_tile_stairs"] = {
        {
            "item:create:copper_tiles", null, null, 
            "item:create:copper_tiles", "item:create:copper_tiles", null, 
            "item:create:copper_tiles", "item:create:copper_tiles", "item:create:copper_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_blue_brick_tiles_slab"] = {
        {
            "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_blue_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:cracked_blue_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_blue_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_blue_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_blue_brick_tiles_stairs"] = {
        {
            "item:createdeco:cracked_blue_brick_tiles", null, null, 
            "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", null, 
            "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_blue_brick_tiles_wall"] = {
        {
            "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", 
            "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", "item:createdeco:cracked_blue_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_blue_bricks_slab"] = {
        {
            "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_blue_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_blue_bricks_slab", null, null, 
            "item:createdeco:cracked_blue_bricks_slab", null, null, 
            "item:createdeco:cracked_blue_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_blue_bricks_stairs"] = {
        {
            "item:createdeco:cracked_blue_bricks", null, null, 
            "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", null, 
            "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_blue_bricks_wall"] = {
        {
            "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", 
            "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", "item:createdeco:cracked_blue_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_blue_long_bricks_slab"] = {
        {
            "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_blue_long_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_blue_long_bricks_slab", null, null, 
            "item:createdeco:cracked_blue_long_bricks_slab", null, null, 
            "item:createdeco:cracked_blue_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_blue_long_bricks_stairs"] = {
        {
            "item:createdeco:cracked_blue_long_bricks", null, null, 
            "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", null, 
            "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_blue_long_bricks_wall"] = {
        {
            "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", 
            "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", "item:createdeco:cracked_blue_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_blue_short_bricks_slab"] = {
        {
            "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_blue_short_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_blue_short_bricks_slab", null, null, 
            "item:createdeco:cracked_blue_short_bricks_slab", null, null, 
            "item:createdeco:cracked_blue_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_blue_short_bricks_stairs"] = {
        {
            "item:createdeco:cracked_blue_short_bricks", null, null, 
            "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", null, 
            "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_blue_short_bricks_wall"] = {
        {
            "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", 
            "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", "item:createdeco:cracked_blue_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dean_brick_tiles_slab"] = {
        {
            "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dean_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:cracked_dean_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_dean_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_dean_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_dean_brick_tiles_stairs"] = {
        {
            "item:createdeco:cracked_dean_brick_tiles", null, null, 
            "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", null, 
            "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_dean_brick_tiles_wall"] = {
        {
            "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", 
            "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", "item:createdeco:cracked_dean_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dean_bricks_slab"] = {
        {
            "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dean_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_dean_bricks_slab", null, null, 
            "item:createdeco:cracked_dean_bricks_slab", null, null, 
            "item:createdeco:cracked_dean_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_dean_bricks_stairs"] = {
        {
            "item:createdeco:cracked_dean_bricks", null, null, 
            "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", null, 
            "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_dean_bricks_wall"] = {
        {
            "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", 
            "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", "item:createdeco:cracked_dean_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dean_long_bricks_slab"] = {
        {
            "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dean_long_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_dean_long_bricks_slab", null, null, 
            "item:createdeco:cracked_dean_long_bricks_slab", null, null, 
            "item:createdeco:cracked_dean_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_dean_long_bricks_stairs"] = {
        {
            "item:createdeco:cracked_dean_long_bricks", null, null, 
            "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", null, 
            "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_dean_long_bricks_wall"] = {
        {
            "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", 
            "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", "item:createdeco:cracked_dean_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dean_short_bricks_slab"] = {
        {
            "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dean_short_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_dean_short_bricks_slab", null, null, 
            "item:createdeco:cracked_dean_short_bricks_slab", null, null, 
            "item:createdeco:cracked_dean_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_dean_short_bricks_stairs"] = {
        {
            "item:createdeco:cracked_dean_short_bricks", null, null, 
            "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", null, 
            "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_dean_short_bricks_wall"] = {
        {
            "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", 
            "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", "item:createdeco:cracked_dean_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dusk_brick_tiles_slab"] = {
        {
            "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dusk_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:cracked_dusk_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_dusk_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_dusk_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_dusk_brick_tiles_stairs"] = {
        {
            "item:createdeco:cracked_dusk_brick_tiles", null, null, 
            "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", null, 
            "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_dusk_brick_tiles_wall"] = {
        {
            "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", 
            "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", "item:createdeco:cracked_dusk_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dusk_bricks_slab"] = {
        {
            "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dusk_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_dusk_bricks_slab", null, null, 
            "item:createdeco:cracked_dusk_bricks_slab", null, null, 
            "item:createdeco:cracked_dusk_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_dusk_bricks_stairs"] = {
        {
            "item:createdeco:cracked_dusk_bricks", null, null, 
            "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", null, 
            "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_dusk_bricks_wall"] = {
        {
            "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", 
            "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", "item:createdeco:cracked_dusk_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dusk_long_bricks_slab"] = {
        {
            "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dusk_long_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_dusk_long_bricks_slab", null, null, 
            "item:createdeco:cracked_dusk_long_bricks_slab", null, null, 
            "item:createdeco:cracked_dusk_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_dusk_long_bricks_stairs"] = {
        {
            "item:createdeco:cracked_dusk_long_bricks", null, null, 
            "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", null, 
            "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_dusk_long_bricks_wall"] = {
        {
            "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", 
            "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", "item:createdeco:cracked_dusk_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dusk_short_bricks_slab"] = {
        {
            "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_dusk_short_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_dusk_short_bricks_slab", null, null, 
            "item:createdeco:cracked_dusk_short_bricks_slab", null, null, 
            "item:createdeco:cracked_dusk_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_dusk_short_bricks_stairs"] = {
        {
            "item:createdeco:cracked_dusk_short_bricks", null, null, 
            "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", null, 
            "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_dusk_short_bricks_wall"] = {
        {
            "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", 
            "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", "item:createdeco:cracked_dusk_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_pearl_brick_tiles_slab"] = {
        {
            "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_pearl_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:cracked_pearl_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_pearl_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_pearl_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_pearl_brick_tiles_stairs"] = {
        {
            "item:createdeco:cracked_pearl_brick_tiles", null, null, 
            "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", null, 
            "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_pearl_brick_tiles_wall"] = {
        {
            "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", 
            "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", "item:createdeco:cracked_pearl_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_pearl_bricks_slab"] = {
        {
            "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_pearl_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_pearl_bricks_slab", null, null, 
            "item:createdeco:cracked_pearl_bricks_slab", null, null, 
            "item:createdeco:cracked_pearl_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_pearl_bricks_stairs"] = {
        {
            "item:createdeco:cracked_pearl_bricks", null, null, 
            "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", null, 
            "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_pearl_bricks_wall"] = {
        {
            "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", 
            "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", "item:createdeco:cracked_pearl_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_pearl_long_bricks_slab"] = {
        {
            "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_pearl_long_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_pearl_long_bricks_slab", null, null, 
            "item:createdeco:cracked_pearl_long_bricks_slab", null, null, 
            "item:createdeco:cracked_pearl_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_pearl_long_bricks_stairs"] = {
        {
            "item:createdeco:cracked_pearl_long_bricks", null, null, 
            "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", null, 
            "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_pearl_long_bricks_wall"] = {
        {
            "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", 
            "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", "item:createdeco:cracked_pearl_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_pearl_short_bricks_slab"] = {
        {
            "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_pearl_short_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_pearl_short_bricks_slab", null, null, 
            "item:createdeco:cracked_pearl_short_bricks_slab", null, null, 
            "item:createdeco:cracked_pearl_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_pearl_short_bricks_stairs"] = {
        {
            "item:createdeco:cracked_pearl_short_bricks", null, null, 
            "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", null, 
            "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_pearl_short_bricks_wall"] = {
        {
            "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", 
            "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", "item:createdeco:cracked_pearl_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_red_brick_tiles_slab"] = {
        {
            "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_red_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:cracked_red_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_red_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_red_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_red_brick_tiles_stairs"] = {
        {
            "item:createdeco:cracked_red_brick_tiles", null, null, 
            "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", null, 
            "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_red_brick_tiles_wall"] = {
        {
            "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", 
            "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", "item:createdeco:cracked_red_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_red_bricks_slab"] = {
        {
            "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_red_bricks_slab_vert"] = {
        {
            "item:minecraft:brick_slab", null, null, 
            "item:minecraft:brick_slab", null, null, 
            "item:minecraft:brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_red_bricks_stairs"] = {
        {
            "item:createdeco:cracked_red_bricks", null, null, 
            "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", null, 
            "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_red_bricks_wall"] = {
        {
            "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", 
            "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", "item:createdeco:cracked_red_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_red_long_bricks_slab"] = {
        {
            "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_red_long_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_red_long_bricks_slab", null, null, 
            "item:createdeco:cracked_red_long_bricks_slab", null, null, 
            "item:createdeco:cracked_red_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_red_long_bricks_stairs"] = {
        {
            "item:createdeco:cracked_red_long_bricks", null, null, 
            "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", null, 
            "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_red_long_bricks_wall"] = {
        {
            "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", 
            "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", "item:createdeco:cracked_red_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_red_short_bricks_slab"] = {
        {
            "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_red_short_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_red_short_bricks_slab", null, null, 
            "item:createdeco:cracked_red_short_bricks_slab", null, null, 
            "item:createdeco:cracked_red_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_red_short_bricks_stairs"] = {
        {
            "item:createdeco:cracked_red_short_bricks", null, null, 
            "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", null, 
            "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_red_short_bricks_wall"] = {
        {
            "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", 
            "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", "item:createdeco:cracked_red_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_scarlet_brick_tiles_slab"] = {
        {
            "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_scarlet_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:cracked_scarlet_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_scarlet_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_scarlet_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_scarlet_brick_tiles_stairs"] = {
        {
            "item:createdeco:cracked_scarlet_brick_tiles", null, null, 
            "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", null, 
            "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_scarlet_brick_tiles_wall"] = {
        {
            "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", 
            "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", "item:createdeco:cracked_scarlet_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_scarlet_bricks_slab"] = {
        {
            "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_scarlet_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_scarlet_bricks_slab", null, null, 
            "item:createdeco:cracked_scarlet_bricks_slab", null, null, 
            "item:createdeco:cracked_scarlet_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_scarlet_bricks_stairs"] = {
        {
            "item:createdeco:cracked_scarlet_bricks", null, null, 
            "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", null, 
            "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_scarlet_bricks_wall"] = {
        {
            "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", 
            "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", "item:createdeco:cracked_scarlet_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_scarlet_long_bricks_slab"] = {
        {
            "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_scarlet_long_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_scarlet_long_bricks_slab", null, null, 
            "item:createdeco:cracked_scarlet_long_bricks_slab", null, null, 
            "item:createdeco:cracked_scarlet_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_scarlet_long_bricks_stairs"] = {
        {
            "item:createdeco:cracked_scarlet_long_bricks", null, null, 
            "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", null, 
            "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_scarlet_long_bricks_wall"] = {
        {
            "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", 
            "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", "item:createdeco:cracked_scarlet_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_scarlet_short_bricks_slab"] = {
        {
            "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_scarlet_short_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_scarlet_short_bricks_slab", null, null, 
            "item:createdeco:cracked_scarlet_short_bricks_slab", null, null, 
            "item:createdeco:cracked_scarlet_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_scarlet_short_bricks_stairs"] = {
        {
            "item:createdeco:cracked_scarlet_short_bricks", null, null, 
            "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", null, 
            "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_scarlet_short_bricks_wall"] = {
        {
            "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", 
            "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", "item:createdeco:cracked_scarlet_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_worn_brick_tiles_slab"] = {
        {
            "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_worn_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:cracked_worn_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_worn_brick_tiles_slab", null, null, 
            "item:createdeco:cracked_worn_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_worn_brick_tiles_stairs"] = {
        {
            "item:createdeco:cracked_worn_brick_tiles", null, null, 
            "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", null, 
            "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_worn_brick_tiles_wall"] = {
        {
            "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", 
            "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", "item:createdeco:cracked_worn_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_worn_bricks_slab"] = {
        {
            "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_worn_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_worn_bricks_slab", null, null, 
            "item:createdeco:cracked_worn_bricks_slab", null, null, 
            "item:createdeco:cracked_worn_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_worn_bricks_stairs"] = {
        {
            "item:createdeco:cracked_worn_bricks", null, null, 
            "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", null, 
            "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_worn_bricks_wall"] = {
        {
            "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", 
            "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", "item:createdeco:cracked_worn_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_worn_long_bricks_slab"] = {
        {
            "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_worn_long_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_worn_long_bricks_slab", null, null, 
            "item:createdeco:cracked_worn_long_bricks_slab", null, null, 
            "item:createdeco:cracked_worn_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_worn_long_bricks_stairs"] = {
        {
            "item:createdeco:cracked_worn_long_bricks", null, null, 
            "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", null, 
            "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_worn_long_bricks_wall"] = {
        {
            "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", 
            "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", "item:createdeco:cracked_worn_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_worn_short_bricks_slab"] = {
        {
            "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:cracked_worn_short_bricks_slab_vert"] = {
        {
            "item:createdeco:cracked_worn_short_bricks_slab", null, null, 
            "item:createdeco:cracked_worn_short_bricks_slab", null, null, 
            "item:createdeco:cracked_worn_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:cracked_worn_short_bricks_stairs"] = {
        {
            "item:createdeco:cracked_worn_short_bricks", null, null, 
            "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", null, 
            "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:cracked_worn_short_bricks_wall"] = {
        {
            "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", 
            "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", "item:createdeco:cracked_worn_short_bricks", 
            quantity = 6
        },
    },
    ["item:create:copper_backtank"] = {
        {
            "item:create:andesite_alloy", "item:create:shaft", "item:create:andesite_alloy", 
            "item:minecraft:copper_ingot", "item:minecraft:copper_block", "item:minecraft:copper_ingot", 
            null, "item:minecraft:copper_ingot", null, 
            quantity = 1
        },
    },
    ["item:create:diving_boots"] = {
        {
            "item:minecraft:copper_ingot", null, "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", null, "item:minecraft:copper_ingot", 
            "item:create:andesite_alloy", null, "item:create:andesite_alloy", 
            quantity = 1
        },
    },
    ["item:create:diving_helmet"] = {
        {
            "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", "tag:items:forge:glass", "item:minecraft:copper_ingot", 
            quantity = 1
        },
    },
    ["item:create:linked_controller"] = {
        {
            "tag:items:minecraft:wooden_buttons", "tag:items:minecraft:wooden_buttons", "tag:items:minecraft:wooden_buttons", 
            null, "item:create:redstone_link", null, 
            "tag:items:minecraft:wooden_buttons", "tag:items:minecraft:wooden_buttons", "tag:items:minecraft:wooden_buttons", 
            quantity = 1
        },
    },
    ["item:alloyed:bronze_block"] = {
        {
            "tag:items:forge:ingots/bronze", "tag:items:forge:ingots/bronze", "tag:items:forge:ingots/bronze", 
            "tag:items:forge:ingots/bronze", "tag:items:forge:ingots/bronze", "tag:items:forge:ingots/bronze", 
            "tag:items:forge:ingots/bronze", "tag:items:forge:ingots/bronze", "tag:items:forge:ingots/bronze", 
            quantity = 1
        },
    },
    ["item:alloyed:bronze_bell"] = {
        {
            "tag:items:forge:storage_blocks/bronze", null, null, 
            "tag:items:forge:plates/bronze", null, null, 
            quantity = 1
        },
    },
    ["item:createaddition:capacitor"] = {
        {
            "tag:items:forge:plates/zinc", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            quantity = 1
        },
        {
            "tag:items:forge:plates/copper", null, null, 
            "tag:items:forge:plates/zinc", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            quantity = 1
        },
    },
    ["item:createchunkloading:chunk_loader"] = {
        {
            null, "item:minecraft:emerald", null, 
            "item:minecraft:emerald", "item:minecraft:beacon", "item:minecraft:emerald", 
            null, "item:minecraft:emerald", null, 
            quantity = 1
        },
    },
    ["item:createaddition:copper_spool"] = {
        {
            null, "tag:items:forge:wires/copper", null, 
            "tag:items:forge:wires/copper", "item:createaddition:spool", "tag:items:forge:wires/copper", 
            null, "tag:items:forge:wires/copper", null, 
            quantity = 1
        },
    },
    ["item:create:brown_toolbox"] = {
        {
            null, "item:create:cogwheel", null, 
            "tag:items:forge:plates/gold", "tag:items:forge:chests/wooden", "tag:items:forge:plates/gold", 
            null, "tag:items:forge:leather", null, 
            quantity = 1
        },
    },
    ["item:create:minecart_coupling"] = {
        {
            null, null, "item:create:andesite_alloy", 
            null, "tag:items:forge:plates/iron", null, 
            "item:create:andesite_alloy", null, null, 
            quantity = 1
        },
    },
    ["item:create:peculiar_bell"] = {
        {
            "tag:items:forge:storage_blocks/brass", null, null, 
            "tag:items:forge:plates/brass", null, null, 
            quantity = 1
        },
    },
    ["item:createcafe:empty_boba_cup"] = {
        {
            null, "item:create:polished_cut_diorite_slab", null, 
            "tag:items:forge:glass", null, "tag:items:forge:glass", 
            null, "tag:items:forge:glass", null, 
            quantity = 1
        },
    },
    ["item:createaddition:gold_spool"] = {
        {
            null, "tag:items:forge:wires/gold", null, 
            "tag:items:forge:wires/gold", "item:createaddition:spool", "tag:items:forge:wires/gold", 
            null, "tag:items:forge:wires/gold", null, 
            quantity = 1
        },
    },
    ["item:create:analog_lever"] = {
        {
            "tag:items:forge:rods/wooden", null, null, 
            "item:create:andesite_casing", null, null, 
            quantity = 1
        },
    },
    ["item:create:andesite_ladder"] = {
        {
            "item:create:andesite_alloy", null, "item:create:andesite_alloy", 
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            "item:create:andesite_alloy", null, "item:create:andesite_alloy", 
            quantity = 4
        },
    },
    ["item:create:attribute_filter"] = {
        {
            "tag:items:forge:nuggets/brass", "tag:items:minecraft:wool", "tag:items:forge:nuggets/brass", 
            quantity = 1
        },
    },
    ["item:create:basin"] = {
        {
            "item:create:andesite_alloy", null, "item:create:andesite_alloy", 
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            quantity = 1
        },
    },
    ["item:create:belt_connector"] = {
        {
            "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", 
            "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", 
            quantity = 1
        },
    },
    ["item:create:brass_hand"] = {
        {
            null, "item:create:andesite_alloy", null, 
            "tag:items:forge:plates/brass", "tag:items:forge:plates/brass", "tag:items:forge:plates/brass", 
            null, "tag:items:forge:plates/brass", null, 
            quantity = 1
        },
    },
    ["item:create:cart_assembler"] = {
        {
            "item:create:andesite_alloy", "tag:items:forge:dusts/redstone", "item:create:andesite_alloy", 
            "tag:items:minecraft:logs", null, "tag:items:minecraft:logs", 
            quantity = 1
        },
    },
    ["item:create:chute"] = {
        {
            "tag:items:forge:plates/iron", null, null, 
            "tag:items:forge:ingots/iron", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 4
        },
    },
    ["item:create:clockwork_bearing"] = {
        {
            "tag:items:minecraft:wooden_slabs", null, null, 
            "item:create:brass_casing", null, null, 
            "item:create:electron_tube", null, null, 
            quantity = 1
        },
    },
    ["item:create:controller_rail"] = {
        {
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:rods/wooden", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:create:electron_tube", "tag:items:forge:ingots/gold", 
            quantity = 6
        },
    },
    ["item:create:controls"] = {
        {
            "item:minecraft:lever", null, null, 
            "item:create:railway_casing", null, null, 
            "item:create:precision_mechanism", null, null, 
            quantity = 1
        },
    },
    ["item:create:copper_valve_handle"] = {
        {
            "tag:items:forge:plates/copper", "tag:items:forge:plates/copper", "tag:items:forge:plates/copper", 
            null, "item:create:andesite_alloy", null, 
            quantity = 1
        },
        {
            "tag:items:create:valve_handles", null, null, 
            quantity = 1
        },
    },
    ["item:create:crafter_slot_cover"] = {
        {
            "tag:items:forge:nuggets/brass", "tag:items:forge:nuggets/brass", "tag:items:forge:nuggets/brass", 
            quantity = 1
        },
    },
    ["item:create:cuckoo_clock"] = {
        {
            "tag:items:minecraft:planks", null, null, 
            "item:create:andesite_casing", null, null, 
            "item:minecraft:clock", null, null, 
            quantity = 1
        },
    },
    ["item:create:deployer"] = {
        {
            "item:create:electron_tube", null, null, 
            "item:create:andesite_casing", null, null, 
            "item:create:brass_hand", null, null, 
            quantity = 1
        },
    },
    ["item:create:display_board"] = {
        {
            "item:create:andesite_alloy", "item:create:electron_tube", "item:create:andesite_alloy", 
            quantity = 2
        },
    },
    ["item:create:empty_blaze_burner"] = {
        {
            null, "tag:items:forge:plates/iron", null, 
            "tag:items:forge:plates/iron", "tag:items:forge:netherrack", "tag:items:forge:plates/iron", 
            null, "tag:items:forge:plates/iron", null, 
            quantity = 1
        },
    },
    ["item:create:encased_fan"] = {
        {
            "item:create:shaft", null, null, 
            "item:create:andesite_casing", null, null, 
            "item:create:propeller", null, null, 
            quantity = 1
        },
    },
    ["item:create:fluid_pipe"] = {
        {
            "tag:items:forge:plates/copper", "item:minecraft:copper_ingot", "tag:items:forge:plates/copper", 
            quantity = 4
        },
        {
            "tag:items:forge:plates/copper", null, null, 
            "item:minecraft:copper_ingot", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            quantity = 4
        },
    },
    ["item:create:fluid_tank"] = {
        {
            "tag:items:forge:plates/copper", null, null, 
            "tag:items:forge:barrels/wooden", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            quantity = 1
        },
    },
    ["item:create:flywheel"] = {
        {
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", "item:create:shaft", "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            quantity = 1
        },
    },
    ["item:create:gantry_carriage"] = {
        {
            "tag:items:minecraft:wooden_slabs", null, null, 
            "item:create:andesite_casing", null, null, 
            "item:create:cogwheel", null, null, 
            quantity = 1
        },
    },
    ["item:create:gantry_shaft"] = {
        {
            "item:create:andesite_alloy", null, null, 
            "tag:items:forge:dusts/redstone", null, null, 
            "item:create:andesite_alloy", null, null, 
            quantity = 8
        },
    },
    ["item:create:gearbox"] = {
        {
            null, "item:create:cogwheel", null, 
            "item:create:cogwheel", "item:create:andesite_casing", "item:create:cogwheel", 
            null, "item:create:cogwheel", null, 
            quantity = 1
        },
        {
            "item:create:vertical_gearbox", null, null, 
            quantity = 1
        },
    },
    ["item:create:goggles"] = {
        {
            null, "tag:items:forge:string", null, 
            "tag:items:forge:glass", "tag:items:forge:plates/gold", "tag:items:forge:glass", 
            quantity = 1
        },
    },
    ["item:create:hand_crank"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            null, null, "item:create:andesite_alloy", 
            quantity = 1
        },
    },
    ["item:create:hose_pulley"] = {
        {
            "item:create:copper_casing", null, null, 
            "item:minecraft:dried_kelp_block", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            quantity = 1
        },
    },
    ["item:create:item_drain"] = {
        {
            "item:minecraft:iron_bars", null, null, 
            "item:create:copper_casing", null, null, 
            quantity = 1
        },
    },
    ["item:create:item_vault"] = {
        {
            "tag:items:forge:plates/iron", null, null, 
            "tag:items:forge:barrels/wooden", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 1
        },
    },
    ["item:create:linear_chassis"] = {
        {
            null, "item:create:andesite_alloy", null, 
            "tag:items:minecraft:logs", "tag:items:minecraft:logs", "tag:items:minecraft:logs", 
            null, "item:create:andesite_alloy", null, 
            quantity = 3
        },
        {
            "item:create:secondary_linear_chassis", null, null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_arm"] = {
        {
            "tag:items:forge:plates/brass", "tag:items:forge:plates/brass", "item:create:andesite_alloy", 
            "tag:items:forge:plates/brass", null, null, 
            "item:create:precision_mechanism", "item:create:brass_casing", null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_bearing"] = {
        {
            "tag:items:minecraft:wooden_slabs", null, null, 
            "item:create:andesite_casing", null, null, 
            "item:create:shaft", null, null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_crafter"] = {
        {
            "item:create:electron_tube", null, null, 
            "item:create:brass_casing", null, null, 
            "item:minecraft:crafting_table", null, null, 
            quantity = 3
        },
    },
    ["item:create:mechanical_drill"] = {
        {
            null, "item:create:andesite_alloy", null, 
            "item:create:andesite_alloy", "tag:items:forge:ingots/iron", "item:create:andesite_alloy", 
            null, "item:create:andesite_casing", null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_harvester"] = {
        {
            "item:create:andesite_alloy", "tag:items:forge:plates/iron", "item:create:andesite_alloy", 
            "item:create:andesite_alloy", "tag:items:forge:plates/iron", "item:create:andesite_alloy", 
            null, "item:create:andesite_casing", null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_mixer"] = {
        {
            "item:create:cogwheel", null, null, 
            "item:create:andesite_casing", null, null, 
            "item:create:whisk", null, null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_piston"] = {
        {
            "tag:items:minecraft:wooden_slabs", null, null, 
            "item:create:andesite_casing", null, null, 
            "item:create:piston_extension_pole", null, null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_plough"] = {
        {
            "tag:items:forge:plates/iron", "tag:items:forge:plates/iron", "tag:items:forge:plates/iron", 
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            null, "item:create:andesite_casing", null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_press"] = {
        {
            "item:create:shaft", null, null, 
            "item:create:andesite_casing", null, null, 
            "tag:items:forge:storage_blocks/iron", null, null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_saw"] = {
        {
            null, "tag:items:forge:plates/iron", null, 
            "tag:items:forge:plates/iron", "tag:items:forge:ingots/iron", "tag:items:forge:plates/iron", 
            null, "item:create:andesite_casing", null, 
            quantity = 1
        },
    },
    ["item:create:metal_bracket"] = {
        {
            "tag:items:forge:nuggets/iron", "tag:items:forge:nuggets/iron", "tag:items:forge:nuggets/iron", 
            "tag:items:forge:ingots/iron", "item:create:andesite_alloy", "tag:items:forge:ingots/iron", 
            quantity = 4
        },
    },
    ["item:create:metal_girder"] = {
        {
            "tag:items:forge:plates/iron", "tag:items:forge:plates/iron", "tag:items:forge:plates/iron", 
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            quantity = 8
        },
    },
    ["item:create:millstone"] = {
        {
            "item:create:cogwheel", null, null, 
            "item:create:andesite_casing", null, null, 
            "tag:items:forge:stone", null, null, 
            quantity = 1
        },
    },
    ["item:create:mysterious_cuckoo_clock"] = {
        {
            null, "tag:items:forge:gunpowder", null, 
            "tag:items:forge:gunpowder", "item:create:cuckoo_clock", "tag:items:forge:gunpowder", 
            null, "tag:items:forge:gunpowder", null, 
            quantity = 1
        },
    },
    ["item:create:nozzle"] = {
        {
            null, "item:create:andesite_alloy", null, 
            null, "tag:items:minecraft:wool", null, 
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            quantity = 1
        },
    },
    ["item:create:piston_extension_pole"] = {
        {
            "tag:items:minecraft:planks", null, null, 
            "item:create:andesite_alloy", null, null, 
            "tag:items:minecraft:planks", null, null, 
            quantity = 8
        },
    },
    ["item:create:propeller"] = {
        {
            null, "tag:items:forge:plates/iron", null, 
            "tag:items:forge:plates/iron", "item:create:andesite_alloy", "tag:items:forge:plates/iron", 
            null, "tag:items:forge:plates/iron", null, 
            quantity = 1
        },
    },
    ["item:create:radial_chassis"] = {
        {
            null, "tag:items:minecraft:logs", null, 
            "item:create:andesite_alloy", "tag:items:minecraft:logs", "item:create:andesite_alloy", 
            null, "tag:items:minecraft:logs", null, 
            quantity = 3
        },
    },
    ["item:create:rope_pulley"] = {
        {
            "item:create:andesite_casing", null, null, 
            "tag:items:minecraft:wool", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 1
        },
    },
    ["item:create:rotation_speed_controller"] = {
        {
            "item:create:precision_mechanism", null, null, 
            "item:create:brass_casing", null, null, 
            quantity = 1
        },
    },
    ["item:create:shaft"] = {
        {
            "item:create:andesite_alloy", null, null, 
            "item:create:andesite_alloy", null, null, 
            quantity = 8
        },
    },
    ["item:create:smart_chute"] = {
        {
            "tag:items:forge:plates/brass", null, null, 
            "item:create:chute", null, null, 
            "item:create:electron_tube", null, null, 
            quantity = 1
        },
    },
    ["item:create:smart_fluid_pipe"] = {
        {
            "tag:items:forge:plates/brass", null, null, 
            "item:create:fluid_pipe", null, null, 
            "item:create:electron_tube", null, null, 
            quantity = 1
        },
    },
    ["item:create:speedometer"] = {
        {
            "item:minecraft:compass", null, null, 
            "item:create:andesite_casing", null, null, 
            quantity = 1
        },
        {
            "item:create:stressometer", null, null, 
            quantity = 1
        },
    },
    ["item:create:spout"] = {
        {
            "item:create:copper_casing", null, null, 
            "item:minecraft:dried_kelp", null, null, 
            quantity = 1
        },
    },
    ["item:create:steam_engine"] = {
        {
            "tag:items:forge:plates/gold", null, null, 
            "item:create:andesite_alloy", null, null, 
            "item:minecraft:copper_block", null, null, 
            quantity = 1
        },
    },
    ["item:create:steam_whistle"] = {
        {
            "tag:items:forge:plates/gold", null, null, 
            "item:minecraft:copper_ingot", null, null, 
            quantity = 1
        },
    },
    ["item:create:sticker"] = {
        {
            "item:create:andesite_alloy", "tag:items:forge:slimeballs", "item:create:andesite_alloy", 
            "tag:items:forge:cobblestone", "tag:items:forge:dusts/redstone", "tag:items:forge:cobblestone", 
            quantity = 1
        },
    },
    ["item:create:sticky_mechanical_piston"] = {
        {
            "tag:items:forge:slimeballs", null, null, 
            "item:create:mechanical_piston", null, null, 
            quantity = 1
        },
    },
    ["item:create:super_glue"] = {
        {
            "tag:items:forge:slimeballs", "tag:items:forge:plates/iron", null, 
            "tag:items:forge:nuggets/iron", "tag:items:forge:slimeballs", null, 
            quantity = 1
        },
    },
    ["item:create:turntable"] = {
        {
            "tag:items:minecraft:wooden_slabs", null, null, 
            "item:create:shaft", null, null, 
            quantity = 1
        },
    },
    ["item:create:water_wheel"] = {
        {
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            "tag:items:minecraft:wooden_slabs", "item:create:large_cogwheel", "tag:items:minecraft:wooden_slabs", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:create:weighted_ejector"] = {
        {
            "tag:items:forge:plates/gold", null, null, 
            "item:create:depot", null, null, 
            "item:create:cogwheel", null, null, 
            quantity = 1
        },
    },
    ["item:create:whisk"] = {
        {
            null, "item:create:andesite_alloy", null, 
            "tag:items:forge:plates/iron", "item:create:andesite_alloy", "tag:items:forge:plates/iron", 
            "tag:items:forge:plates/iron", "tag:items:forge:plates/iron", "tag:items:forge:plates/iron", 
            quantity = 1
        },
    },
    ["item:create:white_sail"] = {
        {
            "tag:items:minecraft:wool", "tag:items:forge:rods/wooden", null, 
            "tag:items:forge:rods/wooden", "item:create:andesite_alloy", null, 
            quantity = 2
        },
        {
            "item:create:sail_frame", null, null, 
            quantity = 1
        },
    },
    ["item:create:windmill_bearing"] = {
        {
            "tag:items:minecraft:wooden_slabs", null, null, 
            "tag:items:forge:stone", null, null, 
            "item:create:shaft", null, null, 
            quantity = 1
        },
    },
    ["item:create:wooden_bracket"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:minecraft:planks", "item:create:andesite_alloy", "tag:items:minecraft:planks", 
            quantity = 4
        },
    },
    ["item:create:wrench"] = {
        {
            "tag:items:forge:plates/gold", "tag:items:forge:plates/gold", null, 
            "tag:items:forge:plates/gold", "item:create:cogwheel", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:create:andesite_funnel"] = {
        {
            "item:create:andesite_alloy", null, null, 
            "item:minecraft:dried_kelp", null, null, 
            quantity = 2
        },
    },
    ["item:create:andesite_tunnel"] = {
        {
            "item:create:andesite_alloy", "item:create:andesite_alloy", null, 
            "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", null, 
            quantity = 2
        },
    },
    ["item:create:brass_funnel"] = {
        {
            "item:create:electron_tube", null, null, 
            "tag:items:forge:ingots/brass", null, null, 
            "item:minecraft:dried_kelp", null, null, 
            quantity = 2
        },
    },
    ["item:create:brass_tunnel"] = {
        {
            "item:create:electron_tube", null, null, 
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", null, 
            "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", null, 
            quantity = 2
        },
    },
    ["item:create:content_observer"] = {
        {
            "item:minecraft:comparator", null, null, 
            "item:create:brass_casing", null, null, 
            "item:create:electron_tube", null, null, 
            quantity = 1
        },
        {
            "item:create:stockpile_switch", null, null, 
            quantity = 1
        },
    },
    ["item:create:display_link"] = {
        {
            "item:minecraft:redstone_torch", null, null, 
            "item:create:brass_casing", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            quantity = 1
        },
    },
    ["item:create:powered_latch"] = {
        {
            null, "item:minecraft:redstone_torch", null, 
            "tag:items:forge:dusts/redstone", "item:minecraft:lever", "tag:items:forge:dusts/redstone", 
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:create:powered_toggle_latch"] = {
        {
            null, "item:minecraft:redstone_torch", null, 
            null, "item:minecraft:lever", null, 
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:create:pulse_extender"] = {
        {
            null, null, "item:minecraft:redstone_torch", 
            "tag:items:forge:dusts/redstone", "tag:items:forge:plates/brass", "item:minecraft:redstone_torch", 
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:create:pulse_repeater"] = {
        {
            "tag:items:forge:dusts/redstone", "tag:items:forge:plates/brass", "item:minecraft:redstone_torch", 
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:create:redstone_contact"] = {
        {
            null, "tag:items:forge:plates/iron", null, 
            "item:minecraft:cobblestone", "tag:items:forge:dusts/redstone", "item:minecraft:cobblestone", 
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", "item:minecraft:cobblestone", 
            quantity = 2
        },
    },
    ["item:create:redstone_link"] = {
        {
            "item:minecraft:redstone_torch", null, null, 
            "item:create:brass_casing", null, null, 
            quantity = 2
        },
    },
    ["item:create:andesite_alloy"] = {
        {
            "tag:items:forge:nuggets/iron", "item:minecraft:andesite", null, 
            "item:minecraft:andesite", "tag:items:forge:nuggets/iron", null, 
            quantity = 1
        },
        {
            "tag:items:forge:nuggets/zinc", "item:minecraft:andesite", null, 
            "item:minecraft:andesite", "tag:items:forge:nuggets/zinc", null, 
            quantity = 1
        },
    },
    ["item:create:brass_block"] = {
        {
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", "tag:items:forge:ingots/brass", 
            quantity = 1
        },
    },
    ["item:create:brass_ingot"] = {
        {
            "tag:items:forge:nuggets/brass", "tag:items:forge:nuggets/brass", "tag:items:forge:nuggets/brass", 
            "tag:items:forge:nuggets/brass", "tag:items:forge:nuggets/brass", "tag:items:forge:nuggets/brass", 
            "tag:items:forge:nuggets/brass", "tag:items:forge:nuggets/brass", "tag:items:forge:nuggets/brass", 
            quantity = 1
        },
        {
            "tag:items:forge:storage_blocks/brass", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:copper_ingot"] = {
        {
            "tag:items:forge:nuggets/copper", "tag:items:forge:nuggets/copper", "tag:items:forge:nuggets/copper", 
            "tag:items:forge:nuggets/copper", "tag:items:forge:nuggets/copper", "tag:items:forge:nuggets/copper", 
            "tag:items:forge:nuggets/copper", "tag:items:forge:nuggets/copper", "tag:items:forge:nuggets/copper", 
            quantity = 1
        },
        {
            "item:minecraft:copper_block", null, null, 
            quantity = 9
        },
        {
            "item:minecraft:waxed_copper_block", null, null, 
            quantity = 9
        },
    },
    ["item:create:electron_tube"] = {
        {
            "item:create:polished_rose_quartz", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 1
        },
    },
    ["item:create:raw_zinc_block"] = {
        {
            "item:create:raw_zinc", "item:create:raw_zinc", "item:create:raw_zinc", 
            "item:create:raw_zinc", "item:create:raw_zinc", "item:create:raw_zinc", 
            "item:create:raw_zinc", "item:create:raw_zinc", "item:create:raw_zinc", 
            quantity = 1
        },
    },
    ["item:create:zinc_block"] = {
        {
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", 
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", 
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", 
            quantity = 1
        },
    },
    ["item:create:zinc_ingot"] = {
        {
            "tag:items:forge:nuggets/zinc", "tag:items:forge:nuggets/zinc", "tag:items:forge:nuggets/zinc", 
            "tag:items:forge:nuggets/zinc", "tag:items:forge:nuggets/zinc", "tag:items:forge:nuggets/zinc", 
            "tag:items:forge:nuggets/zinc", "tag:items:forge:nuggets/zinc", "tag:items:forge:nuggets/zinc", 
            quantity = 1
        },
        {
            "tag:items:forge:storage_blocks/zinc", null, null, 
            quantity = 9
        },
    },
    ["item:create:scorchia"] = {
        {
            "item:create:scoria", "item:create:scoria", "item:create:scoria", 
            "item:create:scoria", "tag:items:forge:dyes/black", "item:create:scoria", 
            "item:create:scoria", "item:create:scoria", "item:create:scoria", 
            quantity = 8
        },
    },
    ["item:createaddition:redstone_relay"] = {
        {
            null, "tag:items:forge:dusts/redstone", null, 
            "item:createaddition:connector", "item:create:electron_tube", "item:createaddition:connector", 
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:createaddition:rolling_mill"] = {
        {
            "tag:items:forge:plates/iron", "item:create:shaft", "tag:items:forge:plates/iron", 
            "item:create:andesite_alloy", "item:create:shaft", "item:create:andesite_alloy", 
            "item:create:andesite_alloy", "item:create:andesite_casing", "item:create:andesite_alloy", 
            quantity = 1
        },
    },
    ["item:create:schematic_table"] = {
        {
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            null, "item:minecraft:smooth_stone", null, 
            null, "item:minecraft:smooth_stone", null, 
            quantity = 1
        },
    },
    ["item:create:schematicannon"] = {
        {
            null, "item:minecraft:iron_block", null, 
            "tag:items:minecraft:logs", "item:minecraft:iron_block", "tag:items:minecraft:logs", 
            "item:minecraft:smooth_stone", "item:minecraft:dispenser", "item:minecraft:smooth_stone", 
            quantity = 1
        },
    },
    ["item:createaddition:spool"] = {
        {
            "tag:items:forge:plates/iron", null, null, 
            "tag:items:forge:nuggets/iron", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 16
        },
    },
    ["item:alloyed:steel_bars"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            quantity = 16
        },
    },
    ["item:alloyed:steel_block"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            quantity = 1
        },
    },
    ["item:alloyed:steel_catwalk"] = {
        {
            null, "tag:items:forge:plates/steel", null, 
            "tag:items:forge:plates/steel", "item:alloyed:steel_bars", "tag:items:forge:plates/steel", 
            null, "tag:items:forge:plates/steel", null, 
            quantity = 3
        },
    },
    ["item:alloyed:steel_door"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", null, 
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", null, 
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_mesh_fence"] = {
        {
            "tag:items:forge:plates/steel", "item:minecraft:string", "tag:items:forge:plates/steel", 
            "tag:items:forge:plates/steel", "item:minecraft:string", "tag:items:forge:plates/steel", 
            quantity = 3
        },
    },
    ["item:alloyed:steel_sheet_slab"] = {
        {
            "item:alloyed:steel_sheet_metal", "item:alloyed:steel_sheet_metal", "item:alloyed:steel_sheet_metal", 
            quantity = 6
        },
    },
    ["item:alloyed:steel_sheet_stairs"] = {
        {
            "item:alloyed:steel_sheet_metal", null, null, 
            "item:alloyed:steel_sheet_metal", "item:alloyed:steel_sheet_metal", null, 
            "item:alloyed:steel_sheet_metal", "item:alloyed:steel_sheet_metal", "item:alloyed:steel_sheet_metal", 
            quantity = 4
        },
    },
    ["item:alloyed:steel_trapdoor"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", null, 
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", null, 
            quantity = 1
        },
    },
    ["item:minecraft:crafting_table"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.crafting_terminal"] = {
        {
            "item:minecraft:crafting_table", "tag:items:forge:gems/diamond", "item:minecraft:crafting_table", 
            "tag:items:forge:gems/diamond", "item:toms_storage:ts.storage_terminal", "tag:items:forge:gems/diamond", 
            "item:minecraft:crafting_table", "tag:items:forge:gems/diamond", "item:minecraft:crafting_table", 
            quantity = 1
        },
    },
    ["item:supplementaries:crank"] = {
        {
            null, "tag:items:forge:rods/wooden", null, 
            "item:minecraft:cobblestone_slab", "item:minecraft:cobblestone_slab", "item:minecraft:cobblestone_slab", 
            quantity = 1
        },
    },
    ["item:create:creative_motor"] = {
        {
            "item:createchromaticreturn:shadow_steel", "item:createchromaticreturn:shadow_steel", "item:createchromaticreturn:shadow_steel", 
            "item:createchromaticreturn:shadow_steel", "item:minecraft:dragon_egg", "item:createchromaticreturn:shadow_steel", 
            "item:createchromaticreturn:shadow_steel", "item:minecraft:nether_star", "item:createchromaticreturn:shadow_steel", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:crimson_beam"] = {
        {
            "item:minecraft:stripped_crimson_stem", null, null, 
            "item:minecraft:stripped_crimson_stem", null, null, 
            quantity = 2
        },
    },
    ["item:farmersdelight:crimson_cabinet"] = {
        {
            "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", 
            "item:minecraft:crimson_trapdoor", null, "item:minecraft:crimson_trapdoor", 
            "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", 
            quantity = 1
        },
    },
    ["item:minecraft:crimson_door"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", null, 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", null, 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", null, 
            quantity = 3
        },
    },
    ["item:minecraft:crimson_fence"] = {
        {
            "item:minecraft:crimson_planks", "tag:items:forge:rods/wooden", "item:minecraft:crimson_planks", 
            "item:minecraft:crimson_planks", "tag:items:forge:rods/wooden", "item:minecraft:crimson_planks", 
            quantity = 3
        },
    },
    ["item:minecraft:crimson_fence_gate"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:crimson_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:crimson_planks", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:crimson_full_drawers_1"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            quantity = 1
        },
    },
    ["item:storagedrawers:crimson_full_drawers_2"] = {
        {
            "item:minecraft:crimson_planks", "tag:items:forge:chests/wooden", "item:minecraft:crimson_planks", 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            "item:minecraft:crimson_planks", "tag:items:forge:chests/wooden", "item:minecraft:crimson_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:crimson_full_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:crimson_planks", "tag:items:forge:chests/wooden", 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:crimson_planks", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:storagedrawers:crimson_half_drawers_1"] = {
        {
            "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", 
            quantity = 1
        },
    },
    ["item:storagedrawers:crimson_half_drawers_2"] = {
        {
            "item:minecraft:crimson_slab", "tag:items:forge:chests/wooden", "item:minecraft:crimson_slab", 
            "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", 
            "item:minecraft:crimson_slab", "tag:items:forge:chests/wooden", "item:minecraft:crimson_slab", 
            quantity = 2
        },
    },
    ["item:storagedrawers:crimson_half_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:crimson_slab", "tag:items:forge:chests/wooden", 
            "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", "item:minecraft:crimson_slab", 
            "tag:items:forge:chests/wooden", "item:minecraft:crimson_slab", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:minecraft:crimson_hyphae"] = {
        {
            "item:minecraft:crimson_stem", "item:minecraft:crimson_stem", null, 
            "item:minecraft:crimson_stem", "item:minecraft:crimson_stem", null, 
            quantity = 3
        },
    },
    ["item:supplementaries:crimson_lantern"] = {
        {
            "item:minecraft:paper", "item:minecraft:gold_ingot", "item:minecraft:paper", 
            "item:minecraft:paper", "item:minecraft:shroomlight", "item:minecraft:paper", 
            "item:minecraft:paper", "item:minecraft:gold_ingot", "item:minecraft:paper", 
            quantity = 2
        },
    },
    ["item:decorative_blocks:crimson_palisade"] = {
        {
            "item:minecraft:crimson_stem", "item:minecraft:crimson_stem", null, 
            quantity = 6
        },
    },
    ["item:minecraft:crimson_pressure_plate"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:crimson_seat"] = {
        {
            "item:minecraft:crimson_slab", null, null, 
            "item:minecraft:crimson_fence", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:crimson_sign"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 3
        },
    },
    ["item:minecraft:crimson_slab"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            quantity = 6
        },
        {
            "item:quark:crimson_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:crimson_stairs"] = {
        {
            "item:minecraft:crimson_planks", null, null, 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", null, 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:crimson_support"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", null, 
            "item:minecraft:crimson_planks", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:crimson_trapdoor"] = {
        {
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:crimson_trim"] = {
        {
            "item:minecraft:crimson_planks", "tag:items:forge:rods/wooden", "item:minecraft:crimson_planks", 
            "tag:items:forge:rods/wooden", "item:minecraft:crimson_planks", "tag:items:forge:rods/wooden", 
            "item:minecraft:crimson_planks", "tag:items:forge:rods/wooden", "item:minecraft:crimson_planks", 
            quantity = 4
        },
    },
    ["item:create:crimson_window"] = {
        {
            null, "item:minecraft:crimson_planks", null, 
            "item:minecraft:crimson_planks", "tag:items:forge:glass/colorless", "item:minecraft:crimson_planks", 
            quantity = 2
        },
    },
    ["item:create:crimson_window_pane"] = {
        {
            "item:create:crimson_window", "item:create:crimson_window", "item:create:crimson_window", 
            "item:create:crimson_window", "item:create:crimson_window", "item:create:crimson_window", 
            quantity = 16
        },
    },
    ["item:corail_woodcutter:crimson_woodcutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:planks/crimson", "tag:items:forge:planks/crimson", "tag:items:forge:planks/crimson", 
            quantity = 1
        },
    },
    ["item:minecraft:crossbow"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:ingots/iron", "tag:items:forge:rods/wooden", 
            "item:minecraft:string", "item:minecraft:tripwire_hook", "item:minecraft:string", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:create:cut_andesite_brick_slab"] = {
        {
            "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_andesite_brick_stairs"] = {
        {
            "item:create:cut_andesite_bricks", null, null, 
            "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", null, 
            "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_andesite_brick_wall"] = {
        {
            "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", 
            "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", "item:create:cut_andesite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_andesite_slab"] = {
        {
            "item:create:cut_andesite", "item:create:cut_andesite", "item:create:cut_andesite", 
            quantity = 6
        },
    },
    ["item:create:cut_andesite_stairs"] = {
        {
            "item:create:cut_andesite", null, null, 
            "item:create:cut_andesite", "item:create:cut_andesite", null, 
            "item:create:cut_andesite", "item:create:cut_andesite", "item:create:cut_andesite", 
            quantity = 4
        },
    },
    ["item:create:cut_andesite_wall"] = {
        {
            "item:create:cut_andesite", "item:create:cut_andesite", "item:create:cut_andesite", 
            "item:create:cut_andesite", "item:create:cut_andesite", "item:create:cut_andesite", 
            quantity = 6
        },
    },
    ["item:create:cut_asurine_brick_slab"] = {
        {
            "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_asurine_brick_stairs"] = {
        {
            "item:create:cut_asurine_bricks", null, null, 
            "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", null, 
            "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_asurine_brick_wall"] = {
        {
            "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", 
            "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", "item:create:cut_asurine_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_asurine_slab"] = {
        {
            "item:create:cut_asurine", "item:create:cut_asurine", "item:create:cut_asurine", 
            quantity = 6
        },
    },
    ["item:create:cut_asurine_stairs"] = {
        {
            "item:create:cut_asurine", null, null, 
            "item:create:cut_asurine", "item:create:cut_asurine", null, 
            "item:create:cut_asurine", "item:create:cut_asurine", "item:create:cut_asurine", 
            quantity = 4
        },
    },
    ["item:create:cut_asurine_wall"] = {
        {
            "item:create:cut_asurine", "item:create:cut_asurine", "item:create:cut_asurine", 
            "item:create:cut_asurine", "item:create:cut_asurine", "item:create:cut_asurine", 
            quantity = 6
        },
    },
    ["item:create:cut_calcite_brick_slab"] = {
        {
            "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_calcite_brick_stairs"] = {
        {
            "item:create:cut_calcite_bricks", null, null, 
            "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", null, 
            "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_calcite_brick_wall"] = {
        {
            "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", 
            "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", "item:create:cut_calcite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_calcite_slab"] = {
        {
            "item:create:cut_calcite", "item:create:cut_calcite", "item:create:cut_calcite", 
            quantity = 6
        },
    },
    ["item:create:cut_calcite_stairs"] = {
        {
            "item:create:cut_calcite", null, null, 
            "item:create:cut_calcite", "item:create:cut_calcite", null, 
            "item:create:cut_calcite", "item:create:cut_calcite", "item:create:cut_calcite", 
            quantity = 4
        },
    },
    ["item:create:cut_calcite_wall"] = {
        {
            "item:create:cut_calcite", "item:create:cut_calcite", "item:create:cut_calcite", 
            "item:create:cut_calcite", "item:create:cut_calcite", "item:create:cut_calcite", 
            quantity = 6
        },
    },
    ["item:minecraft:cut_copper"] = {
        {
            "item:minecraft:copper_block", "item:minecraft:copper_block", null, 
            "item:minecraft:copper_block", "item:minecraft:copper_block", null, 
            quantity = 4
        },
    },
    ["item:minecraft:cut_copper_slab"] = {
        {
            "item:minecraft:cut_copper", "item:minecraft:cut_copper", "item:minecraft:cut_copper", 
            quantity = 6
        },
        {
            "item:quark:cut_copper_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:cut_copper_stairs"] = {
        {
            "item:minecraft:cut_copper", null, null, 
            "item:minecraft:cut_copper", "item:minecraft:cut_copper", null, 
            "item:minecraft:cut_copper", "item:minecraft:cut_copper", "item:minecraft:cut_copper", 
            quantity = 4
        },
    },
    ["item:create:cut_crimsite_brick_slab"] = {
        {
            "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_crimsite_brick_stairs"] = {
        {
            "item:create:cut_crimsite_bricks", null, null, 
            "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", null, 
            "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_crimsite_brick_wall"] = {
        {
            "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", 
            "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", "item:create:cut_crimsite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_crimsite_slab"] = {
        {
            "item:create:cut_crimsite", "item:create:cut_crimsite", "item:create:cut_crimsite", 
            quantity = 6
        },
    },
    ["item:create:cut_crimsite_stairs"] = {
        {
            "item:create:cut_crimsite", null, null, 
            "item:create:cut_crimsite", "item:create:cut_crimsite", null, 
            "item:create:cut_crimsite", "item:create:cut_crimsite", "item:create:cut_crimsite", 
            quantity = 4
        },
    },
    ["item:create:cut_crimsite_wall"] = {
        {
            "item:create:cut_crimsite", "item:create:cut_crimsite", "item:create:cut_crimsite", 
            "item:create:cut_crimsite", "item:create:cut_crimsite", "item:create:cut_crimsite", 
            quantity = 6
        },
    },
    ["item:create:cut_deepslate_brick_slab"] = {
        {
            "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_deepslate_brick_stairs"] = {
        {
            "item:create:cut_deepslate_bricks", null, null, 
            "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", null, 
            "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_deepslate_brick_wall"] = {
        {
            "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", 
            "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", "item:create:cut_deepslate_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_deepslate_slab"] = {
        {
            "item:create:cut_deepslate", "item:create:cut_deepslate", "item:create:cut_deepslate", 
            quantity = 6
        },
    },
    ["item:create:cut_deepslate_stairs"] = {
        {
            "item:create:cut_deepslate", null, null, 
            "item:create:cut_deepslate", "item:create:cut_deepslate", null, 
            "item:create:cut_deepslate", "item:create:cut_deepslate", "item:create:cut_deepslate", 
            quantity = 4
        },
    },
    ["item:create:cut_deepslate_wall"] = {
        {
            "item:create:cut_deepslate", "item:create:cut_deepslate", "item:create:cut_deepslate", 
            "item:create:cut_deepslate", "item:create:cut_deepslate", "item:create:cut_deepslate", 
            quantity = 6
        },
    },
    ["item:create:cut_diorite_brick_slab"] = {
        {
            "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_diorite_brick_stairs"] = {
        {
            "item:create:cut_diorite_bricks", null, null, 
            "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", null, 
            "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_diorite_brick_wall"] = {
        {
            "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", 
            "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", "item:create:cut_diorite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_diorite_slab"] = {
        {
            "item:create:cut_diorite", "item:create:cut_diorite", "item:create:cut_diorite", 
            quantity = 6
        },
    },
    ["item:create:cut_diorite_stairs"] = {
        {
            "item:create:cut_diorite", null, null, 
            "item:create:cut_diorite", "item:create:cut_diorite", null, 
            "item:create:cut_diorite", "item:create:cut_diorite", "item:create:cut_diorite", 
            quantity = 4
        },
    },
    ["item:create:cut_diorite_wall"] = {
        {
            "item:create:cut_diorite", "item:create:cut_diorite", "item:create:cut_diorite", 
            "item:create:cut_diorite", "item:create:cut_diorite", "item:create:cut_diorite", 
            quantity = 6
        },
    },
    ["item:create:cut_dripstone_brick_slab"] = {
        {
            "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_dripstone_brick_stairs"] = {
        {
            "item:create:cut_dripstone_bricks", null, null, 
            "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", null, 
            "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_dripstone_brick_wall"] = {
        {
            "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", 
            "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", "item:create:cut_dripstone_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_dripstone_slab"] = {
        {
            "item:create:cut_dripstone", "item:create:cut_dripstone", "item:create:cut_dripstone", 
            quantity = 6
        },
    },
    ["item:create:cut_dripstone_stairs"] = {
        {
            "item:create:cut_dripstone", null, null, 
            "item:create:cut_dripstone", "item:create:cut_dripstone", null, 
            "item:create:cut_dripstone", "item:create:cut_dripstone", "item:create:cut_dripstone", 
            quantity = 4
        },
    },
    ["item:create:cut_dripstone_wall"] = {
        {
            "item:create:cut_dripstone", "item:create:cut_dripstone", "item:create:cut_dripstone", 
            "item:create:cut_dripstone", "item:create:cut_dripstone", "item:create:cut_dripstone", 
            quantity = 6
        },
    },
    ["item:create:cut_granite_brick_slab"] = {
        {
            "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_granite_brick_stairs"] = {
        {
            "item:create:cut_granite_bricks", null, null, 
            "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", null, 
            "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_granite_brick_wall"] = {
        {
            "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", 
            "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", "item:create:cut_granite_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_granite_slab"] = {
        {
            "item:create:cut_granite", "item:create:cut_granite", "item:create:cut_granite", 
            quantity = 6
        },
    },
    ["item:create:cut_granite_stairs"] = {
        {
            "item:create:cut_granite", null, null, 
            "item:create:cut_granite", "item:create:cut_granite", null, 
            "item:create:cut_granite", "item:create:cut_granite", "item:create:cut_granite", 
            quantity = 4
        },
    },
    ["item:create:cut_granite_wall"] = {
        {
            "item:create:cut_granite", "item:create:cut_granite", "item:create:cut_granite", 
            "item:create:cut_granite", "item:create:cut_granite", "item:create:cut_granite", 
            quantity = 6
        },
    },
    ["item:create:cut_limestone_brick_slab"] = {
        {
            "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_limestone_brick_stairs"] = {
        {
            "item:create:cut_limestone_bricks", null, null, 
            "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", null, 
            "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_limestone_brick_wall"] = {
        {
            "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", 
            "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", "item:create:cut_limestone_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_limestone_slab"] = {
        {
            "item:create:cut_limestone", "item:create:cut_limestone", "item:create:cut_limestone", 
            quantity = 6
        },
    },
    ["item:create:cut_limestone_stairs"] = {
        {
            "item:create:cut_limestone", null, null, 
            "item:create:cut_limestone", "item:create:cut_limestone", null, 
            "item:create:cut_limestone", "item:create:cut_limestone", "item:create:cut_limestone", 
            quantity = 4
        },
    },
    ["item:create:cut_limestone_wall"] = {
        {
            "item:create:cut_limestone", "item:create:cut_limestone", "item:create:cut_limestone", 
            "item:create:cut_limestone", "item:create:cut_limestone", "item:create:cut_limestone", 
            quantity = 6
        },
    },
    ["item:create:cut_ochrum_brick_slab"] = {
        {
            "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_ochrum_brick_stairs"] = {
        {
            "item:create:cut_ochrum_bricks", null, null, 
            "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", null, 
            "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_ochrum_brick_wall"] = {
        {
            "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", 
            "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", "item:create:cut_ochrum_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_ochrum_slab"] = {
        {
            "item:create:cut_ochrum", "item:create:cut_ochrum", "item:create:cut_ochrum", 
            quantity = 6
        },
    },
    ["item:create:cut_ochrum_stairs"] = {
        {
            "item:create:cut_ochrum", null, null, 
            "item:create:cut_ochrum", "item:create:cut_ochrum", null, 
            "item:create:cut_ochrum", "item:create:cut_ochrum", "item:create:cut_ochrum", 
            quantity = 4
        },
    },
    ["item:create:cut_ochrum_wall"] = {
        {
            "item:create:cut_ochrum", "item:create:cut_ochrum", "item:create:cut_ochrum", 
            "item:create:cut_ochrum", "item:create:cut_ochrum", "item:create:cut_ochrum", 
            quantity = 6
        },
    },
    ["item:minecraft:cut_red_sandstone"] = {
        {
            "item:minecraft:red_sandstone", "item:minecraft:red_sandstone", null, 
            "item:minecraft:red_sandstone", "item:minecraft:red_sandstone", null, 
            quantity = 4
        },
    },
    ["item:minecraft:cut_red_sandstone_slab"] = {
        {
            "item:minecraft:cut_red_sandstone", "item:minecraft:cut_red_sandstone", "item:minecraft:cut_red_sandstone", 
            quantity = 6
        },
        {
            "item:quark:cut_red_sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:cut_sandstone"] = {
        {
            "item:minecraft:sandstone", "item:minecraft:sandstone", null, 
            "item:minecraft:sandstone", "item:minecraft:sandstone", null, 
            quantity = 4
        },
    },
    ["item:minecraft:cut_sandstone_slab"] = {
        {
            "item:minecraft:cut_sandstone", "item:minecraft:cut_sandstone", "item:minecraft:cut_sandstone", 
            quantity = 6
        },
        {
            "item:quark:cut_sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:create:cut_scorchia_brick_slab"] = {
        {
            "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_scorchia_brick_stairs"] = {
        {
            "item:create:cut_scorchia_bricks", null, null, 
            "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", null, 
            "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_scorchia_brick_wall"] = {
        {
            "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", 
            "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", "item:create:cut_scorchia_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_scorchia_slab"] = {
        {
            "item:create:cut_scorchia", "item:create:cut_scorchia", "item:create:cut_scorchia", 
            quantity = 6
        },
    },
    ["item:create:cut_scorchia_stairs"] = {
        {
            "item:create:cut_scorchia", null, null, 
            "item:create:cut_scorchia", "item:create:cut_scorchia", null, 
            "item:create:cut_scorchia", "item:create:cut_scorchia", "item:create:cut_scorchia", 
            quantity = 4
        },
    },
    ["item:create:cut_scorchia_wall"] = {
        {
            "item:create:cut_scorchia", "item:create:cut_scorchia", "item:create:cut_scorchia", 
            "item:create:cut_scorchia", "item:create:cut_scorchia", "item:create:cut_scorchia", 
            quantity = 6
        },
    },
    ["item:create:cut_scoria_brick_slab"] = {
        {
            "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_scoria_brick_stairs"] = {
        {
            "item:create:cut_scoria_bricks", null, null, 
            "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", null, 
            "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_scoria_brick_wall"] = {
        {
            "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", 
            "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", "item:create:cut_scoria_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_scoria_slab"] = {
        {
            "item:create:cut_scoria", "item:create:cut_scoria", "item:create:cut_scoria", 
            quantity = 6
        },
    },
    ["item:create:cut_scoria_stairs"] = {
        {
            "item:create:cut_scoria", null, null, 
            "item:create:cut_scoria", "item:create:cut_scoria", null, 
            "item:create:cut_scoria", "item:create:cut_scoria", "item:create:cut_scoria", 
            quantity = 4
        },
    },
    ["item:create:cut_scoria_wall"] = {
        {
            "item:create:cut_scoria", "item:create:cut_scoria", "item:create:cut_scoria", 
            "item:create:cut_scoria", "item:create:cut_scoria", "item:create:cut_scoria", 
            quantity = 6
        },
    },
    ["item:create:cut_tuff_brick_slab"] = {
        {
            "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_tuff_brick_stairs"] = {
        {
            "item:create:cut_tuff_bricks", null, null, 
            "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", null, 
            "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_tuff_brick_wall"] = {
        {
            "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", 
            "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", "item:create:cut_tuff_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_tuff_slab"] = {
        {
            "item:create:cut_tuff", "item:create:cut_tuff", "item:create:cut_tuff", 
            quantity = 6
        },
    },
    ["item:create:cut_tuff_stairs"] = {
        {
            "item:create:cut_tuff", null, null, 
            "item:create:cut_tuff", "item:create:cut_tuff", null, 
            "item:create:cut_tuff", "item:create:cut_tuff", "item:create:cut_tuff", 
            quantity = 4
        },
    },
    ["item:create:cut_tuff_wall"] = {
        {
            "item:create:cut_tuff", "item:create:cut_tuff", "item:create:cut_tuff", 
            "item:create:cut_tuff", "item:create:cut_tuff", "item:create:cut_tuff", 
            quantity = 6
        },
    },
    ["item:create:cut_veridium_brick_slab"] = {
        {
            "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_veridium_brick_stairs"] = {
        {
            "item:create:cut_veridium_bricks", null, null, 
            "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", null, 
            "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", 
            quantity = 4
        },
    },
    ["item:create:cut_veridium_brick_wall"] = {
        {
            "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", 
            "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", "item:create:cut_veridium_bricks", 
            quantity = 6
        },
    },
    ["item:create:cut_veridium_slab"] = {
        {
            "item:create:cut_veridium", "item:create:cut_veridium", "item:create:cut_veridium", 
            quantity = 6
        },
    },
    ["item:create:cut_veridium_stairs"] = {
        {
            "item:create:cut_veridium", null, null, 
            "item:create:cut_veridium", "item:create:cut_veridium", null, 
            "item:create:cut_veridium", "item:create:cut_veridium", "item:create:cut_veridium", 
            quantity = 4
        },
    },
    ["item:create:cut_veridium_wall"] = {
        {
            "item:create:cut_veridium", "item:create:cut_veridium", "item:create:cut_veridium", 
            "item:create:cut_veridium", "item:create:cut_veridium", "item:create:cut_veridium", 
            quantity = 6
        },
    },
    ["item:farmersdelight:cutting_board"] = {
        {
            "item:minecraft:stick", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "item:minecraft:stick", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:minecraft:cyan_banner"] = {
        {
            "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", 
            "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:cyan_bed"] = {
        {
            "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:cyan_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:cyan_carpet"] = {
        {
            "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:cyan_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:cyan_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:cyan_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:cyan_shard", "item:quark:cyan_shard", null, 
            "item:quark:cyan_shard", "item:quark:cyan_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:cyan_stained_glass_pane"] = {
        {
            "item:minecraft:cyan_stained_glass", "item:minecraft:cyan_stained_glass", "item:minecraft:cyan_stained_glass", 
            "item:minecraft:cyan_stained_glass", "item:minecraft:cyan_stained_glass", "item:minecraft:cyan_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:cyan_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:cyan_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:cyan_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:decorative_blocks:dark_oak_beam"] = {
        {
            "item:minecraft:stripped_dark_oak_log", null, null, 
            "item:minecraft:stripped_dark_oak_log", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:dark_oak_boat"] = {
        {
            "item:minecraft:dark_oak_planks", null, "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:dark_oak_cabinet"] = {
        {
            "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", 
            "item:minecraft:dark_oak_trapdoor", null, "item:minecraft:dark_oak_trapdoor", 
            "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", 
            quantity = 1
        },
    },
    ["item:minecraft:dark_oak_door"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", null, 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", null, 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", null, 
            quantity = 3
        },
    },
    ["item:minecraft:dark_oak_fence"] = {
        {
            "item:minecraft:dark_oak_planks", "tag:items:forge:rods/wooden", "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", "tag:items:forge:rods/wooden", "item:minecraft:dark_oak_planks", 
            quantity = 3
        },
    },
    ["item:minecraft:dark_oak_fence_gate"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:dark_oak_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:dark_oak_planks", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:dark_oak_full_drawers_1"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            quantity = 1
        },
    },
    ["item:storagedrawers:dark_oak_full_drawers_2"] = {
        {
            "item:minecraft:dark_oak_planks", "tag:items:forge:chests/wooden", "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", "tag:items:forge:chests/wooden", "item:minecraft:dark_oak_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:dark_oak_full_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:dark_oak_planks", "tag:items:forge:chests/wooden", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:dark_oak_planks", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:storagedrawers:dark_oak_half_drawers_1"] = {
        {
            "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", 
            quantity = 1
        },
    },
    ["item:storagedrawers:dark_oak_half_drawers_2"] = {
        {
            "item:minecraft:dark_oak_slab", "tag:items:forge:chests/wooden", "item:minecraft:dark_oak_slab", 
            "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", 
            "item:minecraft:dark_oak_slab", "tag:items:forge:chests/wooden", "item:minecraft:dark_oak_slab", 
            quantity = 2
        },
    },
    ["item:storagedrawers:dark_oak_half_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:dark_oak_slab", "tag:items:forge:chests/wooden", 
            "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", "item:minecraft:dark_oak_slab", 
            "tag:items:forge:chests/wooden", "item:minecraft:dark_oak_slab", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:dark_oak_palisade"] = {
        {
            "item:minecraft:dark_oak_log", "item:minecraft:dark_oak_log", null, 
            quantity = 6
        },
    },
    ["item:minecraft:dark_oak_pressure_plate"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:dark_oak_seat"] = {
        {
            "item:minecraft:dark_oak_slab", null, null, 
            "item:minecraft:dark_oak_fence", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:dark_oak_sign"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 3
        },
    },
    ["item:minecraft:dark_oak_slab"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            quantity = 6
        },
        {
            "item:quark:dark_oak_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:dark_oak_stairs"] = {
        {
            "item:minecraft:dark_oak_planks", null, null, 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", null, 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:dark_oak_support"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", null, 
            "item:minecraft:dark_oak_planks", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:dark_oak_trapdoor"] = {
        {
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:dark_oak_trim"] = {
        {
            "item:minecraft:dark_oak_planks", "tag:items:forge:rods/wooden", "item:minecraft:dark_oak_planks", 
            "tag:items:forge:rods/wooden", "item:minecraft:dark_oak_planks", "tag:items:forge:rods/wooden", 
            "item:minecraft:dark_oak_planks", "tag:items:forge:rods/wooden", "item:minecraft:dark_oak_planks", 
            quantity = 4
        },
    },
    ["item:create:dark_oak_window"] = {
        {
            null, "item:minecraft:dark_oak_planks", null, 
            "item:minecraft:dark_oak_planks", "tag:items:forge:glass/colorless", "item:minecraft:dark_oak_planks", 
            quantity = 2
        },
    },
    ["item:create:dark_oak_window_pane"] = {
        {
            "item:create:dark_oak_window", "item:create:dark_oak_window", "item:create:dark_oak_window", 
            "item:create:dark_oak_window", "item:create:dark_oak_window", "item:create:dark_oak_window", 
            quantity = 16
        },
    },
    ["item:minecraft:dark_oak_wood"] = {
        {
            "item:minecraft:dark_oak_log", "item:minecraft:dark_oak_log", null, 
            "item:minecraft:dark_oak_log", "item:minecraft:dark_oak_log", null, 
            quantity = 3
        },
    },
    ["item:corail_woodcutter:dark_oak_woodcutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:planks/dark_oak", "tag:items:forge:planks/dark_oak", "tag:items:forge:planks/dark_oak", 
            quantity = 1
        },
    },
    ["item:minecraft:dark_prismarine"] = {
        {
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", 
            "item:minecraft:prismarine_shard", "item:minecraft:black_dye", "item:minecraft:prismarine_shard", 
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", 
            quantity = 1
        },
    },
    ["item:minecraft:dark_prismarine_slab"] = {
        {
            "item:minecraft:dark_prismarine", "item:minecraft:dark_prismarine", "item:minecraft:dark_prismarine", 
            quantity = 6
        },
        {
            "item:quark:dark_prismarine_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:dark_prismarine_stairs"] = {
        {
            "item:minecraft:dark_prismarine", null, null, 
            "item:minecraft:dark_prismarine", "item:minecraft:dark_prismarine", null, 
            "item:minecraft:dark_prismarine", "item:minecraft:dark_prismarine", "item:minecraft:dark_prismarine", 
            quantity = 4
        },
    },
    ["item:supplementaries:daub"] = {
        {
            "tag:items:supplementaries:straw", "item:minecraft:clay_ball", null, 
            "item:minecraft:clay_ball", "tag:items:supplementaries:straw", null, 
            quantity = 2
        },
    },
    ["item:supplementaries:daub_brace"] = {
        {
            null, null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:supplementaries:daub", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:daub_cross_brace"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            null, "item:supplementaries:daub", null, 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:supplementaries:daub_frame"] = {
        {
            null, "tag:items:forge:rods/wooden", null, 
            "tag:items:forge:rods/wooden", "item:supplementaries:daub", "tag:items:forge:rods/wooden", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:daylight_detector"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:quartz", "item:minecraft:quartz", "item:minecraft:quartz", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 1
        },
    },
    ["item:createdeco:dean_brick"] = {
        {
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:yellow_dye", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            quantity = 8
        },
    },
    ["item:createdeco:dean_brick_tiles_slab"] = {
        {
            "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:dean_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:dean_brick_tiles_slab", null, null, 
            "item:createdeco:dean_brick_tiles_slab", null, null, 
            "item:createdeco:dean_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:dean_brick_tiles_stairs"] = {
        {
            "item:createdeco:dean_brick_tiles", null, null, 
            "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", null, 
            "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:dean_brick_tiles_wall"] = {
        {
            "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", 
            "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", "item:createdeco:dean_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:dean_bricks"] = {
        {
            "item:createdeco:dean_brick", "item:createdeco:dean_brick", null, 
            "item:createdeco:dean_brick", "item:createdeco:dean_brick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:dean_bricks_slab"] = {
        {
            "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dean_bricks_slab_vert"] = {
        {
            "item:createdeco:dean_bricks_slab", null, null, 
            "item:createdeco:dean_bricks_slab", null, null, 
            "item:createdeco:dean_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:dean_bricks_stairs"] = {
        {
            "item:createdeco:dean_bricks", null, null, 
            "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", null, 
            "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:dean_bricks_wall"] = {
        {
            "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", 
            "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", "item:createdeco:dean_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dean_long_bricks_slab"] = {
        {
            "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dean_long_bricks_slab_vert"] = {
        {
            "item:createdeco:dean_long_bricks_slab", null, null, 
            "item:createdeco:dean_long_bricks_slab", null, null, 
            "item:createdeco:dean_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:dean_long_bricks_stairs"] = {
        {
            "item:createdeco:dean_long_bricks", null, null, 
            "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", null, 
            "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:dean_long_bricks_wall"] = {
        {
            "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", 
            "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", "item:createdeco:dean_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dean_short_bricks_slab"] = {
        {
            "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dean_short_bricks_slab_vert"] = {
        {
            "item:createdeco:dean_short_bricks_slab", null, null, 
            "item:createdeco:dean_short_bricks_slab", null, null, 
            "item:createdeco:dean_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:dean_short_bricks_stairs"] = {
        {
            "item:createdeco:dean_short_bricks", null, null, 
            "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", null, 
            "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:dean_short_bricks_wall"] = {
        {
            "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", 
            "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", "item:createdeco:dean_short_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:deepslate_brick_slab"] = {
        {
            "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", 
            quantity = 6
        },
        {
            "item:quark:deepslate_brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:deepslate_brick_stairs"] = {
        {
            "item:minecraft:deepslate_bricks", null, null, 
            "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", null, 
            "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:deepslate_brick_wall"] = {
        {
            "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", 
            "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:deepslate_bricks"] = {
        {
            "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", null, 
            "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", null, 
            quantity = 4
        },
    },
    ["item:supplementaries:deepslate_lamp"] = {
        {
            "item:minecraft:deepslate", "item:minecraft:deepslate", "item:minecraft:deepslate", 
            "item:minecraft:deepslate", "item:minecraft:shroomlight", "item:minecraft:deepslate", 
            "item:minecraft:deepslate", "item:minecraft:deepslate", "item:minecraft:deepslate", 
            quantity = 1
        },
    },
    ["item:minecraft:deepslate_tile_slab"] = {
        {
            "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", 
            quantity = 6
        },
        {
            "item:quark:deepslate_tile_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:deepslate_tile_stairs"] = {
        {
            "item:minecraft:deepslate_tiles", null, null, 
            "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", null, 
            "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", 
            quantity = 4
        },
    },
    ["item:minecraft:deepslate_tile_wall"] = {
        {
            "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", 
            "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", "item:minecraft:deepslate_tiles", 
            quantity = 6
        },
    },
    ["item:minecraft:deepslate_tiles"] = {
        {
            "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", null, 
            "item:minecraft:deepslate_bricks", "item:minecraft:deepslate_bricks", null, 
            quantity = 4
        },
    },
    ["item:minecraft:detector_rail"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "item:minecraft:stone_pressure_plate", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "item:minecraft:redstone", "tag:items:forge:ingots/iron", 
            quantity = 6
        },
    },
    ["item:minecraft:diamond_axe"] = {
        {
            "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", null, 
            "tag:items:forge:gems/diamond", "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_block"] = {
        {
            "item:minecraft:diamond", "item:minecraft:diamond", "item:minecraft:diamond", 
            "item:minecraft:diamond", "item:minecraft:diamond", "item:minecraft:diamond", 
            "item:minecraft:diamond", "item:minecraft:diamond", "item:minecraft:diamond", 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_boots"] = {
        {
            "tag:items:forge:gems/diamond", null, "tag:items:forge:gems/diamond", 
            "tag:items:forge:gems/diamond", null, "tag:items:forge:gems/diamond", 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_chestplate"] = {
        {
            "tag:items:forge:gems/diamond", null, "tag:items:forge:gems/diamond", 
            "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", 
            "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_helmet"] = {
        {
            "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", 
            "tag:items:forge:gems/diamond", null, "tag:items:forge:gems/diamond", 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_hoe"] = {
        {
            "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", null, 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:diamond_knife"] = {
        {
            null, "item:minecraft:diamond", null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_leggings"] = {
        {
            "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", 
            "tag:items:forge:gems/diamond", null, "tag:items:forge:gems/diamond", 
            "tag:items:forge:gems/diamond", null, "tag:items:forge:gems/diamond", 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_pickaxe"] = {
        {
            "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", "tag:items:forge:gems/diamond", 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_shovel"] = {
        {
            "tag:items:forge:gems/diamond", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:storagedrawers:diamond_storage_upgrade"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:gems/diamond", "item:storagedrawers:upgrade_template", "tag:items:forge:gems/diamond", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:minecraft:diamond_sword"] = {
        {
            "tag:items:forge:gems/diamond", null, null, 
            "tag:items:forge:gems/diamond", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:wands:diamond_wand"] = {
        {
            null, null, "item:minecraft:diamond", 
            null, "item:minecraft:stick", null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:diorite"] = {
        {
            "tag:items:forge:cobblestone/normal", "item:minecraft:quartz", null, 
            "item:minecraft:quartz", "tag:items:forge:cobblestone/normal", null, 
            quantity = 2
        },
    },
    ["item:minecraft:diorite_slab"] = {
        {
            "item:minecraft:diorite", "item:minecraft:diorite", "item:minecraft:diorite", 
            quantity = 6
        },
        {
            "item:quark:diorite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:diorite_stairs"] = {
        {
            "item:minecraft:diorite", null, null, 
            "item:minecraft:diorite", "item:minecraft:diorite", null, 
            "item:minecraft:diorite", "item:minecraft:diorite", "item:minecraft:diorite", 
            quantity = 4
        },
    },
    ["item:minecraft:diorite_wall"] = {
        {
            "item:minecraft:diorite", "item:minecraft:diorite", "item:minecraft:diorite", 
            "item:minecraft:diorite", "item:minecraft:diorite", "item:minecraft:diorite", 
            quantity = 6
        },
    },
    ["item:minecraft:dirt"] = {
        {
            "item:decorative_blocks:rocky_dirt", null, null, 
            quantity = 4
        },
    },
    ["item:computercraft:disk_drive"] = {
        {
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:dusts/redstone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:dusts/redstone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:minecraft:dispenser"] = {
        {
            "item:minecraft:cobblestone", "item:minecraft:cobblestone", "item:minecraft:cobblestone", 
            "item:minecraft:cobblestone", "item:minecraft:bow", "item:minecraft:cobblestone", 
            "item:minecraft:cobblestone", "item:minecraft:redstone", "item:minecraft:cobblestone", 
            quantity = 1
        },
        {
            null, "tag:items:forge:rods/wooden", "item:minecraft:string", 
            "tag:items:forge:rods/wooden", "item:minecraft:dropper", "item:minecraft:string", 
            null, "tag:items:forge:rods/wooden", "item:minecraft:string", 
            quantity = 1
        },
        {
            "item:minecraft:bow", "item:minecraft:dropper", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:dispenser_minecart"] = {
        {
            "item:minecraft:dispenser", null, null, 
            "item:minecraft:minecart", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:iron_ingot", "item:minecraft:dispenser", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:tis3d:display_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "item:tis3d:prism", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:supplementaries:doormat"] = {
        {
            "tag:items:forge:crops/flax", "tag:items:forge:crops/flax", null, 
            quantity = 1
        },
    },
    ["item:storagedrawers:drawer_key"] = {
        {
            "tag:items:forge:nuggets/gold", "tag:items:forge:ingots/gold", null, 
            null, "tag:items:forge:ingots/gold", null, 
            null, "item:storagedrawers:upgrade_template", null, 
            quantity = 1
        },
    },
    ["item:minecraft:dried_kelp_block"] = {
        {
            "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", 
            "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", 
            "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", "item:minecraft:dried_kelp", 
            quantity = 1
        },
    },
    ["item:minecraft:dripstone_block"] = {
        {
            "item:minecraft:pointed_dripstone", "item:minecraft:pointed_dripstone", null, 
            "item:minecraft:pointed_dripstone", "item:minecraft:pointed_dripstone", null, 
            quantity = 1
        },
    },
    ["item:minecraft:dropper"] = {
        {
            "tag:items:forge:cobblestone/normal", "tag:items:forge:cobblestone/normal", "tag:items:forge:cobblestone/normal", 
            "tag:items:forge:cobblestone/normal", null, "tag:items:forge:cobblestone/normal", 
            "tag:items:forge:cobblestone/normal", "item:minecraft:redstone", "tag:items:forge:cobblestone/normal", 
            quantity = 1
        },
    },
    ["item:createdeco:dusk_brick"] = {
        {
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:black_dye", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            quantity = 8
        },
    },
    ["item:createdeco:dusk_brick_tiles_slab"] = {
        {
            "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:dusk_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:dusk_brick_tiles_slab", null, null, 
            "item:createdeco:dusk_brick_tiles_slab", null, null, 
            "item:createdeco:dusk_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:dusk_brick_tiles_stairs"] = {
        {
            "item:createdeco:dusk_brick_tiles", null, null, 
            "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", null, 
            "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:dusk_brick_tiles_wall"] = {
        {
            "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", 
            "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", "item:createdeco:dusk_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:dusk_bricks"] = {
        {
            "item:createdeco:dusk_brick", "item:createdeco:dusk_brick", null, 
            "item:createdeco:dusk_brick", "item:createdeco:dusk_brick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:dusk_bricks_slab"] = {
        {
            "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dusk_bricks_slab_vert"] = {
        {
            "item:createdeco:dusk_bricks_slab", null, null, 
            "item:createdeco:dusk_bricks_slab", null, null, 
            "item:createdeco:dusk_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:dusk_bricks_stairs"] = {
        {
            "item:createdeco:dusk_bricks", null, null, 
            "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", null, 
            "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:dusk_bricks_wall"] = {
        {
            "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", 
            "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", "item:createdeco:dusk_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dusk_long_bricks_slab"] = {
        {
            "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dusk_long_bricks_slab_vert"] = {
        {
            "item:createdeco:dusk_long_bricks_slab", null, null, 
            "item:createdeco:dusk_long_bricks_slab", null, null, 
            "item:createdeco:dusk_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:dusk_long_bricks_stairs"] = {
        {
            "item:createdeco:dusk_long_bricks", null, null, 
            "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", null, 
            "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:dusk_long_bricks_wall"] = {
        {
            "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", 
            "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", "item:createdeco:dusk_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dusk_short_bricks_slab"] = {
        {
            "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:dusk_short_bricks_slab_vert"] = {
        {
            "item:createdeco:dusk_short_bricks_slab", null, null, 
            "item:createdeco:dusk_short_bricks_slab", null, null, 
            "item:createdeco:dusk_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:dusk_short_bricks_stairs"] = {
        {
            "item:createdeco:dusk_short_bricks", null, null, 
            "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", null, 
            "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:dusk_short_bricks_wall"] = {
        {
            "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", 
            "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", "item:createdeco:dusk_short_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:emerald_block"] = {
        {
            "item:minecraft:emerald", "item:minecraft:emerald", "item:minecraft:emerald", 
            "item:minecraft:emerald", "item:minecraft:emerald", "item:minecraft:emerald", 
            "item:minecraft:emerald", "item:minecraft:emerald", "item:minecraft:emerald", 
            quantity = 1
        },
    },
    ["item:storagedrawers:emerald_storage_upgrade"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:gems/emerald", "item:storagedrawers:upgrade_template", "tag:items:forge:gems/emerald", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:minecraft:enchanting_table"] = {
        {
            null, "item:minecraft:book", null, 
            "tag:items:forge:gems/diamond", "item:minecraft:obsidian", "tag:items:forge:gems/diamond", 
            "item:minecraft:obsidian", "item:minecraft:obsidian", "item:minecraft:obsidian", 
            quantity = 1
        },
    },
    ["item:minecraft:end_crystal"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:ender_eye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:ghast_tear", "item:minecraft:glass", 
            quantity = 1
        },
    },
    ["item:minecraft:end_rod"] = {
        {
            "item:minecraft:blaze_rod", null, null, 
            "item:minecraft:popped_chorus_fruit", null, null, 
            quantity = 4
        },
    },
    ["item:minecraft:end_stone_brick_slab"] = {
        {
            "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", 
            quantity = 6
        },
        {
            "item:quark:end_stone_brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:end_stone_brick_stairs"] = {
        {
            "item:minecraft:end_stone_bricks", null, null, 
            "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", null, 
            "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:end_stone_brick_wall"] = {
        {
            "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", 
            "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", "item:minecraft:end_stone_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:end_stone_bricks"] = {
        {
            "item:minecraft:end_stone", "item:minecraft:end_stone", null, 
            "item:minecraft:end_stone", "item:minecraft:end_stone", null, 
            quantity = 4
        },
    },
    ["item:supplementaries:end_stone_lamp"] = {
        {
            "item:minecraft:end_stone", "item:minecraft:end_stone", "item:minecraft:end_stone", 
            "item:minecraft:end_stone", "item:minecraft:shroomlight", "item:minecraft:end_stone", 
            "item:minecraft:end_stone", "item:minecraft:end_stone", "item:minecraft:end_stone", 
            quantity = 1
        },
    },
    ["item:minecraft:ender_chest"] = {
        {
            "item:minecraft:obsidian", "item:minecraft:obsidian", "item:minecraft:obsidian", 
            "item:minecraft:obsidian", "item:minecraft:ender_eye", "item:minecraft:obsidian", 
            "item:minecraft:obsidian", "item:minecraft:obsidian", "item:minecraft:obsidian", 
            quantity = 1
        },
    },
    ["item:advancedperipherals:energy_detector"] = {
        {
            "tag:items:forge:storage_blocks/redstone", "item:minecraft:redstone_torch", "tag:items:forge:storage_blocks/redstone", 
            "item:minecraft:comparator", "item:advancedperipherals:peripheral_casing", "item:minecraft:comparator", 
            "tag:items:forge:storage_blocks/redstone", "tag:items:forge:ingots/gold", "tag:items:forge:storage_blocks/redstone", 
            quantity = 1
        },
    },
    ["item:advancedperipherals:environment_detector"] = {
        {
            "tag:items:minecraft:wool", "tag:items:minecraft:saplings", "tag:items:minecraft:wool", 
            "tag:items:minecraft:leaves", "item:advancedperipherals:peripheral_casing", "tag:items:minecraft:leaves", 
            "tag:items:minecraft:wool", "tag:items:forge:crops", "tag:items:minecraft:wool", 
            quantity = 1
        },
    },
    ["item:tis3d:execution_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:create_stuff_additions:experience_axe"] = {
        {
            "item:create_stuff_additions:heap_of_experience", "item:create_stuff_additions:heap_of_experience", null, 
            "item:create_stuff_additions:heap_of_experience", "item:create_stuff_additions:zinc_handle", null, 
            null, "item:create_stuff_additions:zinc_handle", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:experience_pickaxe"] = {
        {
            "item:create_stuff_additions:heap_of_experience", "item:create_stuff_additions:heap_of_experience", "item:create_stuff_additions:heap_of_experience", 
            null, "item:create_stuff_additions:zinc_handle", null, 
            null, "item:create_stuff_additions:zinc_handle", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:experience_shovel"] = {
        {
            "item:create_stuff_additions:heap_of_experience", null, null, 
            "item:create_stuff_additions:zinc_handle", null, null, 
            "item:create_stuff_additions:zinc_handle", null, null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:experience_sword"] = {
        {
            "item:create_stuff_additions:heap_of_experience", null, null, 
            "item:create_stuff_additions:heap_of_experience", null, null, 
            "item:create_stuff_additions:zinc_handle", null, null, 
            quantity = 1
        },
    },
    ["item:create:exposed_copper_shingle_slab"] = {
        {
            "item:create:exposed_copper_shingles", "item:create:exposed_copper_shingles", "item:create:exposed_copper_shingles", 
            quantity = 6
        },
    },
    ["item:create:exposed_copper_shingle_stairs"] = {
        {
            "item:create:exposed_copper_shingles", null, null, 
            "item:create:exposed_copper_shingles", "item:create:exposed_copper_shingles", null, 
            "item:create:exposed_copper_shingles", "item:create:exposed_copper_shingles", "item:create:exposed_copper_shingles", 
            quantity = 4
        },
    },
    ["item:create:exposed_copper_tile_slab"] = {
        {
            "item:create:exposed_copper_tiles", "item:create:exposed_copper_tiles", "item:create:exposed_copper_tiles", 
            quantity = 6
        },
    },
    ["item:create:exposed_copper_tile_stairs"] = {
        {
            "item:create:exposed_copper_tiles", null, null, 
            "item:create:exposed_copper_tiles", "item:create:exposed_copper_tiles", null, 
            "item:create:exposed_copper_tiles", "item:create:exposed_copper_tiles", "item:create:exposed_copper_tiles", 
            quantity = 4
        },
    },
    ["item:minecraft:exposed_cut_copper"] = {
        {
            "item:minecraft:exposed_copper", "item:minecraft:exposed_copper", null, 
            "item:minecraft:exposed_copper", "item:minecraft:exposed_copper", null, 
            quantity = 4
        },
    },
    ["item:minecraft:exposed_cut_copper_slab"] = {
        {
            "item:minecraft:exposed_cut_copper", "item:minecraft:exposed_cut_copper", "item:minecraft:exposed_cut_copper", 
            quantity = 6
        },
        {
            "item:quark:exposed_cut_copper_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:exposed_cut_copper_stairs"] = {
        {
            "item:minecraft:exposed_cut_copper", null, null, 
            "item:minecraft:exposed_cut_copper", "item:minecraft:exposed_cut_copper", null, 
            "item:minecraft:exposed_cut_copper", "item:minecraft:exposed_cut_copper", "item:minecraft:exposed_cut_copper", 
            quantity = 4
        },
    },
    ["item:tis3d:facade_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "item:minecraft:paper", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 8
        },
    },
    ["item:supplementaries:faucet"] = {
        {
            null, "tag:items:forge:rods/wooden", null, 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            null, null, "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:supplementaries:feather_block"] = {
        {
            "item:minecraft:feather", "item:minecraft:feather", "item:minecraft:feather", 
            "item:minecraft:feather", "item:minecraft:feather", "item:minecraft:feather", 
            "item:minecraft:feather", "item:minecraft:feather", "item:minecraft:feather", 
            quantity = 1
        },
    },
    ["item:minecraft:feather"] = {
        {
            "item:supplementaries:feather_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:fishing_rod"] = {
        {
            null, null, "tag:items:forge:rods/wooden", 
            null, "tag:items:forge:rods/wooden", "item:minecraft:string", 
            "tag:items:forge:rods/wooden", null, "item:minecraft:string", 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_black"] = {
        {
            "item:minecraft:black_wool", "item:minecraft:black_wool", "item:minecraft:black_wool", 
            "item:minecraft:black_wool", "item:minecraft:black_wool", "item:minecraft:black_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_blue"] = {
        {
            "item:minecraft:blue_wool", "item:minecraft:blue_wool", "item:minecraft:blue_wool", 
            "item:minecraft:blue_wool", "item:minecraft:blue_wool", "item:minecraft:blue_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_brown"] = {
        {
            "item:minecraft:brown_wool", "item:minecraft:brown_wool", "item:minecraft:brown_wool", 
            "item:minecraft:brown_wool", "item:minecraft:brown_wool", "item:minecraft:brown_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_cyan"] = {
        {
            "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", 
            "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", "item:minecraft:cyan_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_gray"] = {
        {
            "item:minecraft:gray_wool", "item:minecraft:gray_wool", "item:minecraft:gray_wool", 
            "item:minecraft:gray_wool", "item:minecraft:gray_wool", "item:minecraft:gray_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_green"] = {
        {
            "item:minecraft:green_wool", "item:minecraft:green_wool", "item:minecraft:green_wool", 
            "item:minecraft:green_wool", "item:minecraft:green_wool", "item:minecraft:green_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_light_blue"] = {
        {
            "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", 
            "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_light_gray"] = {
        {
            "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", 
            "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_lime"] = {
        {
            "item:minecraft:lime_wool", "item:minecraft:lime_wool", "item:minecraft:lime_wool", 
            "item:minecraft:lime_wool", "item:minecraft:lime_wool", "item:minecraft:lime_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_orange"] = {
        {
            "item:minecraft:orange_wool", "item:minecraft:orange_wool", "item:minecraft:orange_wool", 
            "item:minecraft:orange_wool", "item:minecraft:orange_wool", "item:minecraft:orange_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_pink"] = {
        {
            "item:minecraft:pink_wool", "item:minecraft:pink_wool", "item:minecraft:pink_wool", 
            "item:minecraft:pink_wool", "item:minecraft:pink_wool", "item:minecraft:pink_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_purple"] = {
        {
            "item:minecraft:purple_wool", "item:minecraft:purple_wool", "item:minecraft:purple_wool", 
            "item:minecraft:purple_wool", "item:minecraft:purple_wool", "item:minecraft:purple_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_red"] = {
        {
            "item:minecraft:red_wool", "item:minecraft:red_wool", "item:minecraft:red_wool", 
            "item:minecraft:red_wool", "item:minecraft:red_wool", "item:minecraft:red_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_white"] = {
        {
            "item:minecraft:white_wool", "item:minecraft:white_wool", "item:minecraft:white_wool", 
            "item:minecraft:white_wool", "item:minecraft:white_wool", "item:minecraft:white_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
        {
            "tag:items:supplementaries:flags", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flag_yellow"] = {
        {
            "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", 
            "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flax_block"] = {
        {
            "item:supplementaries:flax", "item:supplementaries:flax", "item:supplementaries:flax", 
            "item:supplementaries:flax", "item:supplementaries:flax", "item:supplementaries:flax", 
            "item:supplementaries:flax", "item:supplementaries:flax", "item:supplementaries:flax", 
            quantity = 1
        },
    },
    ["item:supplementaries:flax"] = {
        {
            "item:supplementaries:flax_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:fletching_table"] = {
        {
            "item:minecraft:flint", "item:minecraft:flint", null, 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flint_block"] = {
        {
            "item:minecraft:flint", "item:minecraft:flint", "item:minecraft:flint", 
            "item:minecraft:flint", "item:minecraft:flint", "item:minecraft:flint", 
            "item:minecraft:flint", "item:minecraft:flint", "item:minecraft:flint", 
            quantity = 1
        },
    },
    ["item:minecraft:flint"] = {
        {
            "item:supplementaries:flint_block", null, null, 
            quantity = 9
        },
    },
    ["item:farmersdelight:flint_knife"] = {
        {
            null, "item:minecraft:flint", null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flower_box"] = {
        {
            "tag:items:minecraft:wooden_slabs", "item:minecraft:dirt", "tag:items:minecraft:wooden_slabs", 
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 2
        },
    },
    ["item:minecraft:flower_pot"] = {
        {
            "item:minecraft:brick", null, "item:minecraft:brick", 
            null, "item:minecraft:brick", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:flute"] = {
        {
            "item:minecraft:bamboo", null, null, 
            "item:minecraft:bamboo", null, null, 
            "item:minecraft:bamboo", null, null, 
            quantity = 1
        },
    },
    ["item:create:framed_glass_pane"] = {
        {
            "item:create:framed_glass", "item:create:framed_glass", "item:create:framed_glass", 
            "item:create:framed_glass", "item:create:framed_glass", "item:create:framed_glass", 
            quantity = 16
        },
    },
    ["item:minecraft:furnace_minecart"] = {
        {
            "item:minecraft:furnace", null, null, 
            "item:minecraft:minecart", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:iron_ingot", "item:minecraft:furnace", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            quantity = 1
        },
        {
            "item:create:furnace_minecart_contraption", null, null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:geo_scanner"] = {
        {
            "tag:items:forge:gems/diamond", "item:computercraft:wired_modem_full", "tag:items:forge:gems/diamond", 
            "tag:items:forge:gems/diamond", "item:advancedperipherals:peripheral_casing", "tag:items:forge:gems/diamond", 
            "tag:items:forge:storage_blocks/redstone", "item:minecraft:observer", "tag:items:forge:storage_blocks/redstone", 
            quantity = 1
        },
    },
    ["item:create_confectionery:gingerbread_block"] = {
        {
            "item:create_confectionery:gingerdough", "item:create_confectionery:gingerdough", null, 
            "item:create_confectionery:gingerdough", "item:create_confectionery:gingerdough", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:gingerbread_brick_slab"] = {
        {
            "item:create_confectionery:gingerbreak_bricks", "item:create_confectionery:gingerbreak_bricks", "item:create_confectionery:gingerbreak_bricks", 
            quantity = 6
        },
    },
    ["item:create_confectionery:gingerbread_brick_stairs"] = {
        {
            "item:create_confectionery:gingerbreak_bricks", null, null, 
            "item:create_confectionery:gingerbreak_bricks", "item:create_confectionery:gingerbreak_bricks", null, 
            "item:create_confectionery:gingerbreak_bricks", "item:create_confectionery:gingerbreak_bricks", "item:create_confectionery:gingerbreak_bricks", 
            quantity = 4
        },
    },
    ["item:create_confectionery:gingerbreak_bricks"] = {
        {
            "item:create_confectionery:gingerbread_block", "item:create_confectionery:gingerbread_block", null, 
            "item:create_confectionery:gingerbread_block", "item:create_confectionery:gingerbread_block", null, 
            quantity = 4
        },
    },
    ["item:create_confectionery:gingerbread_slab"] = {
        {
            "item:create_confectionery:gingerbread_block", "item:create_confectionery:gingerbread_block", "item:create_confectionery:gingerbread_block", 
            quantity = 6
        },
    },
    ["item:create_confectionery:gingerbread_stairs"] = {
        {
            "item:create_confectionery:gingerbread_block", null, null, 
            "item:create_confectionery:gingerbread_block", "item:create_confectionery:gingerbread_block", null, 
            "item:create_confectionery:gingerbread_block", "item:create_confectionery:gingerbread_block", "item:create_confectionery:gingerbread_block", 
            quantity = 4
        },
    },
    ["item:minecraft:glass_bottle"] = {
        {
            "item:minecraft:glass", null, "item:minecraft:glass", 
            null, "item:minecraft:glass", null, 
            quantity = 3
        },
    },
    ["item:minecraft:glass_pane"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 16
        },
    },
    ["item:minecraft:glistering_melon_slice"] = {
        {
            "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", 
            "item:minecraft:gold_nugget", "item:minecraft:melon_slice", "item:minecraft:gold_nugget", 
            "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", 
            quantity = 1
        },
    },
    ["item:minecraft:glowstone"] = {
        {
            "item:minecraft:glowstone_dust", "item:minecraft:glowstone_dust", null, 
            "item:minecraft:glowstone_dust", "item:minecraft:glowstone_dust", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:goblet"] = {
        {
            "item:minecraft:iron_nugget", null, "item:minecraft:iron_nugget", 
            "item:minecraft:iron_nugget", "item:minecraft:iron_ingot", "item:minecraft:iron_nugget", 
            null, "item:minecraft:iron_nugget", null, 
            quantity = 1
        },
    },
    ["item:createdeco:gold_bars"] = {
        {
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", 
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", 
            quantity = 16
        },
        {
            "item:createdeco:gold_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:gold_block"] = {
        {
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", 
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", 
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", 
            quantity = 1
        },
    },
    ["item:createdeco:gold_catwalk"] = {
        {
            null, "tag:items:forge:plates/gold", null, 
            "tag:items:forge:plates/gold", "item:createdeco:gold_bars", "tag:items:forge:plates/gold", 
            null, "tag:items:forge:plates/gold", null, 
            quantity = 3
        },
    },
    ["item:supplementaries:gold_door"] = {
        {
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", null, 
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", null, 
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", null, 
            quantity = 3
        },
    },
    ["item:supplementaries:gold_gate"] = {
        {
            "item:minecraft:gold_nugget", "item:minecraft:gold_ingot", "item:minecraft:gold_nugget", 
            "item:minecraft:gold_nugget", "item:minecraft:gold_ingot", "item:minecraft:gold_nugget", 
            quantity = 2
        },
    },
    ["item:minecraft:gold_ingot"] = {
        {
            "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", 
            "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", 
            "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", 
            quantity = 1
        },
        {
            "item:minecraft:gold_block", null, null, 
            quantity = 9
        },
    },
    ["item:createdeco:gold_mesh_fence"] = {
        {
            "tag:items:forge:plates/gold", "item:minecraft:string", "tag:items:forge:plates/gold", 
            "tag:items:forge:plates/gold", "item:minecraft:string", "tag:items:forge:plates/gold", 
            quantity = 3
        },
    },
    ["item:createdeco:gold_sheet_slab"] = {
        {
            "item:createdeco:gold_sheet_metal", "item:createdeco:gold_sheet_metal", "item:createdeco:gold_sheet_metal", 
            quantity = 6
        },
    },
    ["item:createdeco:gold_sheet_slab_vert"] = {
        {
            "item:createdeco:gold_sheet_slab", null, null, 
            "item:createdeco:gold_sheet_slab", null, null, 
            "item:createdeco:gold_sheet_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:gold_sheet_stairs"] = {
        {
            "item:createdeco:gold_sheet_metal", null, null, 
            "item:createdeco:gold_sheet_metal", "item:createdeco:gold_sheet_metal", null, 
            "item:createdeco:gold_sheet_metal", "item:createdeco:gold_sheet_metal", "item:createdeco:gold_sheet_metal", 
            quantity = 4
        },
    },
    ["item:storagedrawers:gold_storage_upgrade"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:ingots/gold", "item:storagedrawers:upgrade_template", "tag:items:forge:ingots/gold", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:supplementaries:gold_trapdoor"] = {
        {
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", null, 
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", null, 
            quantity = 1
        },
    },
    ["item:minecraft:golden_apple"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:minecraft:apple", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            quantity = 1
        },
        {
            "item:quark:golden_apple_crate", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:golden_axe"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", null, 
            "tag:items:forge:ingots/gold", "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:golden_boots"] = {
        {
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:minecraft:golden_carrot"] = {
        {
            "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", 
            "item:minecraft:gold_nugget", "item:minecraft:carrot", "item:minecraft:gold_nugget", 
            "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", "item:minecraft:gold_nugget", 
            quantity = 1
        },
    },
    ["item:minecraft:golden_chestplate"] = {
        {
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:minecraft:golden_helmet"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:minecraft:golden_hoe"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", null, 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:golden_knife"] = {
        {
            null, "item:minecraft:gold_ingot", null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:golden_leggings"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:minecraft:golden_pickaxe"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:golden_shovel"] = {
        {
            "tag:items:forge:ingots/gold", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:golden_sword"] = {
        {
            "tag:items:forge:ingots/gold", null, null, 
            "tag:items:forge:ingots/gold", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:granite_slab"] = {
        {
            "item:minecraft:granite", "item:minecraft:granite", "item:minecraft:granite", 
            quantity = 6
        },
        {
            "item:quark:granite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:granite_stairs"] = {
        {
            "item:minecraft:granite", null, null, 
            "item:minecraft:granite", "item:minecraft:granite", null, 
            "item:minecraft:granite", "item:minecraft:granite", "item:minecraft:granite", 
            quantity = 4
        },
    },
    ["item:minecraft:granite_wall"] = {
        {
            "item:minecraft:granite", "item:minecraft:granite", "item:minecraft:granite", 
            "item:minecraft:granite", "item:minecraft:granite", "item:minecraft:granite", 
            quantity = 6
        },
    },
    ["item:gravestone:gravestone"] = {
        {
            "item:minecraft:cobblestone", null, null, 
            "item:minecraft:cobblestone", null, null, 
            "item:minecraft:dirt", "item:minecraft:dirt", "item:minecraft:dirt", 
            quantity = 1
        },
    },
    ["item:minecraft:gray_banner"] = {
        {
            "item:minecraft:gray_wool", "item:minecraft:gray_wool", "item:minecraft:gray_wool", 
            "item:minecraft:gray_wool", "item:minecraft:gray_wool", "item:minecraft:gray_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:gray_bed"] = {
        {
            "item:minecraft:gray_wool", "item:minecraft:gray_wool", "item:minecraft:gray_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:gray_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:gray_carpet"] = {
        {
            "item:minecraft:gray_wool", "item:minecraft:gray_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:gray_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:gray_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:gray_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:gray_shard", "item:quark:gray_shard", null, 
            "item:quark:gray_shard", "item:quark:gray_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:gray_stained_glass_pane"] = {
        {
            "item:minecraft:gray_stained_glass", "item:minecraft:gray_stained_glass", "item:minecraft:gray_stained_glass", 
            "item:minecraft:gray_stained_glass", "item:minecraft:gray_stained_glass", "item:minecraft:gray_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:gray_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:gray_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:gray_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:createdeco:green_andesite_lamp"] = {
        {
            null, null, null, 
            "item:minecraft:glow_berries", null, null, 
            null, null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:green_banner"] = {
        {
            "item:minecraft:green_wool", "item:minecraft:green_wool", "item:minecraft:green_wool", 
            "item:minecraft:green_wool", "item:minecraft:green_wool", "item:minecraft:green_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:green_bed"] = {
        {
            "item:minecraft:green_wool", "item:minecraft:green_wool", "item:minecraft:green_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:green_dye", null, 
            quantity = 1
        },
    },
    ["item:createdeco:green_brass_lamp"] = {
        {
            "tag:items:forge:nuggets/brass", null, null, 
            "item:minecraft:glow_berries", null, null, 
            "tag:items:forge:plates/brass", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:green_carpet"] = {
        {
            "item:minecraft:green_wool", "item:minecraft:green_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:green_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:createdeco:green_cast_iron_lamp"] = {
        {
            "tag:items:forge:nuggets/cast_iron", null, null, 
            "item:minecraft:glow_berries", null, null, 
            "tag:items:forge:plates/cast_iron", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:green_copper_lamp"] = {
        {
            "tag:items:forge:nuggets/copper", null, null, 
            "item:minecraft:glow_berries", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:green_gold_lamp"] = {
        {
            "tag:items:forge:nuggets/gold", null, null, 
            "item:minecraft:glow_berries", null, null, 
            "tag:items:forge:plates/gold", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:green_iron_lamp"] = {
        {
            "tag:items:forge:nuggets/iron", null, null, 
            "item:minecraft:glow_berries", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:green_netherite_lamp"] = {
        {
            "tag:items:forge:nuggets/netherite", null, null, 
            "item:minecraft:glow_berries", null, null, 
            "tag:items:forge:plates/netherite", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:green_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:green_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:green_shard", "item:quark:green_shard", null, 
            "item:quark:green_shard", "item:quark:green_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:green_stained_glass_pane"] = {
        {
            "item:minecraft:green_stained_glass", "item:minecraft:green_stained_glass", "item:minecraft:green_stained_glass", 
            "item:minecraft:green_stained_glass", "item:minecraft:green_stained_glass", "item:minecraft:green_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:green_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:green_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:green_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:createdeco:green_zinc_lamp"] = {
        {
            "tag:items:forge:nuggets/zinc", null, null, 
            "item:minecraft:glow_berries", null, null, 
            "tag:items:forge:plates/zinc", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:grindstone"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:stone_slab", "tag:items:forge:rods/wooden", 
            "tag:items:minecraft:planks", null, "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:supplementaries:hanging_sign_acacia"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", "item:minecraft:acacia_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:hanging_sign_birch"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            "item:minecraft:birch_planks", "item:minecraft:birch_planks", "item:minecraft:birch_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:hanging_sign_crimson"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", "item:minecraft:crimson_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:hanging_sign_dark_oak"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", "item:minecraft:dark_oak_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:hanging_sign_jungle"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:hanging_sign_oak"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:hanging_sign_spruce"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:hanging_sign_warped"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:quark/hanging_sign_azalea"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            quantity = 2
        },
    },
    ["item:supplementaries:quark/hanging_sign_blossom"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:stick", "item:minecraft:iron_nugget", 
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            quantity = 2
        },
    },
    ["item:minecraft:hay_block"] = {
        {
            "item:minecraft:wheat", "item:minecraft:wheat", "item:minecraft:wheat", 
            "item:minecraft:wheat", "item:minecraft:wheat", "item:minecraft:wheat", 
            "item:minecraft:wheat", "item:minecraft:wheat", "item:minecraft:wheat", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:heap_of_experience"] = {
        {
            "item:create:experience_nugget", "item:create:experience_nugget", "item:create:experience_nugget", 
            "item:create:experience_nugget", "item:create:experience_nugget", "item:create:experience_nugget", 
            "item:create:experience_nugget", "item:create:experience_nugget", "item:create:experience_nugget", 
            quantity = 1
        },
    },
    ["item:minecraft:heavy_weighted_pressure_plate"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            quantity = 1
        },
    },
    ["item:minecraft:honey_block"] = {
        {
            "item:minecraft:honey_bottle", "item:minecraft:honey_bottle", null, 
            "item:minecraft:honey_bottle", "item:minecraft:honey_bottle", null, 
            quantity = 1
        },
    },
    ["item:minecraft:honeycomb_block"] = {
        {
            "item:minecraft:honeycomb", "item:minecraft:honeycomb", null, 
            "item:minecraft:honeycomb", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:hopper"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:chests/wooden", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:ingots/iron", null, 
            quantity = 1
        },
    },
    ["item:minecraft:hopper_minecart"] = {
        {
            "item:minecraft:hopper", null, null, 
            "item:minecraft:minecart", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:iron_ingot", "item:minecraft:hopper", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:create:horizontal_framed_glass_pane"] = {
        {
            "item:create:horizontal_framed_glass", "item:create:horizontal_framed_glass", "item:create:horizontal_framed_glass", 
            "item:create:horizontal_framed_glass", "item:create:horizontal_framed_glass", "item:create:horizontal_framed_glass", 
            quantity = 16
        },
    },
    ["item:supplementaries:hourglass"] = {
        {
            "item:minecraft:glass", "item:minecraft:gold_ingot", "item:minecraft:glass", 
            null, "item:minecraft:glass", null, 
            "item:minecraft:glass", "item:minecraft:gold_ingot", "item:minecraft:glass", 
            quantity = 1
        },
    },
    ["item:storagedrawers:illumination_upgrade"] = {
        {
            "tag:items:forge:dusts/glowstone", "tag:items:forge:rods/wooden", "tag:items:forge:dusts/glowstone", 
            "tag:items:forge:rods/wooden", "item:storagedrawers:upgrade_template", "tag:items:forge:rods/wooden", 
            "tag:items:forge:dusts/glowstone", "tag:items:forge:rods/wooden", "tag:items:forge:dusts/glowstone", 
            quantity = 8
        },
    },
    ["item:tis3d:infrared_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "item:minecraft:spider_eye", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:toms_storage:ts.inventory_cable"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", 
            "tag:items:minecraft:trapdoors", "tag:items:forge:chests/wooden", "tag:items:minecraft:trapdoors", 
            "tag:items:forge:rods/wooden", "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", 
            quantity = 6
        },
    },
    ["item:toms_storage:ts.inventory_cable_connector"] = {
        {
            null, "item:minecraft:quartz", "tag:items:minecraft:planks", 
            "item:toms_storage:ts.inventory_cable", "tag:items:forge:chests/wooden", "tag:items:forge:ender_pearls", 
            null, "tag:items:forge:gems/diamond", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.inventory_cable_connector_filtered"] = {
        {
            null, "item:minecraft:quartz", null, 
            "item:minecraft:paper", "item:toms_storage:ts.inventory_cable_connector", "item:minecraft:paper", 
            null, "item:minecraft:quartz", null, 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.inventory_cable_connector_framed"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            null, "item:toms_storage:ts.inventory_cable_connector", null, 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.inventory_cable_framed"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            null, "item:toms_storage:ts.inventory_cable", null, 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.inventory_connector"] = {
        {
            "tag:items:minecraft:planks", "item:minecraft:comparator", "tag:items:minecraft:planks", 
            "tag:items:forge:chests/wooden", "tag:items:forge:gems/diamond", "tag:items:forge:chests/wooden", 
            "tag:items:minecraft:planks", "tag:items:forge:ender_pearls", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.inventory_hopper_basic"] = {
        {
            "tag:items:minecraft:planks", "item:toms_storage:ts.inventory_cable", "tag:items:minecraft:planks", 
            null, "item:minecraft:hopper", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:inventory_manager"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:chests", "tag:items:forge:ingots/iron", 
            "tag:items:forge:chests", "item:advancedperipherals:peripheral_casing", "tag:items:forge:chests", 
            "tag:items:forge:ingots/iron", "tag:items:forge:chests", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.inventory_proxy"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:trapdoors", "tag:items:minecraft:planks", 
            "tag:items:minecraft:trapdoors", "tag:items:forge:chests/wooden", "tag:items:minecraft:trapdoors", 
            "tag:items:minecraft:planks", "tag:items:minecraft:trapdoors", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:minecraft:iron_axe"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:ingots/iron", "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:iron_bars"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 16
        },
        {
            "item:createdeco:iron_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:iron_block"] = {
        {
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:minecraft:iron_boots"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:createdeco:iron_catwalk"] = {
        {
            null, "tag:items:forge:plates/iron", null, 
            "tag:items:forge:plates/iron", "item:createdeco:polished_iron_bars", "tag:items:forge:plates/iron", 
            null, "tag:items:forge:plates/iron", null, 
            quantity = 3
        },
    },
    ["item:minecraft:iron_chestplate"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:minecraft:iron_door"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            quantity = 3
        },
    },
    ["item:supplementaries:iron_gate"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:iron_ingot", "item:minecraft:iron_nugget", 
            "item:minecraft:iron_nugget", "item:minecraft:iron_ingot", "item:minecraft:iron_nugget", 
            quantity = 2
        },
    },
    ["item:minecraft:iron_helmet"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:minecraft:iron_hoe"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:iron_ingot"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", 
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", 
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", 
            quantity = 1
        },
        {
            "item:minecraft:iron_block", null, null, 
            quantity = 9
        },
    },
    ["item:farmersdelight:iron_knife"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:iron_leggings"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:createdeco:iron_mesh_fence"] = {
        {
            "tag:items:forge:plates/iron", "item:minecraft:string", "tag:items:forge:plates/iron", 
            "tag:items:forge:plates/iron", "item:minecraft:string", "tag:items:forge:plates/iron", 
            quantity = 3
        },
    },
    ["item:minecraft:iron_pickaxe"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:createdeco:iron_sheet_slab"] = {
        {
            "item:createdeco:iron_sheet_metal", "item:createdeco:iron_sheet_metal", "item:createdeco:iron_sheet_metal", 
            quantity = 6
        },
    },
    ["item:createdeco:iron_sheet_slab_vert"] = {
        {
            "item:createdeco:iron_sheet_slab", null, null, 
            "item:createdeco:iron_sheet_slab", null, null, 
            "item:createdeco:iron_sheet_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:iron_sheet_stairs"] = {
        {
            "item:createdeco:iron_sheet_metal", null, null, 
            "item:createdeco:iron_sheet_metal", "item:createdeco:iron_sheet_metal", null, 
            "item:createdeco:iron_sheet_metal", "item:createdeco:iron_sheet_metal", "item:createdeco:iron_sheet_metal", 
            quantity = 4
        },
    },
    ["item:minecraft:iron_shovel"] = {
        {
            "tag:items:forge:ingots/iron", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:storagedrawers:iron_storage_upgrade"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:ingots/iron", "item:storagedrawers:upgrade_template", "tag:items:forge:ingots/iron", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:minecraft:iron_sword"] = {
        {
            "tag:items:forge:ingots/iron", null, null, 
            "tag:items:forge:ingots/iron", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:iron_trapdoor"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            quantity = 1
        },
    },
    ["item:wands:iron_wand"] = {
        {
            null, null, "item:minecraft:iron_ingot", 
            null, "item:minecraft:stick", null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:item_frame"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:leather", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:supplementaries:item_shelf"] = {
        {
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            quantity = 2
        },
    },
    ["item:minecraft:jack_o_lantern"] = {
        {
            "item:minecraft:carved_pumpkin", null, null, 
            "item:minecraft:torch", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:jar"] = {
        {
            "item:minecraft:glass", "tag:items:minecraft:wooden_slabs", "item:minecraft:glass", 
            "item:minecraft:glass", null, "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 1
        },
    },
    ["item:minecraft:jukebox"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:forge:gems/diamond", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:jungle_beam"] = {
        {
            "item:minecraft:stripped_jungle_log", null, null, 
            "item:minecraft:stripped_jungle_log", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:jungle_boat"] = {
        {
            "item:minecraft:jungle_planks", null, "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:jungle_cabinet"] = {
        {
            "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", 
            "item:minecraft:jungle_trapdoor", null, "item:minecraft:jungle_trapdoor", 
            "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", 
            quantity = 1
        },
    },
    ["item:minecraft:jungle_door"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", null, 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", null, 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", null, 
            quantity = 3
        },
    },
    ["item:minecraft:jungle_fence"] = {
        {
            "item:minecraft:jungle_planks", "tag:items:forge:rods/wooden", "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", "tag:items:forge:rods/wooden", "item:minecraft:jungle_planks", 
            quantity = 3
        },
    },
    ["item:minecraft:jungle_fence_gate"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:jungle_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:jungle_planks", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:jungle_full_drawers_1"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            quantity = 1
        },
    },
    ["item:storagedrawers:jungle_full_drawers_2"] = {
        {
            "item:minecraft:jungle_planks", "tag:items:forge:chests/wooden", "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", "tag:items:forge:chests/wooden", "item:minecraft:jungle_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:jungle_full_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:jungle_planks", "tag:items:forge:chests/wooden", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:jungle_planks", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:storagedrawers:jungle_half_drawers_1"] = {
        {
            "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", 
            quantity = 1
        },
    },
    ["item:storagedrawers:jungle_half_drawers_2"] = {
        {
            "item:minecraft:jungle_slab", "tag:items:forge:chests/wooden", "item:minecraft:jungle_slab", 
            "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", 
            "item:minecraft:jungle_slab", "tag:items:forge:chests/wooden", "item:minecraft:jungle_slab", 
            quantity = 2
        },
    },
    ["item:storagedrawers:jungle_half_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:jungle_slab", "tag:items:forge:chests/wooden", 
            "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", "item:minecraft:jungle_slab", 
            "tag:items:forge:chests/wooden", "item:minecraft:jungle_slab", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:jungle_palisade"] = {
        {
            "item:minecraft:jungle_log", "item:minecraft:jungle_log", null, 
            quantity = 6
        },
    },
    ["item:minecraft:jungle_pressure_plate"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:jungle_seat"] = {
        {
            "item:minecraft:jungle_slab", null, null, 
            "item:minecraft:jungle_fence", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:jungle_sign"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 3
        },
    },
    ["item:minecraft:jungle_slab"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            quantity = 6
        },
        {
            "item:quark:jungle_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:jungle_stairs"] = {
        {
            "item:minecraft:jungle_planks", null, null, 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", null, 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:jungle_support"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", null, 
            "item:minecraft:jungle_planks", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:jungle_trapdoor"] = {
        {
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", "item:minecraft:jungle_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:jungle_trim"] = {
        {
            "item:minecraft:jungle_planks", "tag:items:forge:rods/wooden", "item:minecraft:jungle_planks", 
            "tag:items:forge:rods/wooden", "item:minecraft:jungle_planks", "tag:items:forge:rods/wooden", 
            "item:minecraft:jungle_planks", "tag:items:forge:rods/wooden", "item:minecraft:jungle_planks", 
            quantity = 4
        },
    },
    ["item:create:jungle_window"] = {
        {
            null, "item:minecraft:jungle_planks", null, 
            "item:minecraft:jungle_planks", "tag:items:forge:glass/colorless", "item:minecraft:jungle_planks", 
            quantity = 2
        },
    },
    ["item:create:jungle_window_pane"] = {
        {
            "item:create:jungle_window", "item:create:jungle_window", "item:create:jungle_window", 
            "item:create:jungle_window", "item:create:jungle_window", "item:create:jungle_window", 
            quantity = 16
        },
    },
    ["item:minecraft:jungle_wood"] = {
        {
            "item:minecraft:jungle_log", "item:minecraft:jungle_log", null, 
            "item:minecraft:jungle_log", "item:minecraft:jungle_log", null, 
            quantity = 3
        },
    },
    ["item:corail_woodcutter:jungle_woodcutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:planks/jungle", "tag:items:forge:planks/jungle", "tag:items:forge:planks/jungle", 
            quantity = 1
        },
    },
    ["item:supplementaries:key"] = {
        {
            "item:minecraft:gold_ingot", null, null, 
            "item:minecraft:gold_nugget", null, null, 
            "item:minecraft:gold_nugget", null, null, 
            quantity = 1
        },
    },
    ["item:tis3d:key"] = {
        {
            "tag:items:forge:nuggets/gold", "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:nuggets/gold", "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:gems/lapis", "tag:items:forge:dusts/redstone", "tag:items:forge:gems/quartz", 
            quantity = 1
        },
    },
    ["item:tis3d:keypad_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:minecraft:buttons", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:minecraft:lantern"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", 
            "item:minecraft:iron_nugget", "item:minecraft:torch", "item:minecraft:iron_nugget", 
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", 
            quantity = 1
        },
    },
    ["item:minecraft:lapis_block"] = {
        {
            "item:minecraft:lapis_lazuli", "item:minecraft:lapis_lazuli", "item:minecraft:lapis_lazuli", 
            "item:minecraft:lapis_lazuli", "item:minecraft:lapis_lazuli", "item:minecraft:lapis_lazuli", 
            "item:minecraft:lapis_lazuli", "item:minecraft:lapis_lazuli", "item:minecraft:lapis_lazuli", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:lattice"] = {
        {
            null, "item:minecraft:stick", null, 
            "item:minecraft:stick", null, "item:minecraft:stick", 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lead"] = {
        {
            "item:minecraft:string", "item:minecraft:string", null, 
            "item:minecraft:string", "item:minecraft:slime_ball", null, 
            null, null, "item:minecraft:string", 
            quantity = 2
        },
        {
            "item:farmersdelight:rope", "item:farmersdelight:rope", null, 
            "item:farmersdelight:rope", "item:farmersdelight:rope", null, 
            null, null, "item:farmersdelight:rope", 
            quantity = 1
        },
    },
    ["item:minecraft:leather"] = {
        {
            "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", null, 
            "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", null, 
            quantity = 1
        },
        {
            "item:quark:bonded_leather", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:leather_boots"] = {
        {
            "item:minecraft:leather", null, "item:minecraft:leather", 
            "item:minecraft:leather", null, "item:minecraft:leather", 
            quantity = 1
        },
    },
    ["item:minecraft:leather_chestplate"] = {
        {
            "item:minecraft:leather", null, "item:minecraft:leather", 
            "item:minecraft:leather", "item:minecraft:leather", "item:minecraft:leather", 
            "item:minecraft:leather", "item:minecraft:leather", "item:minecraft:leather", 
            quantity = 1
        },
    },
    ["item:minecraft:leather_helmet"] = {
        {
            "item:minecraft:leather", "item:minecraft:leather", "item:minecraft:leather", 
            "item:minecraft:leather", null, "item:minecraft:leather", 
            quantity = 1
        },
    },
    ["item:minecraft:leather_horse_armor"] = {
        {
            "item:minecraft:leather", null, "item:minecraft:leather", 
            "item:minecraft:leather", "item:minecraft:leather", "item:minecraft:leather", 
            "item:minecraft:leather", null, "item:minecraft:leather", 
            quantity = 1
        },
    },
    ["item:minecraft:leather_leggings"] = {
        {
            "item:minecraft:leather", "item:minecraft:leather", "item:minecraft:leather", 
            "item:minecraft:leather", null, "item:minecraft:leather", 
            "item:minecraft:leather", null, "item:minecraft:leather", 
            quantity = 1
        },
    },
    ["item:minecraft:lectern"] = {
        {
            "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:wooden_slabs", 
            null, "tag:items:forge:bookshelves", null, 
            null, "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.level_emitter"] = {
        {
            null, "item:minecraft:redstone_torch", null, 
            "tag:items:minecraft:planks", "item:toms_storage:ts.inventory_cable", "tag:items:minecraft:planks", 
            null, "item:minecraft:comparator", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lever"] = {
        {
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:forge:cobblestone/normal", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_blue_banner"] = {
        {
            "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", 
            "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_blue_bed"] = {
        {
            "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:light_blue_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_blue_carpet"] = {
        {
            "item:minecraft:light_blue_wool", "item:minecraft:light_blue_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:light_blue_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:light_blue_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:light_blue_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:light_blue_shard", "item:quark:light_blue_shard", null, 
            "item:quark:light_blue_shard", "item:quark:light_blue_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_blue_stained_glass_pane"] = {
        {
            "item:minecraft:light_blue_stained_glass", "item:minecraft:light_blue_stained_glass", "item:minecraft:light_blue_stained_glass", 
            "item:minecraft:light_blue_stained_glass", "item:minecraft:light_blue_stained_glass", "item:minecraft:light_blue_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:light_blue_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:light_blue_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:light_blue_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:minecraft:light_gray_banner"] = {
        {
            "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", 
            "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_gray_bed"] = {
        {
            "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:light_gray_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_gray_carpet"] = {
        {
            "item:minecraft:light_gray_wool", "item:minecraft:light_gray_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:light_gray_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:light_gray_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:light_gray_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:light_gray_shard", "item:quark:light_gray_shard", null, 
            "item:quark:light_gray_shard", "item:quark:light_gray_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_gray_stained_glass_pane"] = {
        {
            "item:minecraft:light_gray_stained_glass", "item:minecraft:light_gray_stained_glass", "item:minecraft:light_gray_stained_glass", 
            "item:minecraft:light_gray_stained_glass", "item:minecraft:light_gray_stained_glass", "item:minecraft:light_gray_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:light_gray_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:light_gray_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:light_gray_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:minecraft:light_weighted_pressure_plate"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lightning_rod"] = {
        {
            "tag:items:forge:ingots/copper", null, null, 
            "tag:items:forge:ingots/copper", null, null, 
            "tag:items:forge:ingots/copper", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:lime_banner"] = {
        {
            "item:minecraft:lime_wool", "item:minecraft:lime_wool", "item:minecraft:lime_wool", 
            "item:minecraft:lime_wool", "item:minecraft:lime_wool", "item:minecraft:lime_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lime_bed"] = {
        {
            "item:minecraft:lime_wool", "item:minecraft:lime_wool", "item:minecraft:lime_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:lime_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lime_carpet"] = {
        {
            "item:minecraft:lime_wool", "item:minecraft:lime_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:lime_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:lime_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:lime_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:lime_shard", "item:quark:lime_shard", null, 
            "item:quark:lime_shard", "item:quark:lime_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lime_stained_glass_pane"] = {
        {
            "item:minecraft:lime_stained_glass", "item:minecraft:lime_stained_glass", "item:minecraft:lime_stained_glass", 
            "item:minecraft:lime_stained_glass", "item:minecraft:lime_stained_glass", "item:minecraft:lime_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:lime_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:lime_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:lime_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:supplementaries:lock_block"] = {
        {
            "item:minecraft:iron_ingot", "tag:items:minecraft:planks", "item:minecraft:iron_ingot", 
            "tag:items:minecraft:planks", "item:minecraft:redstone", "tag:items:minecraft:planks", 
            "item:minecraft:iron_ingot", "tag:items:minecraft:planks", "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:minecraft:lodestone"] = {
        {
            "item:minecraft:chiseled_stone_bricks", "item:minecraft:chiseled_stone_bricks", "item:minecraft:chiseled_stone_bricks", 
            "item:minecraft:chiseled_stone_bricks", "tag:items:forge:ingots/netherite", "item:minecraft:chiseled_stone_bricks", 
            "item:minecraft:chiseled_stone_bricks", "item:minecraft:chiseled_stone_bricks", "item:minecraft:chiseled_stone_bricks", 
            quantity = 1
        },
    },
    ["item:minecraft:loom"] = {
        {
            "item:minecraft:string", "item:minecraft:string", null, 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_banner"] = {
        {
            "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", 
            "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_bed"] = {
        {
            "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:magenta_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_carpet"] = {
        {
            "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:magenta_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:supplementaries:flag_magenta"] = {
        {
            "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", 
            "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", "item:minecraft:magenta_wool", 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:magenta_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:magenta_shard", "item:quark:magenta_shard", null, 
            "item:quark:magenta_shard", "item:quark:magenta_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_stained_glass_pane"] = {
        {
            "item:minecraft:magenta_stained_glass", "item:minecraft:magenta_stained_glass", "item:minecraft:magenta_stained_glass", 
            "item:minecraft:magenta_stained_glass", "item:minecraft:magenta_stained_glass", "item:minecraft:magenta_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:magenta_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:magenta_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:magenta_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:minecraft:magma_block"] = {
        {
            "item:minecraft:magma_cream", "item:minecraft:magma_cream", null, 
            "item:minecraft:magma_cream", "item:minecraft:magma_cream", null, 
            quantity = 1
        },
    },
    ["item:minecraft:map"] = {
        {
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            "item:minecraft:paper", "item:minecraft:compass", "item:minecraft:paper", 
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            quantity = 1
        },
        {
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            "item:minecraft:paper", "item:minecraft:filled_map", "item:minecraft:paper", 
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            quantity = 1
        },
    },
    ["item:storagedrawers:max_redstone_upgrade"] = {
        {
            "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", 
            "tag:items:forge:rods/wooden", "item:storagedrawers:upgrade_template", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:minecraft:melon"] = {
        {
            "item:minecraft:melon_slice", "item:minecraft:melon_slice", "item:minecraft:melon_slice", 
            "item:minecraft:melon_slice", "item:minecraft:melon_slice", "item:minecraft:melon_slice", 
            "item:minecraft:melon_slice", "item:minecraft:melon_slice", "item:minecraft:melon_slice", 
            quantity = 1
        },
    },
    ["item:farmersdelight:melon_popsicle"] = {
        {
            null, "item:minecraft:melon_slice", "item:minecraft:melon_slice", 
            "item:minecraft:ice", "item:minecraft:melon_slice", "item:minecraft:melon_slice", 
            "item:minecraft:stick", "item:minecraft:ice", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:memory_card"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:glass/white", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "item:minecraft:observer", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:ingots/gold", null, 
            quantity = 1
        },
    },
    ["item:storagedrawers:min_redstone_upgrade"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:storagedrawers:upgrade_template", "tag:items:forge:rods/wooden", 
            "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", 
            quantity = 1
        },
    },
    ["item:minecraft:minecart"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
        {
            "item:create:minecart_contraption", null, null, 
            quantity = 1
        },
    },
    ["item:computercraft:monitor_advanced"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:glass_panes", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            quantity = 4
        },
    },
    ["item:computercraft:monitor_normal"] = {
        {
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:glass_panes", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:minecraft:moss_carpet"] = {
        {
            "item:minecraft:moss_block", "item:minecraft:moss_block", null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_blue_brick_tiles_slab"] = {
        {
            "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_blue_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:mossy_blue_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_blue_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_blue_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_blue_brick_tiles_stairs"] = {
        {
            "item:createdeco:mossy_blue_brick_tiles", null, null, 
            "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", null, 
            "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_blue_brick_tiles_wall"] = {
        {
            "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", 
            "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", "item:createdeco:mossy_blue_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_blue_bricks_slab"] = {
        {
            "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_blue_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_blue_bricks_slab", null, null, 
            "item:createdeco:mossy_blue_bricks_slab", null, null, 
            "item:createdeco:mossy_blue_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_blue_bricks_stairs"] = {
        {
            "item:createdeco:mossy_blue_bricks", null, null, 
            "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", null, 
            "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_blue_bricks_wall"] = {
        {
            "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", 
            "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", "item:createdeco:mossy_blue_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_blue_long_bricks_slab"] = {
        {
            "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_blue_long_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_blue_long_bricks_slab", null, null, 
            "item:createdeco:mossy_blue_long_bricks_slab", null, null, 
            "item:createdeco:mossy_blue_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_blue_long_bricks_stairs"] = {
        {
            "item:createdeco:mossy_blue_long_bricks", null, null, 
            "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", null, 
            "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_blue_long_bricks_wall"] = {
        {
            "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", 
            "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", "item:createdeco:mossy_blue_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_blue_short_bricks_slab"] = {
        {
            "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_blue_short_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_blue_short_bricks_slab", null, null, 
            "item:createdeco:mossy_blue_short_bricks_slab", null, null, 
            "item:createdeco:mossy_blue_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_blue_short_bricks_stairs"] = {
        {
            "item:createdeco:mossy_blue_short_bricks", null, null, 
            "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", null, 
            "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_blue_short_bricks_wall"] = {
        {
            "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", 
            "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", "item:createdeco:mossy_blue_short_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:mossy_cobblestone_slab"] = {
        {
            "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", 
            quantity = 6
        },
        {
            "item:quark:mossy_cobblestone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:mossy_cobblestone_stairs"] = {
        {
            "item:minecraft:mossy_cobblestone", null, null, 
            "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", null, 
            "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", 
            quantity = 4
        },
    },
    ["item:minecraft:mossy_cobblestone_wall"] = {
        {
            "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", 
            "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", "item:minecraft:mossy_cobblestone", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dean_brick_tiles_slab"] = {
        {
            "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dean_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:mossy_dean_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_dean_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_dean_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_dean_brick_tiles_stairs"] = {
        {
            "item:createdeco:mossy_dean_brick_tiles", null, null, 
            "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", null, 
            "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_dean_brick_tiles_wall"] = {
        {
            "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", 
            "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", "item:createdeco:mossy_dean_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dean_bricks_slab"] = {
        {
            "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dean_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_dean_bricks_slab", null, null, 
            "item:createdeco:mossy_dean_bricks_slab", null, null, 
            "item:createdeco:mossy_dean_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_dean_bricks_stairs"] = {
        {
            "item:createdeco:mossy_dean_bricks", null, null, 
            "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", null, 
            "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_dean_bricks_wall"] = {
        {
            "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", 
            "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", "item:createdeco:mossy_dean_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dean_long_bricks_slab"] = {
        {
            "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dean_long_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_dean_long_bricks_slab", null, null, 
            "item:createdeco:mossy_dean_long_bricks_slab", null, null, 
            "item:createdeco:mossy_dean_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_dean_long_bricks_stairs"] = {
        {
            "item:createdeco:mossy_dean_long_bricks", null, null, 
            "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", null, 
            "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_dean_long_bricks_wall"] = {
        {
            "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", 
            "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", "item:createdeco:mossy_dean_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dean_short_bricks_slab"] = {
        {
            "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dean_short_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_dean_short_bricks_slab", null, null, 
            "item:createdeco:mossy_dean_short_bricks_slab", null, null, 
            "item:createdeco:mossy_dean_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_dean_short_bricks_stairs"] = {
        {
            "item:createdeco:mossy_dean_short_bricks", null, null, 
            "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", null, 
            "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_dean_short_bricks_wall"] = {
        {
            "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", 
            "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", "item:createdeco:mossy_dean_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dusk_brick_tiles_slab"] = {
        {
            "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dusk_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:mossy_dusk_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_dusk_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_dusk_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_dusk_brick_tiles_stairs"] = {
        {
            "item:createdeco:mossy_dusk_brick_tiles", null, null, 
            "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", null, 
            "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_dusk_brick_tiles_wall"] = {
        {
            "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", 
            "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", "item:createdeco:mossy_dusk_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dusk_bricks_slab"] = {
        {
            "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dusk_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_dusk_bricks_slab", null, null, 
            "item:createdeco:mossy_dusk_bricks_slab", null, null, 
            "item:createdeco:mossy_dusk_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_dusk_bricks_stairs"] = {
        {
            "item:createdeco:mossy_dusk_bricks", null, null, 
            "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", null, 
            "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_dusk_bricks_wall"] = {
        {
            "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", 
            "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", "item:createdeco:mossy_dusk_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dusk_long_bricks_slab"] = {
        {
            "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dusk_long_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_dusk_long_bricks_slab", null, null, 
            "item:createdeco:mossy_dusk_long_bricks_slab", null, null, 
            "item:createdeco:mossy_dusk_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_dusk_long_bricks_stairs"] = {
        {
            "item:createdeco:mossy_dusk_long_bricks", null, null, 
            "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", null, 
            "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_dusk_long_bricks_wall"] = {
        {
            "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", 
            "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", "item:createdeco:mossy_dusk_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dusk_short_bricks_slab"] = {
        {
            "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_dusk_short_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_dusk_short_bricks_slab", null, null, 
            "item:createdeco:mossy_dusk_short_bricks_slab", null, null, 
            "item:createdeco:mossy_dusk_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_dusk_short_bricks_stairs"] = {
        {
            "item:createdeco:mossy_dusk_short_bricks", null, null, 
            "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", null, 
            "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_dusk_short_bricks_wall"] = {
        {
            "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", 
            "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", "item:createdeco:mossy_dusk_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_pearl_brick_tiles_slab"] = {
        {
            "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_pearl_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:mossy_pearl_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_pearl_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_pearl_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_pearl_brick_tiles_stairs"] = {
        {
            "item:createdeco:mossy_pearl_brick_tiles", null, null, 
            "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", null, 
            "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_pearl_brick_tiles_wall"] = {
        {
            "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", 
            "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", "item:createdeco:mossy_pearl_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_pearl_bricks_slab"] = {
        {
            "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_pearl_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_pearl_bricks_slab", null, null, 
            "item:createdeco:mossy_pearl_bricks_slab", null, null, 
            "item:createdeco:mossy_pearl_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_pearl_bricks_stairs"] = {
        {
            "item:createdeco:mossy_pearl_bricks", null, null, 
            "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", null, 
            "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_pearl_bricks_wall"] = {
        {
            "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", 
            "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", "item:createdeco:mossy_pearl_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_pearl_long_bricks_slab"] = {
        {
            "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_pearl_long_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_pearl_long_bricks_slab", null, null, 
            "item:createdeco:mossy_pearl_long_bricks_slab", null, null, 
            "item:createdeco:mossy_pearl_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_pearl_long_bricks_stairs"] = {
        {
            "item:createdeco:mossy_pearl_long_bricks", null, null, 
            "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", null, 
            "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_pearl_long_bricks_wall"] = {
        {
            "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", 
            "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", "item:createdeco:mossy_pearl_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_pearl_short_bricks_slab"] = {
        {
            "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_pearl_short_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_pearl_short_bricks_slab", null, null, 
            "item:createdeco:mossy_pearl_short_bricks_slab", null, null, 
            "item:createdeco:mossy_pearl_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_pearl_short_bricks_stairs"] = {
        {
            "item:createdeco:mossy_pearl_short_bricks", null, null, 
            "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", null, 
            "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_pearl_short_bricks_wall"] = {
        {
            "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", 
            "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", "item:createdeco:mossy_pearl_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_red_brick_tiles_slab"] = {
        {
            "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_red_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:mossy_red_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_red_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_red_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_red_brick_tiles_stairs"] = {
        {
            "item:createdeco:mossy_red_brick_tiles", null, null, 
            "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", null, 
            "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_red_brick_tiles_wall"] = {
        {
            "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", 
            "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", "item:createdeco:mossy_red_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_red_bricks_slab"] = {
        {
            "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_red_bricks_slab_vert"] = {
        {
            "item:minecraft:brick_slab", null, null, 
            "item:minecraft:brick_slab", null, null, 
            "item:minecraft:brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_red_bricks_stairs"] = {
        {
            "item:createdeco:mossy_red_bricks", null, null, 
            "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", null, 
            "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_red_bricks_wall"] = {
        {
            "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", 
            "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", "item:createdeco:mossy_red_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_red_long_bricks_slab"] = {
        {
            "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_red_long_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_red_long_bricks_slab", null, null, 
            "item:createdeco:mossy_red_long_bricks_slab", null, null, 
            "item:createdeco:mossy_red_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_red_long_bricks_stairs"] = {
        {
            "item:createdeco:mossy_red_long_bricks", null, null, 
            "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", null, 
            "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_red_long_bricks_wall"] = {
        {
            "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", 
            "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", "item:createdeco:mossy_red_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_red_short_bricks_slab"] = {
        {
            "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_red_short_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_red_short_bricks_slab", null, null, 
            "item:createdeco:mossy_red_short_bricks_slab", null, null, 
            "item:createdeco:mossy_red_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_red_short_bricks_stairs"] = {
        {
            "item:createdeco:mossy_red_short_bricks", null, null, 
            "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", null, 
            "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_red_short_bricks_wall"] = {
        {
            "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", 
            "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", "item:createdeco:mossy_red_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_scarlet_brick_tiles_slab"] = {
        {
            "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_scarlet_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:mossy_scarlet_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_scarlet_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_scarlet_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_scarlet_brick_tiles_stairs"] = {
        {
            "item:createdeco:mossy_scarlet_brick_tiles", null, null, 
            "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", null, 
            "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_scarlet_brick_tiles_wall"] = {
        {
            "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", 
            "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", "item:createdeco:mossy_scarlet_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_scarlet_bricks_slab"] = {
        {
            "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_scarlet_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_scarlet_bricks_slab", null, null, 
            "item:createdeco:mossy_scarlet_bricks_slab", null, null, 
            "item:createdeco:mossy_scarlet_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_scarlet_bricks_stairs"] = {
        {
            "item:createdeco:mossy_scarlet_bricks", null, null, 
            "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", null, 
            "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_scarlet_bricks_wall"] = {
        {
            "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", 
            "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", "item:createdeco:mossy_scarlet_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_scarlet_long_bricks_slab"] = {
        {
            "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_scarlet_long_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_scarlet_long_bricks_slab", null, null, 
            "item:createdeco:mossy_scarlet_long_bricks_slab", null, null, 
            "item:createdeco:mossy_scarlet_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_scarlet_long_bricks_stairs"] = {
        {
            "item:createdeco:mossy_scarlet_long_bricks", null, null, 
            "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", null, 
            "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_scarlet_long_bricks_wall"] = {
        {
            "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", 
            "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", "item:createdeco:mossy_scarlet_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_scarlet_short_bricks_slab"] = {
        {
            "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_scarlet_short_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_scarlet_short_bricks_slab", null, null, 
            "item:createdeco:mossy_scarlet_short_bricks_slab", null, null, 
            "item:createdeco:mossy_scarlet_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_scarlet_short_bricks_stairs"] = {
        {
            "item:createdeco:mossy_scarlet_short_bricks", null, null, 
            "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", null, 
            "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_scarlet_short_bricks_wall"] = {
        {
            "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", 
            "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", "item:createdeco:mossy_scarlet_short_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:mossy_stone_brick_slab"] = {
        {
            "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", 
            quantity = 6
        },
        {
            "item:quark:mossy_stone_brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:mossy_stone_brick_stairs"] = {
        {
            "item:minecraft:mossy_stone_bricks", null, null, 
            "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", null, 
            "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:mossy_stone_brick_wall"] = {
        {
            "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", 
            "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", "item:minecraft:mossy_stone_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_worn_brick_tiles_slab"] = {
        {
            "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_worn_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:mossy_worn_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_worn_brick_tiles_slab", null, null, 
            "item:createdeco:mossy_worn_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_worn_brick_tiles_stairs"] = {
        {
            "item:createdeco:mossy_worn_brick_tiles", null, null, 
            "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", null, 
            "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_worn_brick_tiles_wall"] = {
        {
            "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", 
            "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", "item:createdeco:mossy_worn_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_worn_bricks_slab"] = {
        {
            "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_worn_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_worn_bricks_slab", null, null, 
            "item:createdeco:mossy_worn_bricks_slab", null, null, 
            "item:createdeco:mossy_worn_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_worn_bricks_stairs"] = {
        {
            "item:createdeco:mossy_worn_bricks", null, null, 
            "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", null, 
            "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_worn_bricks_wall"] = {
        {
            "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", 
            "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", "item:createdeco:mossy_worn_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_worn_long_bricks_slab"] = {
        {
            "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_worn_long_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_worn_long_bricks_slab", null, null, 
            "item:createdeco:mossy_worn_long_bricks_slab", null, null, 
            "item:createdeco:mossy_worn_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_worn_long_bricks_stairs"] = {
        {
            "item:createdeco:mossy_worn_long_bricks", null, null, 
            "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", null, 
            "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_worn_long_bricks_wall"] = {
        {
            "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", 
            "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", "item:createdeco:mossy_worn_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_worn_short_bricks_slab"] = {
        {
            "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:mossy_worn_short_bricks_slab_vert"] = {
        {
            "item:createdeco:mossy_worn_short_bricks_slab", null, null, 
            "item:createdeco:mossy_worn_short_bricks_slab", null, null, 
            "item:createdeco:mossy_worn_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:mossy_worn_short_bricks_stairs"] = {
        {
            "item:createdeco:mossy_worn_short_bricks", null, null, 
            "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", null, 
            "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:mossy_worn_short_bricks_wall"] = {
        {
            "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", 
            "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", "item:createdeco:mossy_worn_short_bricks", 
            quantity = 6
        },
    },
    ["item:create_confectionery:the_bright_side"] = {
        {
            null, "item:create_confectionery:candy_cane", null, 
            "item:create_confectionery:candy_cane", "item:create_confectionery:bar_of_black_chocolate", "item:create_confectionery:candy_cane", 
            null, "item:create_confectionery:candy_cane", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:nbt_storage"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:chests", "tag:items:forge:ingots/iron", 
            "tag:items:forge:chests", "item:advancedperipherals:peripheral_casing", "tag:items:forge:chests", 
            "tag:items:forge:storage_blocks/redstone", "tag:items:forge:chests", "tag:items:forge:storage_blocks/redstone", 
            quantity = 1
        },
    },
    ["item:minecraft:nether_brick_fence"] = {
        {
            "item:minecraft:nether_bricks", "item:minecraft:nether_brick", "item:minecraft:nether_bricks", 
            "item:minecraft:nether_bricks", "item:minecraft:nether_brick", "item:minecraft:nether_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:nether_brick_slab"] = {
        {
            "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", 
            quantity = 6
        },
        {
            "item:quark:nether_brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:nether_brick_stairs"] = {
        {
            "item:minecraft:nether_bricks", null, null, 
            "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", null, 
            "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:nether_brick_wall"] = {
        {
            "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", 
            "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", "item:minecraft:nether_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:nether_bricks"] = {
        {
            "item:minecraft:nether_brick", "item:minecraft:nether_brick", null, 
            "item:minecraft:nether_brick", "item:minecraft:nether_brick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:netherite_bars"] = {
        {
            "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", 
            "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", 
            quantity = 16
        },
        {
            "item:createdeco:netherite_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:netherite_block"] = {
        {
            "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", 
            "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", 
            "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", "item:minecraft:netherite_ingot", 
            quantity = 1
        },
    },
    ["item:createdeco:netherite_catwalk"] = {
        {
            null, "tag:items:forge:plates/netherite", null, 
            "tag:items:forge:plates/netherite", "item:createdeco:netherite_bars", "tag:items:forge:plates/netherite", 
            null, "tag:items:forge:plates/netherite", null, 
            quantity = 3
        },
    },
    ["item:minecraft:netherite_ingot"] = {
        {
            "item:createdeco:netherite_nugget", "item:createdeco:netherite_nugget", "item:createdeco:netherite_nugget", 
            "item:createdeco:netherite_nugget", "item:createdeco:netherite_nugget", "item:createdeco:netherite_nugget", 
            "item:createdeco:netherite_nugget", "item:createdeco:netherite_nugget", "item:createdeco:netherite_nugget", 
            quantity = 1
        },
        {
            "item:minecraft:netherite_scrap", "item:minecraft:netherite_scrap", "item:minecraft:netherite_scrap", 
            "item:minecraft:netherite_scrap", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            quantity = 1
        },
        {
            "item:minecraft:netherite_block", null, null, 
            quantity = 9
        },
    },
    ["item:createdeco:netherite_mesh_fence"] = {
        {
            "tag:items:forge:plates/netherite", "item:minecraft:string", "tag:items:forge:plates/netherite", 
            "tag:items:forge:plates/netherite", "item:minecraft:string", "tag:items:forge:plates/netherite", 
            quantity = 3
        },
    },
    ["item:createdeco:netherite_sheet_slab"] = {
        {
            "item:createdeco:netherite_sheet_metal", "item:createdeco:netherite_sheet_metal", "item:createdeco:netherite_sheet_metal", 
            quantity = 6
        },
    },
    ["item:createdeco:netherite_sheet_slab_vert"] = {
        {
            "item:createdeco:netherite_sheet_slab", null, null, 
            "item:createdeco:netherite_sheet_slab", null, null, 
            "item:createdeco:netherite_sheet_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:netherite_sheet_stairs"] = {
        {
            "item:createdeco:netherite_sheet_metal", null, null, 
            "item:createdeco:netherite_sheet_metal", "item:createdeco:netherite_sheet_metal", null, 
            "item:createdeco:netherite_sheet_metal", "item:createdeco:netherite_sheet_metal", "item:createdeco:netherite_sheet_metal", 
            quantity = 4
        },
    },
    ["item:create_stuff_additions:nixie_lamp"] = {
        {
            "item:create:brass_ingot", null, null, 
            "item:create:electron_tube", null, null, 
            "item:create:brass_casing", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:note_block"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "item:minecraft:redstone", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:supplementaries:notice_board"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "item:minecraft:paper", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:nozzle_fan"] = {
        {
            "item:create:precision_mechanism", "item:create:encased_fan", "item:create:precision_mechanism", 
            "item:create:encased_fan", null, "item:create:encased_fan", 
            "item:create:precision_mechanism", "item:create:encased_fan", "item:create:precision_mechanism", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:oak_beam"] = {
        {
            "item:minecraft:stripped_oak_log", null, null, 
            "item:minecraft:stripped_oak_log", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:oak_boat"] = {
        {
            "item:minecraft:oak_planks", null, "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:oak_cabinet"] = {
        {
            "item:minecraft:oak_slab", "item:minecraft:oak_slab", "item:minecraft:oak_slab", 
            "item:minecraft:oak_trapdoor", null, "item:minecraft:oak_trapdoor", 
            "item:minecraft:oak_slab", "item:minecraft:oak_slab", "item:minecraft:oak_slab", 
            quantity = 1
        },
    },
    ["item:minecraft:oak_door"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", null, 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", null, 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", null, 
            quantity = 3
        },
    },
    ["item:minecraft:oak_fence"] = {
        {
            "item:minecraft:oak_planks", "tag:items:forge:rods/wooden", "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", "tag:items:forge:rods/wooden", "item:minecraft:oak_planks", 
            quantity = 3
        },
    },
    ["item:minecraft:oak_fence_gate"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:oak_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:oak_planks", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:oak_full_drawers_1"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            quantity = 1
        },
    },
    ["item:storagedrawers:oak_full_drawers_2"] = {
        {
            "item:minecraft:oak_planks", "tag:items:forge:chests/wooden", "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", "tag:items:forge:chests/wooden", "item:minecraft:oak_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:oak_full_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:oak_planks", "tag:items:forge:chests/wooden", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:oak_planks", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:storagedrawers:oak_half_drawers_1"] = {
        {
            "item:minecraft:oak_slab", "item:minecraft:oak_slab", "item:minecraft:oak_slab", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:oak_slab", "item:minecraft:oak_slab", "item:minecraft:oak_slab", 
            quantity = 1
        },
    },
    ["item:storagedrawers:oak_half_drawers_2"] = {
        {
            "item:minecraft:oak_slab", "tag:items:forge:chests/wooden", "item:minecraft:oak_slab", 
            "item:minecraft:oak_slab", "item:minecraft:oak_slab", "item:minecraft:oak_slab", 
            "item:minecraft:oak_slab", "tag:items:forge:chests/wooden", "item:minecraft:oak_slab", 
            quantity = 2
        },
    },
    ["item:storagedrawers:oak_half_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:oak_slab", "tag:items:forge:chests/wooden", 
            "item:minecraft:oak_slab", "item:minecraft:oak_slab", "item:minecraft:oak_slab", 
            "tag:items:forge:chests/wooden", "item:minecraft:oak_slab", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:oak_palisade"] = {
        {
            "item:minecraft:oak_log", "item:minecraft:oak_log", null, 
            quantity = 6
        },
    },
    ["item:minecraft:oak_pressure_plate"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:oak_seat"] = {
        {
            "item:minecraft:oak_slab", null, null, 
            "item:minecraft:oak_fence", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:oak_sign"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 3
        },
    },
    ["item:minecraft:oak_slab"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            quantity = 6
        },
        {
            "item:quark:oak_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:oak_stairs"] = {
        {
            "item:minecraft:oak_planks", null, null, 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", null, 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:oak_support"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", null, 
            "item:minecraft:oak_planks", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:oak_trapdoor"] = {
        {
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            "item:minecraft:oak_planks", "item:minecraft:oak_planks", "item:minecraft:oak_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:oak_trim"] = {
        {
            "item:minecraft:oak_planks", "tag:items:forge:rods/wooden", "item:minecraft:oak_planks", 
            "tag:items:forge:rods/wooden", "item:minecraft:oak_planks", "tag:items:forge:rods/wooden", 
            "item:minecraft:oak_planks", "tag:items:forge:rods/wooden", "item:minecraft:oak_planks", 
            quantity = 4
        },
    },
    ["item:create:oak_window"] = {
        {
            null, "item:minecraft:oak_planks", null, 
            "item:minecraft:oak_planks", "tag:items:forge:glass/colorless", "item:minecraft:oak_planks", 
            quantity = 2
        },
    },
    ["item:create:oak_window_pane"] = {
        {
            "item:create:oak_window", "item:create:oak_window", "item:create:oak_window", 
            "item:create:oak_window", "item:create:oak_window", "item:create:oak_window", 
            quantity = 16
        },
    },
    ["item:minecraft:oak_wood"] = {
        {
            "item:minecraft:oak_log", "item:minecraft:oak_log", null, 
            "item:minecraft:oak_log", "item:minecraft:oak_log", null, 
            quantity = 3
        },
    },
    ["item:corail_woodcutter:oak_woodcutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:planks/oak", "tag:items:forge:planks/oak", "tag:items:forge:planks/oak", 
            quantity = 1
        },
    },
    ["item:minecraft:observer"] = {
        {
            "tag:items:forge:cobblestone/normal", "tag:items:forge:cobblestone/normal", "tag:items:forge:cobblestone/normal", 
            "item:minecraft:redstone", "item:minecraft:redstone", "item:minecraft:quartz", 
            "tag:items:forge:cobblestone/normal", "tag:items:forge:cobblestone/normal", "tag:items:forge:cobblestone/normal", 
            quantity = 1
        },
    },
    ["item:storagedrawers:obsidian_storage_upgrade"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:obsidian", "item:storagedrawers:upgrade_template", "tag:items:forge:obsidian", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:one_stack_upgrade"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "item:minecraft:flint", "item:storagedrawers:upgrade_template", "item:minecraft:flint", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:farmersdelight:onion_crate"] = {
        {
            "item:farmersdelight:onion", "item:farmersdelight:onion", "item:farmersdelight:onion", 
            "item:farmersdelight:onion", "item:farmersdelight:onion", "item:farmersdelight:onion", 
            "item:farmersdelight:onion", "item:farmersdelight:onion", "item:farmersdelight:onion", 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.open_crate"] = {
        {
            "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:forge:chests/wooden", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:trapdoors", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:minecraft:orange_banner"] = {
        {
            "item:minecraft:orange_wool", "item:minecraft:orange_wool", "item:minecraft:orange_wool", 
            "item:minecraft:orange_wool", "item:minecraft:orange_wool", "item:minecraft:orange_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:orange_bed"] = {
        {
            "item:minecraft:orange_wool", "item:minecraft:orange_wool", "item:minecraft:orange_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:orange_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:orange_carpet"] = {
        {
            "item:minecraft:orange_wool", "item:minecraft:orange_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:orange_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:orange_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:orange_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:orange_shard", "item:quark:orange_shard", null, 
            "item:quark:orange_shard", "item:quark:orange_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:orange_stained_glass_pane"] = {
        {
            "item:minecraft:orange_stained_glass", "item:minecraft:orange_stained_glass", "item:minecraft:orange_stained_glass", 
            "item:minecraft:orange_stained_glass", "item:minecraft:orange_stained_glass", "item:minecraft:orange_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:orange_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:orange_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:orange_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:create:ornate_iron_window"] = {
        {
            null, "item:minecraft:iron_nugget", null, 
            "item:minecraft:iron_nugget", "tag:items:forge:glass/colorless", "item:minecraft:iron_nugget", 
            quantity = 2
        },
    },
    ["item:create:ornate_iron_window_pane"] = {
        {
            "item:create:ornate_iron_window", "item:create:ornate_iron_window", "item:create:ornate_iron_window", 
            "item:create:ornate_iron_window", "item:create:ornate_iron_window", "item:create:ornate_iron_window", 
            quantity = 16
        },
    },
    ["item:create:oxidized_copper_shingle_slab"] = {
        {
            "item:create:oxidized_copper_shingles", "item:create:oxidized_copper_shingles", "item:create:oxidized_copper_shingles", 
            quantity = 6
        },
    },
    ["item:create:oxidized_copper_shingle_stairs"] = {
        {
            "item:create:oxidized_copper_shingles", null, null, 
            "item:create:oxidized_copper_shingles", "item:create:oxidized_copper_shingles", null, 
            "item:create:oxidized_copper_shingles", "item:create:oxidized_copper_shingles", "item:create:oxidized_copper_shingles", 
            quantity = 4
        },
    },
    ["item:create:oxidized_copper_tile_slab"] = {
        {
            "item:create:oxidized_copper_tiles", "item:create:oxidized_copper_tiles", "item:create:oxidized_copper_tiles", 
            quantity = 6
        },
    },
    ["item:create:oxidized_copper_tile_stairs"] = {
        {
            "item:create:oxidized_copper_tiles", null, null, 
            "item:create:oxidized_copper_tiles", "item:create:oxidized_copper_tiles", null, 
            "item:create:oxidized_copper_tiles", "item:create:oxidized_copper_tiles", "item:create:oxidized_copper_tiles", 
            quantity = 4
        },
    },
    ["item:minecraft:oxidized_cut_copper"] = {
        {
            "item:minecraft:oxidized_copper", "item:minecraft:oxidized_copper", null, 
            "item:minecraft:oxidized_copper", "item:minecraft:oxidized_copper", null, 
            quantity = 4
        },
    },
    ["item:minecraft:oxidized_cut_copper_slab"] = {
        {
            "item:minecraft:oxidized_cut_copper", "item:minecraft:oxidized_cut_copper", "item:minecraft:oxidized_cut_copper", 
            quantity = 6
        },
        {
            "item:quark:oxidized_cut_copper_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:oxidized_cut_copper_stairs"] = {
        {
            "item:minecraft:oxidized_cut_copper", null, null, 
            "item:minecraft:oxidized_cut_copper", "item:minecraft:oxidized_cut_copper", null, 
            "item:minecraft:oxidized_cut_copper", "item:minecraft:oxidized_cut_copper", "item:minecraft:oxidized_cut_copper", 
            quantity = 4
        },
    },
    ["item:toms_storage:ts.paint_kit"] = {
        {
            "tag:items:forge:dyes/red", "tag:items:forge:dyes/green", "tag:items:forge:dyes/blue", 
            "tag:items:forge:dyes/black", "item:minecraft:bucket", "tag:items:minecraft:wool", 
            "item:minecraft:water_bucket", "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:painting"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "tag:items:minecraft:wool", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
        {
            "item:minecraft:stick", "item:minecraft:stick", "item:minecraft:stick", 
            "item:minecraft:stick", "item:farmersdelight:canvas", "item:minecraft:stick", 
            "item:minecraft:stick", "item:minecraft:stick", "item:minecraft:stick", 
            quantity = 1
        },
    },
    ["item:wands:palette"] = {
        {
            "item:minecraft:item_frame", "item:minecraft:item_frame", "item:minecraft:item_frame", 
            "item:minecraft:item_frame", "item:minecraft:chest", "item:minecraft:item_frame", 
            "item:minecraft:item_frame", "item:minecraft:item_frame", "item:minecraft:item_frame", 
            quantity = 1
        },
    },
    ["item:minecraft:paper"] = {
        {
            "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", 
            quantity = 3
        },
        {
            "item:minecraft:sugar_cane", "item:minecraft:sugar_cane", null, 
            "item:minecraft:sugar_cane", null, null, 
            quantity = 3
        },
        {
            "item:farmersdelight:tree_bark", "item:farmersdelight:tree_bark", "item:farmersdelight:tree_bark", 
            quantity = 1
        },
    },
    ["item:createdeco:pearl_brick"] = {
        {
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:light_gray_dye", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            quantity = 8
        },
    },
    ["item:createdeco:pearl_brick_tiles_slab"] = {
        {
            "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:pearl_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:pearl_brick_tiles_slab", null, null, 
            "item:createdeco:pearl_brick_tiles_slab", null, null, 
            "item:createdeco:pearl_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:pearl_brick_tiles_stairs"] = {
        {
            "item:createdeco:pearl_brick_tiles", null, null, 
            "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", null, 
            "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:pearl_brick_tiles_wall"] = {
        {
            "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", 
            "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", "item:createdeco:pearl_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:pearl_bricks"] = {
        {
            "item:createdeco:pearl_brick", "item:createdeco:pearl_brick", null, 
            "item:createdeco:pearl_brick", "item:createdeco:pearl_brick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:pearl_bricks_slab"] = {
        {
            "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:pearl_bricks_slab_vert"] = {
        {
            "item:createdeco:pearl_bricks_slab", null, null, 
            "item:createdeco:pearl_bricks_slab", null, null, 
            "item:createdeco:pearl_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:pearl_bricks_stairs"] = {
        {
            "item:createdeco:pearl_bricks", null, null, 
            "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", null, 
            "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:pearl_bricks_wall"] = {
        {
            "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", 
            "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", "item:createdeco:pearl_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:pearl_long_bricks_slab"] = {
        {
            "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:pearl_long_bricks_slab_vert"] = {
        {
            "item:createdeco:pearl_long_bricks_slab", null, null, 
            "item:createdeco:pearl_long_bricks_slab", null, null, 
            "item:createdeco:pearl_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:pearl_long_bricks_stairs"] = {
        {
            "item:createdeco:pearl_long_bricks", null, null, 
            "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", null, 
            "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:pearl_long_bricks_wall"] = {
        {
            "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", 
            "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", "item:createdeco:pearl_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:pearl_short_bricks_slab"] = {
        {
            "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:pearl_short_bricks_slab_vert"] = {
        {
            "item:createdeco:pearl_short_bricks_slab", null, null, 
            "item:createdeco:pearl_short_bricks_slab", null, null, 
            "item:createdeco:pearl_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:pearl_short_bricks_stairs"] = {
        {
            "item:createdeco:pearl_short_bricks", null, null, 
            "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", null, 
            "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:pearl_short_bricks_wall"] = {
        {
            "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", 
            "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", "item:createdeco:pearl_short_bricks", 
            quantity = 6
        },
    },
    ["item:supplementaries:pedestal"] = {
        {
            "item:minecraft:stone_brick_slab", "item:minecraft:stone_brick_slab", "item:minecraft:stone_brick_slab", 
            null, "item:minecraft:stone_bricks", "item:minecraft:chiseled_stone_bricks", 
            null, "item:minecraft:stone_brick_slab", "item:minecraft:stone_brick_slab", 
            "item:minecraft:stone_brick_slab", 
            quantity = 2
        },
    },
    ["item:advancedperipherals:peripheral_casing"] = {
        {
            "tag:items:forge:ingots/iron", "item:minecraft:iron_bars", "tag:items:forge:ingots/iron", 
            "item:minecraft:iron_bars", "tag:items:forge:storage_blocks/redstone", "item:minecraft:iron_bars", 
            "tag:items:forge:ingots/iron", "item:minecraft:iron_bars", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:farmersdelight:pie_crust"] = {
        {
            "item:minecraft:wheat", "tag:items:forge:milk", "item:minecraft:wheat", 
            null, "item:minecraft:wheat", null, 
            quantity = 1
        },
    },
    ["item:minecraft:pink_banner"] = {
        {
            "item:minecraft:pink_wool", "item:minecraft:pink_wool", "item:minecraft:pink_wool", 
            "item:minecraft:pink_wool", "item:minecraft:pink_wool", "item:minecraft:pink_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:pink_bed"] = {
        {
            "item:minecraft:pink_wool", "item:minecraft:pink_wool", "item:minecraft:pink_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:pink_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:pink_carpet"] = {
        {
            "item:minecraft:pink_wool", "item:minecraft:pink_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:pink_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:pink_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:pink_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:pink_shard", "item:quark:pink_shard", null, 
            "item:quark:pink_shard", "item:quark:pink_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:pink_stained_glass_pane"] = {
        {
            "item:minecraft:pink_stained_glass", "item:minecraft:pink_stained_glass", "item:minecraft:pink_stained_glass", 
            "item:minecraft:pink_stained_glass", "item:minecraft:pink_stained_glass", "item:minecraft:pink_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:pink_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:pink_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:pink_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:minecraft:piston"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "tag:items:forge:cobblestone/normal", "tag:items:forge:ingots/iron", "tag:items:forge:cobblestone/normal", 
            "tag:items:forge:cobblestone/normal", "item:minecraft:redstone", "tag:items:forge:cobblestone/normal", 
            quantity = 1
        },
    },
    ["item:supplementaries:planter"] = {
        {
            "item:minecraft:brick", "item:minecraft:bone_meal", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:dirt", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            quantity = 1
        },
    },
    ["item:supplementaries:planter_rich"] = {
        {
            "item:minecraft:brick", "item:minecraft:bone_meal", "item:minecraft:brick", 
            "item:minecraft:brick", "item:farmersdelight:rich_soil", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            quantity = 1
        },
    },
    ["item:advancedperipherals:player_detector"] = {
        {
            "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", 
            "item:minecraft:smooth_stone", "item:advancedperipherals:peripheral_casing", "item:minecraft:smooth_stone", 
            "item:minecraft:smooth_stone", "tag:items:forge:storage_blocks/redstone", "item:minecraft:smooth_stone", 
            quantity = 1
        },
    },
    ["item:computercraft:pocket_computer_normal"] = {
        {
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "item:minecraft:golden_apple", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:glass_panes", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:minecraft:polished_andesite"] = {
        {
            "item:minecraft:andesite", "item:minecraft:andesite", null, 
            "item:minecraft:andesite", "item:minecraft:andesite", null, 
            quantity = 4
        },
    },
    ["item:minecraft:polished_andesite_slab"] = {
        {
            "item:minecraft:polished_andesite", "item:minecraft:polished_andesite", "item:minecraft:polished_andesite", 
            quantity = 6
        },
        {
            "item:quark:polished_andesite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:polished_andesite_stairs"] = {
        {
            "item:minecraft:polished_andesite", null, null, 
            "item:minecraft:polished_andesite", "item:minecraft:polished_andesite", null, 
            "item:minecraft:polished_andesite", "item:minecraft:polished_andesite", "item:minecraft:polished_andesite", 
            quantity = 4
        },
    },
    ["item:minecraft:polished_basalt"] = {
        {
            "item:minecraft:basalt", "item:minecraft:basalt", null, 
            "item:minecraft:basalt", "item:minecraft:basalt", null, 
            quantity = 4
        },
    },
    ["item:minecraft:polished_blackstone"] = {
        {
            "item:minecraft:blackstone", "item:minecraft:blackstone", null, 
            "item:minecraft:blackstone", "item:minecraft:blackstone", null, 
            quantity = 4
        },
    },
    ["item:minecraft:polished_blackstone_brick_slab"] = {
        {
            "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", 
            quantity = 6
        },
        {
            "item:quark:polished_blackstone_brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:polished_blackstone_brick_stairs"] = {
        {
            "item:minecraft:polished_blackstone_bricks", null, null, 
            "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", null, 
            "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:polished_blackstone_brick_wall"] = {
        {
            "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", 
            "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", "item:minecraft:polished_blackstone_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:polished_blackstone_bricks"] = {
        {
            "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", null, 
            "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", null, 
            quantity = 4
        },
    },
    ["item:minecraft:polished_blackstone_pressure_plate"] = {
        {
            "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", null, 
            quantity = 1
        },
    },
    ["item:minecraft:polished_blackstone_slab"] = {
        {
            "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", 
            quantity = 6
        },
        {
            "item:quark:polished_blackstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:polished_blackstone_stairs"] = {
        {
            "item:minecraft:polished_blackstone", null, null, 
            "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", null, 
            "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", 
            quantity = 4
        },
    },
    ["item:minecraft:polished_blackstone_wall"] = {
        {
            "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", 
            "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", "item:minecraft:polished_blackstone", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_andesite_slab"] = {
        {
            "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_andesite_stairs"] = {
        {
            "item:create:polished_cut_andesite", null, null, 
            "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", null, 
            "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_andesite_wall"] = {
        {
            "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", 
            "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", "item:create:polished_cut_andesite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_asurine_slab"] = {
        {
            "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_asurine_stairs"] = {
        {
            "item:create:polished_cut_asurine", null, null, 
            "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", null, 
            "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_asurine_wall"] = {
        {
            "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", 
            "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", "item:create:polished_cut_asurine", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_calcite_slab"] = {
        {
            "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_calcite_stairs"] = {
        {
            "item:create:polished_cut_calcite", null, null, 
            "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", null, 
            "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_calcite_wall"] = {
        {
            "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", 
            "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", "item:create:polished_cut_calcite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_crimsite_slab"] = {
        {
            "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_crimsite_stairs"] = {
        {
            "item:create:polished_cut_crimsite", null, null, 
            "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", null, 
            "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_crimsite_wall"] = {
        {
            "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", 
            "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", "item:create:polished_cut_crimsite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_deepslate_slab"] = {
        {
            "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_deepslate_stairs"] = {
        {
            "item:create:polished_cut_deepslate", null, null, 
            "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", null, 
            "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_deepslate_wall"] = {
        {
            "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", 
            "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", "item:create:polished_cut_deepslate", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_diorite_slab"] = {
        {
            "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_diorite_stairs"] = {
        {
            "item:create:polished_cut_diorite", null, null, 
            "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", null, 
            "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_diorite_wall"] = {
        {
            "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", 
            "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", "item:create:polished_cut_diorite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_dripstone_slab"] = {
        {
            "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_dripstone_stairs"] = {
        {
            "item:create:polished_cut_dripstone", null, null, 
            "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", null, 
            "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_dripstone_wall"] = {
        {
            "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", 
            "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", "item:create:polished_cut_dripstone", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_granite_slab"] = {
        {
            "item:create:polished_cut_granite", "item:create:polished_cut_granite", "item:create:polished_cut_granite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_granite_stairs"] = {
        {
            "item:create:polished_cut_granite", null, null, 
            "item:create:polished_cut_granite", "item:create:polished_cut_granite", null, 
            "item:create:polished_cut_granite", "item:create:polished_cut_granite", "item:create:polished_cut_granite", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_granite_wall"] = {
        {
            "item:create:polished_cut_granite", "item:create:polished_cut_granite", "item:create:polished_cut_granite", 
            "item:create:polished_cut_granite", "item:create:polished_cut_granite", "item:create:polished_cut_granite", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_limestone_slab"] = {
        {
            "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_limestone_stairs"] = {
        {
            "item:create:polished_cut_limestone", null, null, 
            "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", null, 
            "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_limestone_wall"] = {
        {
            "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", 
            "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", "item:create:polished_cut_limestone", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_ochrum_slab"] = {
        {
            "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_ochrum_stairs"] = {
        {
            "item:create:polished_cut_ochrum", null, null, 
            "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", null, 
            "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_ochrum_wall"] = {
        {
            "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", 
            "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", "item:create:polished_cut_ochrum", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_scorchia_slab"] = {
        {
            "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_scorchia_stairs"] = {
        {
            "item:create:polished_cut_scorchia", null, null, 
            "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", null, 
            "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_scorchia_wall"] = {
        {
            "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", 
            "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", "item:create:polished_cut_scorchia", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_scoria_slab"] = {
        {
            "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_scoria_stairs"] = {
        {
            "item:create:polished_cut_scoria", null, null, 
            "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", null, 
            "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_scoria_wall"] = {
        {
            "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", 
            "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", "item:create:polished_cut_scoria", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_tuff_slab"] = {
        {
            "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_tuff_stairs"] = {
        {
            "item:create:polished_cut_tuff", null, null, 
            "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", null, 
            "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_tuff_wall"] = {
        {
            "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", 
            "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", "item:create:polished_cut_tuff", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_veridium_slab"] = {
        {
            "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", 
            quantity = 6
        },
    },
    ["item:create:polished_cut_veridium_stairs"] = {
        {
            "item:create:polished_cut_veridium", null, null, 
            "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", null, 
            "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", 
            quantity = 4
        },
    },
    ["item:create:polished_cut_veridium_wall"] = {
        {
            "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", 
            "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", "item:create:polished_cut_veridium", 
            quantity = 6
        },
    },
    ["item:minecraft:polished_deepslate"] = {
        {
            "tag:items:forge:cobblestone/deepslate", "tag:items:forge:cobblestone/deepslate", null, 
            "tag:items:forge:cobblestone/deepslate", "tag:items:forge:cobblestone/deepslate", null, 
            quantity = 4
        },
    },
    ["item:minecraft:polished_deepslate_slab"] = {
        {
            "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", 
            quantity = 6
        },
        {
            "item:quark:polished_deepslate_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:polished_deepslate_stairs"] = {
        {
            "item:minecraft:polished_deepslate", null, null, 
            "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", null, 
            "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", 
            quantity = 4
        },
    },
    ["item:minecraft:polished_deepslate_wall"] = {
        {
            "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", 
            "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", "item:minecraft:polished_deepslate", 
            quantity = 6
        },
    },
    ["item:minecraft:polished_diorite"] = {
        {
            "item:minecraft:diorite", "item:minecraft:diorite", null, 
            "item:minecraft:diorite", "item:minecraft:diorite", null, 
            quantity = 4
        },
    },
    ["item:minecraft:polished_diorite_slab"] = {
        {
            "item:minecraft:polished_diorite", "item:minecraft:polished_diorite", "item:minecraft:polished_diorite", 
            quantity = 6
        },
        {
            "item:quark:polished_diorite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:polished_diorite_stairs"] = {
        {
            "item:minecraft:polished_diorite", null, null, 
            "item:minecraft:polished_diorite", "item:minecraft:polished_diorite", null, 
            "item:minecraft:polished_diorite", "item:minecraft:polished_diorite", "item:minecraft:polished_diorite", 
            quantity = 4
        },
    },
    ["item:minecraft:polished_granite"] = {
        {
            "item:minecraft:granite", "item:minecraft:granite", null, 
            "item:minecraft:granite", "item:minecraft:granite", null, 
            quantity = 4
        },
    },
    ["item:minecraft:polished_granite_slab"] = {
        {
            "item:minecraft:polished_granite", "item:minecraft:polished_granite", "item:minecraft:polished_granite", 
            quantity = 6
        },
        {
            "item:quark:polished_granite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:polished_granite_stairs"] = {
        {
            "item:minecraft:polished_granite", null, null, 
            "item:minecraft:polished_granite", "item:minecraft:polished_granite", null, 
            "item:minecraft:polished_granite", "item:minecraft:polished_granite", "item:minecraft:polished_granite", 
            quantity = 4
        },
    },
    ["item:farmersdelight:potato_crate"] = {
        {
            "item:minecraft:potato", "item:minecraft:potato", "item:minecraft:potato", 
            "item:minecraft:potato", "item:minecraft:potato", "item:minecraft:potato", 
            "item:minecraft:potato", "item:minecraft:potato", "item:minecraft:potato", 
            quantity = 1
        },
    },
    ["item:minecraft:powered_rail"] = {
        {
            "tag:items:forge:ingots/gold", null, "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:rods/wooden", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:minecraft:redstone", "tag:items:forge:ingots/gold", 
            quantity = 6
        },
    },
    ["item:supplementaries:present"] = {
        {
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            "item:minecraft:paper", null, "item:minecraft:paper", 
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            quantity = 1
        },
    },
    ["item:computercraft:printer"] = {
        {
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:dusts/redstone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:dyes", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:minecraft:prismarine"] = {
        {
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", null, 
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:prismarine_brick_slab"] = {
        {
            "item:minecraft:prismarine_bricks", "item:minecraft:prismarine_bricks", "item:minecraft:prismarine_bricks", 
            quantity = 6
        },
        {
            "item:quark:prismarine_brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:prismarine_brick_stairs"] = {
        {
            "item:minecraft:prismarine_bricks", null, null, 
            "item:minecraft:prismarine_bricks", "item:minecraft:prismarine_bricks", null, 
            "item:minecraft:prismarine_bricks", "item:minecraft:prismarine_bricks", "item:minecraft:prismarine_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:prismarine_bricks"] = {
        {
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", 
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", 
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", "item:minecraft:prismarine_shard", 
            quantity = 1
        },
    },
    ["item:minecraft:prismarine_slab"] = {
        {
            "item:minecraft:prismarine", "item:minecraft:prismarine", "item:minecraft:prismarine", 
            quantity = 6
        },
        {
            "item:quark:prismarine_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:prismarine_stairs"] = {
        {
            "item:minecraft:prismarine", null, null, 
            "item:minecraft:prismarine", "item:minecraft:prismarine", null, 
            "item:minecraft:prismarine", "item:minecraft:prismarine", "item:minecraft:prismarine", 
            quantity = 4
        },
    },
    ["item:minecraft:prismarine_wall"] = {
        {
            "item:minecraft:prismarine", "item:minecraft:prismarine", "item:minecraft:prismarine", 
            "item:minecraft:prismarine", "item:minecraft:prismarine", "item:minecraft:prismarine", 
            quantity = 6
        },
    },
    ["item:theoneprobe:probe"] = {
        {
            "item:minecraft:comparator", null, null, 
            null, "item:minecraft:gold_nugget", null, 
            null, null, "item:minecraft:redstone", 
            quantity = 1
        },
    },
    ["item:theoneprobe:probenote"] = {
        {
            "item:minecraft:redstone", null, null, 
            null, "item:minecraft:paper", null, 
            null, null, "item:minecraft:redstone", 
            quantity = 1
        },
    },
    ["item:supplementaries:pulley_block"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "item:minecraft:iron_ingot", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:wooden_slabs", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:minecraft:pumpkin"] = {
        {
            "item:farmersdelight:pumpkin_slice", "item:farmersdelight:pumpkin_slice", null, 
            "item:farmersdelight:pumpkin_slice", "item:farmersdelight:pumpkin_slice", null, 
            quantity = 1
        },
    },
    ["item:minecraft:purple_banner"] = {
        {
            "item:minecraft:purple_wool", "item:minecraft:purple_wool", "item:minecraft:purple_wool", 
            "item:minecraft:purple_wool", "item:minecraft:purple_wool", "item:minecraft:purple_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:purple_bed"] = {
        {
            "item:minecraft:purple_wool", "item:minecraft:purple_wool", "item:minecraft:purple_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:purple_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:purple_carpet"] = {
        {
            "item:minecraft:purple_wool", "item:minecraft:purple_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:purple_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:minecraft:purple_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:purple_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:purple_shard", "item:quark:purple_shard", null, 
            "item:quark:purple_shard", "item:quark:purple_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:purple_stained_glass_pane"] = {
        {
            "item:minecraft:purple_stained_glass", "item:minecraft:purple_stained_glass", "item:minecraft:purple_stained_glass", 
            "item:minecraft:purple_stained_glass", "item:minecraft:purple_stained_glass", "item:minecraft:purple_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:purple_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:purple_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:purple_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:minecraft:purpur_block"] = {
        {
            "item:minecraft:popped_chorus_fruit", "item:minecraft:popped_chorus_fruit", null, 
            "item:minecraft:popped_chorus_fruit", "item:minecraft:popped_chorus_fruit", null, 
            quantity = 4
        },
    },
    ["item:minecraft:purpur_pillar"] = {
        {
            "item:minecraft:purpur_slab", null, null, 
            "item:minecraft:purpur_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:purpur_slab"] = {
        {
            "item:minecraft:purpur_block", "item:minecraft:purpur_pillar", "item:minecraft:purpur_block", 
            "item:minecraft:purpur_pillar", "item:minecraft:purpur_block", "item:minecraft:purpur_pillar", 
            quantity = 6
        },
        {
            "item:quark:purpur_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:purpur_stairs"] = {
        {
            "item:minecraft:purpur_block", "item:minecraft:purpur_pillar", null, 
            null, "item:minecraft:purpur_block", "item:minecraft:purpur_pillar", 
            "item:minecraft:purpur_block", "item:minecraft:purpur_pillar", null, 
            "item:minecraft:purpur_block", "item:minecraft:purpur_pillar", "item:minecraft:purpur_block", 
            "item:minecraft:purpur_pillar", "item:minecraft:purpur_block", "item:minecraft:purpur_pillar", 
            quantity = 4
        },
    },
    ["item:minecraft:quartz_block"] = {
        {
            "item:minecraft:quartz", "item:minecraft:quartz", null, 
            "item:minecraft:quartz", "item:minecraft:quartz", null, 
            quantity = 1
        },
    },
    ["item:minecraft:quartz_bricks"] = {
        {
            "item:minecraft:quartz_block", "item:minecraft:quartz_block", null, 
            "item:minecraft:quartz_block", "item:minecraft:quartz_block", null, 
            quantity = 4
        },
    },
    ["item:create_stuff_additions:quartz_crusher"] = {
        {
            "item:create:crushing_wheel", "item:create:refined_radiance_casing", "item:create:crushing_wheel", 
            quantity = 1
        },
    },
    ["item:minecraft:quartz_pillar"] = {
        {
            "item:minecraft:quartz_block", null, null, 
            "item:minecraft:quartz_block", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:quartz_slab"] = {
        {
            "item:minecraft:chiseled_quartz_block", "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", 
            "item:minecraft:chiseled_quartz_block", "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", 
            "item:minecraft:chiseled_quartz_block", "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", 
            quantity = 6
        },
        {
            "item:quark:quartz_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:quartz_stairs"] = {
        {
            "item:minecraft:chiseled_quartz_block", "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", 
            null, null, "item:minecraft:chiseled_quartz_block", 
            "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", "item:minecraft:chiseled_quartz_block", 
            "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", null, 
            "item:minecraft:chiseled_quartz_block", "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", 
            "item:minecraft:chiseled_quartz_block", "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", 
            "item:minecraft:chiseled_quartz_block", "item:minecraft:quartz_block", "item:minecraft:quartz_pillar", 
            quantity = 4
        },
    },
    ["item:minecraft:rail"] = {
        {
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:rods/wooden", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", null, "tag:items:forge:ingots/iron", 
            quantity = 16
        },
    },
    ["item:tis3d:random_access_memory_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:forge:gems/emerald", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:tis3d:random_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:forge:ender_pearls", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:minecraft:raw_copper_block"] = {
        {
            "item:minecraft:raw_copper", "item:minecraft:raw_copper", "item:minecraft:raw_copper", 
            "item:minecraft:raw_copper", "item:minecraft:raw_copper", "item:minecraft:raw_copper", 
            "item:minecraft:raw_copper", "item:minecraft:raw_copper", "item:minecraft:raw_copper", 
            quantity = 1
        },
    },
    ["item:minecraft:raw_gold_block"] = {
        {
            "item:minecraft:raw_gold", "item:minecraft:raw_gold", "item:minecraft:raw_gold", 
            "item:minecraft:raw_gold", "item:minecraft:raw_gold", "item:minecraft:raw_gold", 
            "item:minecraft:raw_gold", "item:minecraft:raw_gold", "item:minecraft:raw_gold", 
            quantity = 1
        },
    },
    ["item:minecraft:raw_iron_block"] = {
        {
            "item:minecraft:raw_iron", "item:minecraft:raw_iron", "item:minecraft:raw_iron", 
            "item:minecraft:raw_iron", "item:minecraft:raw_iron", "item:minecraft:raw_iron", 
            "item:minecraft:raw_iron", "item:minecraft:raw_iron", "item:minecraft:raw_iron", 
            quantity = 1
        },
    },
    ["item:tis3d:read_only_memory_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:tis3d:books", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:createdeco:red_andesite_lamp"] = {
        {
            null, null, null, 
            "item:minecraft:redstone_torch", null, null, 
            null, null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_banner"] = {
        {
            "item:minecraft:red_wool", "item:minecraft:red_wool", "item:minecraft:red_wool", 
            "item:minecraft:red_wool", "item:minecraft:red_wool", "item:minecraft:red_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_bed"] = {
        {
            "item:minecraft:red_wool", "item:minecraft:red_wool", "item:minecraft:red_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:red_dye", null, 
            quantity = 1
        },
    },
    ["item:createdeco:red_brass_lamp"] = {
        {
            "tag:items:forge:nuggets/brass", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            "tag:items:forge:plates/brass", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:red_brick_tiles_slab"] = {
        {
            "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:red_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:red_brick_tiles_slab", null, null, 
            "item:createdeco:red_brick_tiles_slab", null, null, 
            "item:createdeco:red_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:red_brick_tiles_stairs"] = {
        {
            "item:createdeco:red_brick_tiles", null, null, 
            "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", null, 
            "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:red_brick_tiles_wall"] = {
        {
            "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", 
            "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", "item:createdeco:red_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:red_bricks_slab_vert"] = {
        {
            "item:minecraft:brick_slab", null, null, 
            "item:minecraft:brick_slab", null, null, 
            "item:minecraft:brick_slab", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:red_carpet"] = {
        {
            "item:minecraft:red_wool", "item:minecraft:red_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:red_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:createdeco:red_cast_iron_lamp"] = {
        {
            "tag:items:forge:nuggets/cast_iron", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            "tag:items:forge:plates/cast_iron", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:red_copper_lamp"] = {
        {
            "tag:items:forge:nuggets/copper", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:red_gold_lamp"] = {
        {
            "tag:items:forge:nuggets/gold", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            "tag:items:forge:plates/gold", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:red_iron_lamp"] = {
        {
            "tag:items:forge:nuggets/iron", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:red_long_bricks_slab"] = {
        {
            "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:red_long_bricks_slab_vert"] = {
        {
            "item:createdeco:red_long_bricks_slab", null, null, 
            "item:createdeco:red_long_bricks_slab", null, null, 
            "item:createdeco:red_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:red_long_bricks_stairs"] = {
        {
            "item:createdeco:red_long_bricks", null, null, 
            "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", null, 
            "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:red_long_bricks_wall"] = {
        {
            "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", 
            "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", "item:createdeco:red_long_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:red_nether_brick_slab"] = {
        {
            "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", 
            quantity = 6
        },
        {
            "item:quark:red_nether_brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_nether_brick_stairs"] = {
        {
            "item:minecraft:red_nether_bricks", null, null, 
            "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", null, 
            "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:red_nether_brick_wall"] = {
        {
            "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", 
            "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", "item:minecraft:red_nether_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:red_nether_bricks"] = {
        {
            "item:minecraft:nether_brick", "item:minecraft:nether_wart", null, 
            "item:minecraft:nether_wart", "item:minecraft:nether_brick", null, 
            quantity = 1
        },
        {
            "item:minecraft:nether_bricks", "item:minecraft:nether_wart_block", null, 
            quantity = 2
        },
    },
    ["item:createdeco:red_netherite_lamp"] = {
        {
            "tag:items:forge:nuggets/netherite", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            "tag:items:forge:plates/netherite", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_sandstone"] = {
        {
            "item:minecraft:red_sand", "item:minecraft:red_sand", null, 
            "item:minecraft:red_sand", "item:minecraft:red_sand", null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_sandstone_slab"] = {
        {
            "item:minecraft:red_sandstone", "item:minecraft:chiseled_red_sandstone", "item:minecraft:red_sandstone", 
            "item:minecraft:chiseled_red_sandstone", "item:minecraft:red_sandstone", "item:minecraft:chiseled_red_sandstone", 
            quantity = 6
        },
        {
            "item:quark:red_sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_sandstone_stairs"] = {
        {
            "item:minecraft:red_sandstone", "item:minecraft:chiseled_red_sandstone", "item:minecraft:cut_red_sandstone", 
            null, null, "item:minecraft:red_sandstone", 
            "item:minecraft:chiseled_red_sandstone", "item:minecraft:cut_red_sandstone", "item:minecraft:red_sandstone", 
            "item:minecraft:chiseled_red_sandstone", "item:minecraft:cut_red_sandstone", null, 
            "item:minecraft:red_sandstone", "item:minecraft:chiseled_red_sandstone", "item:minecraft:cut_red_sandstone", 
            "item:minecraft:red_sandstone", "item:minecraft:chiseled_red_sandstone", "item:minecraft:cut_red_sandstone", 
            "item:minecraft:red_sandstone", "item:minecraft:chiseled_red_sandstone", "item:minecraft:cut_red_sandstone", 
            quantity = 4
        },
    },
    ["item:minecraft:red_sandstone_wall"] = {
        {
            "item:minecraft:red_sandstone", "item:minecraft:red_sandstone", "item:minecraft:red_sandstone", 
            "item:minecraft:red_sandstone", "item:minecraft:red_sandstone", "item:minecraft:red_sandstone", 
            quantity = 6
        },
    },
    ["item:createdeco:red_short_bricks_slab"] = {
        {
            "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:red_short_bricks_slab_vert"] = {
        {
            "item:createdeco:red_short_bricks_slab", null, null, 
            "item:createdeco:red_short_bricks_slab", null, null, 
            "item:createdeco:red_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:red_short_bricks_stairs"] = {
        {
            "item:createdeco:red_short_bricks", null, null, 
            "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", null, 
            "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:red_short_bricks_wall"] = {
        {
            "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", 
            "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", "item:createdeco:red_short_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:red_stained_glass"] = {
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:red_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
        {
            "item:quark:red_shard", "item:quark:red_shard", null, 
            "item:quark:red_shard", "item:quark:red_shard", null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_stained_glass_pane"] = {
        {
            "item:minecraft:red_stained_glass", "item:minecraft:red_stained_glass", "item:minecraft:red_stained_glass", 
            "item:minecraft:red_stained_glass", "item:minecraft:red_stained_glass", "item:minecraft:red_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:red_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:red_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:red_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:createdeco:red_zinc_lamp"] = {
        {
            "tag:items:forge:nuggets/zinc", null, null, 
            "item:minecraft:redstone_torch", null, null, 
            "tag:items:forge:plates/zinc", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:redstone_block"] = {
        {
            "item:minecraft:redstone", "item:minecraft:redstone", "item:minecraft:redstone", 
            "item:minecraft:redstone", "item:minecraft:redstone", "item:minecraft:redstone", 
            "item:minecraft:redstone", "item:minecraft:redstone", "item:minecraft:redstone", 
            quantity = 1
        },
    },
    ["item:supplementaries:redstone_illuminator"] = {
        {
            null, "item:minecraft:redstone", null, 
            "item:minecraft:redstone", "item:minecraft:sea_lantern", "item:minecraft:redstone", 
            null, "item:minecraft:redstone", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:redstone_integrator"] = {
        {
            "tag:items:forge:storage_blocks/redstone", "item:minecraft:comparator", "tag:items:forge:storage_blocks/redstone", 
            "item:minecraft:comparator", "item:advancedperipherals:peripheral_casing", "item:minecraft:comparator", 
            "tag:items:forge:storage_blocks/redstone", "item:minecraft:comparator", "tag:items:forge:storage_blocks/redstone", 
            quantity = 1
        },
    },
    ["item:minecraft:redstone_lamp"] = {
        {
            null, "item:minecraft:redstone", null, 
            "item:minecraft:redstone", "item:minecraft:glowstone", "item:minecraft:redstone", 
            null, "item:minecraft:redstone", null, 
            quantity = 1
        },
    },
    ["item:tis3d:redstone_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "item:minecraft:repeater", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:minecraft:redstone_torch"] = {
        {
            "item:minecraft:redstone", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:storagedrawers:redstone_upgrade"] = {
        {
            "tag:items:forge:dusts/redstone", "tag:items:forge:rods/wooden", "tag:items:forge:dusts/redstone", 
            "tag:items:forge:rods/wooden", "item:storagedrawers:upgrade_template", "tag:items:forge:rods/wooden", 
            "tag:items:forge:dusts/redstone", "tag:items:forge:rods/wooden", "tag:items:forge:dusts/redstone", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:refined_radiance_neon"] = {
        {
            "item:create:refined_radiance", null, null, 
            "item:create:refined_radiance", null, null, 
            "item:create:refined_radiance", null, null, 
            quantity = 4
        },
    },
    ["item:minecraft:repeater"] = {
        {
            "item:minecraft:redstone_torch", "item:minecraft:redstone", "item:minecraft:redstone_torch", 
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 1
        },
        {
            "item:minecraft:redstone", null, "item:minecraft:redstone", 
            "tag:items:forge:rods/wooden", "item:minecraft:redstone", "tag:items:forge:rods/wooden", 
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 1
        },
    },
    ["item:minecraft:respawn_anchor"] = {
        {
            "item:minecraft:crying_obsidian", "item:minecraft:crying_obsidian", "item:minecraft:crying_obsidian", 
            "item:minecraft:glowstone", "item:minecraft:glowstone", "item:minecraft:glowstone", 
            "item:minecraft:crying_obsidian", "item:minecraft:crying_obsidian", "item:minecraft:crying_obsidian", 
            quantity = 1
        },
    },
    ["item:farmersdelight:rice_bag"] = {
        {
            "item:farmersdelight:rice", "item:farmersdelight:rice", "item:farmersdelight:rice", 
            "item:farmersdelight:rice", "item:farmersdelight:rice", "item:farmersdelight:rice", 
            "item:farmersdelight:rice", "item:farmersdelight:rice", "item:farmersdelight:rice", 
            quantity = 1
        },
    },
    ["item:farmersdelight:rice_bale"] = {
        {
            "item:farmersdelight:rice_panicle", "item:farmersdelight:rice_panicle", "item:farmersdelight:rice_panicle", 
            "item:farmersdelight:rice_panicle", "item:farmersdelight:rice_panicle", "item:farmersdelight:rice_panicle", 
            "item:farmersdelight:rice_panicle", "item:farmersdelight:rice_panicle", "item:farmersdelight:rice_panicle", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:rocky_dirt"] = {
        {
            "item:minecraft:dirt", "item:minecraft:dirt", null, 
            "item:minecraft:dirt", "item:minecraft:dirt", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:rope"] = {
        {
            "item:farmersdelight:straw", null, null, 
            "item:farmersdelight:straw", null, null, 
            "item:farmersdelight:straw", null, null, 
            quantity = 3
        },
    },
    ["item:supplementaries:rope"] = {
        {
            "tag:items:forge:crops/flax", null, null, 
            "tag:items:forge:crops/flax", null, null, 
            "tag:items:forge:crops/flax", null, null, 
            quantity = 3
        },
    },
    ["item:create_confectionery:ruby_chocolate_brick_slab"] = {
        {
            "item:create_confectionery:ruby_chocolate_bricks", "item:create_confectionery:ruby_chocolate_bricks", "item:create_confectionery:ruby_chocolate_bricks", 
            quantity = 6
        },
    },
    ["item:create_confectionery:ruby_chocolate_brick_stairs"] = {
        {
            "item:create_confectionery:ruby_chocolate_bricks", null, null, 
            "item:create_confectionery:ruby_chocolate_bricks", "item:create_confectionery:ruby_chocolate_bricks", null, 
            "item:create_confectionery:ruby_chocolate_bricks", "item:create_confectionery:ruby_chocolate_bricks", "item:create_confectionery:ruby_chocolate_bricks", 
            quantity = 4
        },
    },
    ["item:create_confectionery:ruby_chocolate_bricks"] = {
        {
            "item:create_confectionery:bar_of_ruby_chocolate", "item:create_confectionery:bar_of_ruby_chocolate", null, 
            "item:create_confectionery:bar_of_ruby_chocolate", "item:create_confectionery:bar_of_ruby_chocolate", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:sack"] = {
        {
            "tag:items:forge:crops/flax", "item:minecraft:string", "tag:items:forge:crops/flax", 
            "tag:items:forge:crops/flax", null, "tag:items:forge:crops/flax", 
            "tag:items:forge:crops/flax", "tag:items:forge:crops/flax", "tag:items:forge:crops/flax", 
            quantity = 1
        },
    },
    ["item:farmersdelight:safety_net"] = {
        {
            "item:farmersdelight:rope", "item:farmersdelight:rope", null, 
            "item:farmersdelight:rope", "item:farmersdelight:rope", null, 
            quantity = 1
        },
    },
    ["item:minecraft:sandstone"] = {
        {
            "item:minecraft:sand", "item:minecraft:sand", null, 
            "item:minecraft:sand", "item:minecraft:sand", null, 
            quantity = 1
        },
    },
    ["item:minecraft:sandstone_slab"] = {
        {
            "item:minecraft:sandstone", "item:minecraft:chiseled_sandstone", "item:minecraft:sandstone", 
            "item:minecraft:chiseled_sandstone", "item:minecraft:sandstone", "item:minecraft:chiseled_sandstone", 
            quantity = 6
        },
        {
            "item:quark:sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:sandstone_stairs"] = {
        {
            "item:minecraft:sandstone", "item:minecraft:chiseled_sandstone", "item:minecraft:cut_sandstone", 
            null, null, "item:minecraft:sandstone", 
            "item:minecraft:chiseled_sandstone", "item:minecraft:cut_sandstone", "item:minecraft:sandstone", 
            "item:minecraft:chiseled_sandstone", "item:minecraft:cut_sandstone", null, 
            "item:minecraft:sandstone", "item:minecraft:chiseled_sandstone", "item:minecraft:cut_sandstone", 
            "item:minecraft:sandstone", "item:minecraft:chiseled_sandstone", "item:minecraft:cut_sandstone", 
            "item:minecraft:sandstone", "item:minecraft:chiseled_sandstone", "item:minecraft:cut_sandstone", 
            quantity = 4
        },
    },
    ["item:minecraft:sandstone_wall"] = {
        {
            "item:minecraft:sandstone", "item:minecraft:sandstone", "item:minecraft:sandstone", 
            "item:minecraft:sandstone", "item:minecraft:sandstone", "item:minecraft:sandstone", 
            quantity = 6
        },
    },
    ["item:minecraft:scaffolding"] = {
        {
            "item:minecraft:bamboo", "item:minecraft:string", "item:minecraft:bamboo", 
            "item:minecraft:bamboo", null, "item:minecraft:bamboo", 
            "item:minecraft:bamboo", null, "item:minecraft:bamboo", 
            quantity = 6
        },
        {
            "item:minecraft:bamboo", "item:farmersdelight:canvas", "item:minecraft:bamboo", 
            "item:minecraft:bamboo", null, "item:minecraft:bamboo", 
            "item:minecraft:bamboo", null, "item:minecraft:bamboo", 
            quantity = 6
        },
    },
    ["item:createdeco:scarlet_brick"] = {
        {
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:red_dye", "item:minecraft:brick", 
            "item:minecraft:brick", "item:minecraft:brick", "item:minecraft:brick", 
            quantity = 8
        },
    },
    ["item:createdeco:scarlet_brick_tiles_slab"] = {
        {
            "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:scarlet_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:scarlet_brick_tiles_slab", null, null, 
            "item:createdeco:scarlet_brick_tiles_slab", null, null, 
            "item:createdeco:scarlet_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:scarlet_brick_tiles_stairs"] = {
        {
            "item:createdeco:scarlet_brick_tiles", null, null, 
            "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", null, 
            "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:scarlet_brick_tiles_wall"] = {
        {
            "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", 
            "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", "item:createdeco:scarlet_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:scarlet_bricks"] = {
        {
            "item:createdeco:scarlet_brick", "item:createdeco:scarlet_brick", null, 
            "item:createdeco:scarlet_brick", "item:createdeco:scarlet_brick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:scarlet_bricks_slab"] = {
        {
            "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:scarlet_bricks_slab_vert"] = {
        {
            "item:createdeco:scarlet_bricks_slab", null, null, 
            "item:createdeco:scarlet_bricks_slab", null, null, 
            "item:createdeco:scarlet_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:scarlet_bricks_stairs"] = {
        {
            "item:createdeco:scarlet_bricks", null, null, 
            "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", null, 
            "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:scarlet_bricks_wall"] = {
        {
            "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", 
            "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", "item:createdeco:scarlet_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:scarlet_long_bricks_slab"] = {
        {
            "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:scarlet_long_bricks_slab_vert"] = {
        {
            "item:createdeco:scarlet_long_bricks_slab", null, null, 
            "item:createdeco:scarlet_long_bricks_slab", null, null, 
            "item:createdeco:scarlet_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:scarlet_long_bricks_stairs"] = {
        {
            "item:createdeco:scarlet_long_bricks", null, null, 
            "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", null, 
            "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:scarlet_long_bricks_wall"] = {
        {
            "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", 
            "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", "item:createdeco:scarlet_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:scarlet_short_bricks_slab"] = {
        {
            "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:scarlet_short_bricks_slab_vert"] = {
        {
            "item:createdeco:scarlet_short_bricks_slab", null, null, 
            "item:createdeco:scarlet_short_bricks_slab", null, null, 
            "item:createdeco:scarlet_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:scarlet_short_bricks_stairs"] = {
        {
            "item:createdeco:scarlet_short_bricks", null, null, 
            "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", null, 
            "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:scarlet_short_bricks_wall"] = {
        {
            "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", 
            "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", "item:createdeco:scarlet_short_bricks", 
            quantity = 6
        },
    },
    ["item:supplementaries:sconce"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:torch", "item:minecraft:iron_nugget", 
            null, "item:minecraft:iron_nugget", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:sconce_lever"] = {
        {
            "item:supplementaries:sconce", null, null, 
            "item:minecraft:redstone", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:sconce_soul"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:soul_torch", "item:minecraft:iron_nugget", 
            null, "item:minecraft:iron_nugget", null, 
            quantity = 1
        },
    },
    ["item:minecraft:sea_lantern"] = {
        {
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_crystals", "item:minecraft:prismarine_shard", 
            "item:minecraft:prismarine_crystals", "item:minecraft:prismarine_crystals", "item:minecraft:prismarine_crystals", 
            "item:minecraft:prismarine_shard", "item:minecraft:prismarine_crystals", "item:minecraft:prismarine_shard", 
            quantity = 1
        },
    },
    ["item:tis3d:sequencer_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:minecraft:music_discs", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:tis3d:serial_port_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:forge:gems/quartz", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:createab:diamond_reinforced_copper_backtank"] = {
        {
            "item:minecraft:diamond", "item:minecraft:diamond", "item:minecraft:diamond", 
            "item:minecraft:diamond", "item:createab:gold_reinforced_copper_backtank", "item:minecraft:diamond", 
            "item:minecraft:diamond", "item:minecraft:diamond", "item:minecraft:diamond", 
            quantity = 1
        },
    },
    ["item:createab:gold_reinforced_copper_backtank"] = {
        {
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", 
            "item:minecraft:gold_ingot", "item:createab:iron_reinforced_copper_backtank", "item:minecraft:gold_ingot", 
            "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", "item:minecraft:gold_ingot", 
            quantity = 1
        },
    },
    ["item:createab:iron_reinforced_copper_backtank"] = {
        {
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:create:copper_backtank", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:minecraft:shears"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:ingots/iron", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:shield"] = {
        {
            "tag:items:minecraft:planks", "tag:items:forge:ingots/iron", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            null, "tag:items:minecraft:planks", null, 
            quantity = 1
        },
    },
    ["item:minecraft:shulker_box"] = {
        {
            "item:minecraft:shulker_shell", null, null, 
            "tag:items:forge:chests", null, null, 
            "item:minecraft:shulker_shell", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:quark/sign_post_azalea"] = {
        {
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            null, "item:minecraft:stick", null, 
            quantity = 3
        },
    },
    ["item:supplementaries:quark/sign_post_blossom"] = {
        {
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            null, "item:minecraft:stick", null, 
            quantity = 3
        },
    },
    ["item:farmersdelight:skillet"] = {
        {
            null, "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "item:minecraft:brick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:slime_block"] = {
        {
            "item:minecraft:slime_ball", "item:minecraft:slime_ball", "item:minecraft:slime_ball", 
            "item:minecraft:slime_ball", "item:minecraft:slime_ball", "item:minecraft:slime_ball", 
            "item:minecraft:slime_ball", "item:minecraft:slime_ball", "item:minecraft:slime_ball", 
            quantity = 1
        },
    },
    ["item:supplementaries:slingshot"] = {
        {
            "item:minecraft:string", "item:minecraft:rabbit_hide", "item:minecraft:string", 
            "tag:items:forge:rods/wooden", "item:minecraft:slime_ball", "tag:items:forge:rods/wooden", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:create:small_andesite_brick_slab"] = {
        {
            "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_andesite_brick_stairs"] = {
        {
            "item:create:small_andesite_bricks", null, null, 
            "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", null, 
            "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_andesite_brick_wall"] = {
        {
            "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", 
            "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", "item:create:small_andesite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_asurine_brick_slab"] = {
        {
            "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_asurine_brick_stairs"] = {
        {
            "item:create:small_asurine_bricks", null, null, 
            "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", null, 
            "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_asurine_brick_wall"] = {
        {
            "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", 
            "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", "item:create:small_asurine_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_calcite_brick_slab"] = {
        {
            "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_calcite_brick_stairs"] = {
        {
            "item:create:small_calcite_bricks", null, null, 
            "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", null, 
            "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_calcite_brick_wall"] = {
        {
            "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", 
            "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", "item:create:small_calcite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_crimsite_brick_slab"] = {
        {
            "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_crimsite_brick_stairs"] = {
        {
            "item:create:small_crimsite_bricks", null, null, 
            "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", null, 
            "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_crimsite_brick_wall"] = {
        {
            "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", 
            "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", "item:create:small_crimsite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_deepslate_brick_slab"] = {
        {
            "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_deepslate_brick_stairs"] = {
        {
            "item:create:small_deepslate_bricks", null, null, 
            "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", null, 
            "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_deepslate_brick_wall"] = {
        {
            "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", 
            "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", "item:create:small_deepslate_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_diorite_brick_slab"] = {
        {
            "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_diorite_brick_stairs"] = {
        {
            "item:create:small_diorite_bricks", null, null, 
            "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", null, 
            "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_diorite_brick_wall"] = {
        {
            "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", 
            "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", "item:create:small_diorite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_dripstone_brick_slab"] = {
        {
            "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_dripstone_brick_stairs"] = {
        {
            "item:create:small_dripstone_bricks", null, null, 
            "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", null, 
            "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_dripstone_brick_wall"] = {
        {
            "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", 
            "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", "item:create:small_dripstone_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_granite_brick_slab"] = {
        {
            "item:create:small_granite_bricks", "item:create:small_granite_bricks", "item:create:small_granite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_granite_brick_stairs"] = {
        {
            "item:create:small_granite_bricks", null, null, 
            "item:create:small_granite_bricks", "item:create:small_granite_bricks", null, 
            "item:create:small_granite_bricks", "item:create:small_granite_bricks", "item:create:small_granite_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_granite_brick_wall"] = {
        {
            "item:create:small_granite_bricks", "item:create:small_granite_bricks", "item:create:small_granite_bricks", 
            "item:create:small_granite_bricks", "item:create:small_granite_bricks", "item:create:small_granite_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_limestone_brick_slab"] = {
        {
            "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_limestone_brick_stairs"] = {
        {
            "item:create:small_limestone_bricks", null, null, 
            "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", null, 
            "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_limestone_brick_wall"] = {
        {
            "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", 
            "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", "item:create:small_limestone_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_ochrum_brick_slab"] = {
        {
            "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_ochrum_brick_stairs"] = {
        {
            "item:create:small_ochrum_bricks", null, null, 
            "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", null, 
            "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_ochrum_brick_wall"] = {
        {
            "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", 
            "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", "item:create:small_ochrum_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_scorchia_brick_slab"] = {
        {
            "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_scorchia_brick_stairs"] = {
        {
            "item:create:small_scorchia_bricks", null, null, 
            "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", null, 
            "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_scorchia_brick_wall"] = {
        {
            "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", 
            "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", "item:create:small_scorchia_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_scoria_brick_slab"] = {
        {
            "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_scoria_brick_stairs"] = {
        {
            "item:create:small_scoria_bricks", null, null, 
            "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", null, 
            "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_scoria_brick_wall"] = {
        {
            "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", 
            "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", "item:create:small_scoria_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_tuff_brick_slab"] = {
        {
            "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_tuff_brick_stairs"] = {
        {
            "item:create:small_tuff_bricks", null, null, 
            "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", null, 
            "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_tuff_brick_wall"] = {
        {
            "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", 
            "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", "item:create:small_tuff_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_veridium_brick_slab"] = {
        {
            "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", 
            quantity = 6
        },
    },
    ["item:create:small_veridium_brick_stairs"] = {
        {
            "item:create:small_veridium_bricks", null, null, 
            "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", null, 
            "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", 
            quantity = 4
        },
    },
    ["item:create:small_veridium_brick_wall"] = {
        {
            "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", 
            "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", "item:create:small_veridium_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:smithing_table"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", null, 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            quantity = 1
        },
    },
    ["item:minecraft:smooth_quartz_slab"] = {
        {
            "item:minecraft:smooth_quartz", "item:minecraft:smooth_quartz", "item:minecraft:smooth_quartz", 
            quantity = 6
        },
        {
            "item:quark:smooth_quartz_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:smooth_quartz_stairs"] = {
        {
            "item:minecraft:smooth_quartz", null, null, 
            "item:minecraft:smooth_quartz", "item:minecraft:smooth_quartz", null, 
            "item:minecraft:smooth_quartz", "item:minecraft:smooth_quartz", "item:minecraft:smooth_quartz", 
            quantity = 4
        },
    },
    ["item:minecraft:smooth_red_sandstone_slab"] = {
        {
            "item:minecraft:smooth_red_sandstone", "item:minecraft:smooth_red_sandstone", "item:minecraft:smooth_red_sandstone", 
            quantity = 6
        },
        {
            "item:quark:smooth_red_sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:smooth_red_sandstone_stairs"] = {
        {
            "item:minecraft:smooth_red_sandstone", null, null, 
            "item:minecraft:smooth_red_sandstone", "item:minecraft:smooth_red_sandstone", null, 
            "item:minecraft:smooth_red_sandstone", "item:minecraft:smooth_red_sandstone", "item:minecraft:smooth_red_sandstone", 
            quantity = 4
        },
    },
    ["item:minecraft:smooth_sandstone_slab"] = {
        {
            "item:minecraft:smooth_sandstone", "item:minecraft:smooth_sandstone", "item:minecraft:smooth_sandstone", 
            quantity = 6
        },
        {
            "item:quark:smooth_sandstone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:smooth_sandstone_stairs"] = {
        {
            "item:minecraft:smooth_sandstone", null, null, 
            "item:minecraft:smooth_sandstone", "item:minecraft:smooth_sandstone", null, 
            "item:minecraft:smooth_sandstone", "item:minecraft:smooth_sandstone", "item:minecraft:smooth_sandstone", 
            quantity = 4
        },
    },
    ["item:minecraft:smooth_stone_slab"] = {
        {
            "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", "item:minecraft:smooth_stone", 
            quantity = 6
        },
        {
            "item:quark:smooth_stone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:snow"] = {
        {
            "item:minecraft:snow_block", "item:minecraft:snow_block", "item:minecraft:snow_block", 
            quantity = 6
        },
    },
    ["item:minecraft:snow_block"] = {
        {
            "item:minecraft:snowball", "item:minecraft:snowball", null, 
            "item:minecraft:snowball", "item:minecraft:snowball", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:soap_block"] = {
        {
            "item:supplementaries:soap", "item:supplementaries:soap", "item:supplementaries:soap", 
            "item:supplementaries:soap", "item:supplementaries:soap", "item:supplementaries:soap", 
            "item:supplementaries:soap", "item:supplementaries:soap", "item:supplementaries:soap", 
            quantity = 1
        },
    },
    ["item:supplementaries:soap"] = {
        {
            "item:supplementaries:soap_block", null, null, 
            quantity = 9
        },
        {
            "item:minecraft:water_bucket", "tag:items:forge:ash", "tag:items:forge:ash", 
            "tag:items:forge:ash", "tag:items:forge:ash", "item:minecraft:porkchop", 
            quantity = 6
        },
    },
    ["item:decorative_blocks:soul_brazier"] = {
        {
            null, "tag:items:minecraft:coals", null, 
            "item:minecraft:iron_bars", "tag:items:minecraft:soul_fire_base_blocks", "item:minecraft:iron_bars", 
            null, "item:minecraft:iron_bars", null, 
            quantity = 1
        },
    },
    ["item:minecraft:soul_campfire"] = {
        {
            null, "tag:items:forge:rods/wooden", null, 
            "tag:items:forge:rods/wooden", "tag:items:minecraft:soul_fire_base_blocks", "tag:items:forge:rods/wooden", 
            "tag:items:minecraft:logs", "tag:items:minecraft:logs", "tag:items:minecraft:logs", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:soul_chandelier"] = {
        {
            "item:minecraft:soul_torch", "item:minecraft:soul_torch", null, 
            "item:minecraft:soul_torch", "item:minecraft:soul_torch", null, 
            quantity = 1
        },
    },
    ["item:minecraft:soul_lantern"] = {
        {
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", 
            "item:minecraft:iron_nugget", "item:minecraft:soul_torch", "item:minecraft:iron_nugget", 
            "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", "item:minecraft:iron_nugget", 
            quantity = 1
        },
    },
    ["item:minecraft:soul_torch"] = {
        {
            "item:minecraft:coal", "item:minecraft:charcoal", null, 
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:minecraft:soul_fire_base_blocks", null, null, 
            quantity = 4
        },
        {
            "item:decorative_blocks:soul_chandelier", null, null, 
            quantity = 4
        },
    },
    ["item:computercraft:speaker"] = {
        {
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "item:minecraft:note_block", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:dusts/redstone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:supplementaries:speaker_block"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "item:minecraft:emerald", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:minecraft:spectral_arrow"] = {
        {
            null, "item:minecraft:glowstone_dust", null, 
            "item:minecraft:glowstone_dust", "item:minecraft:arrow", "item:minecraft:glowstone_dust", 
            null, "item:minecraft:glowstone_dust", null, 
            quantity = 2
        },
    },
    ["item:supplementaries:spring_launcher"] = {
        {
            "item:minecraft:iron_ingot", "item:minecraft:slime_block", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:sticky_piston", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:gunpowder", "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:spruce_beam"] = {
        {
            "item:minecraft:stripped_spruce_log", null, null, 
            "item:minecraft:stripped_spruce_log", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:spruce_boat"] = {
        {
            "item:minecraft:spruce_planks", null, "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:spruce_cabinet"] = {
        {
            "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", 
            "item:minecraft:spruce_trapdoor", null, "item:minecraft:spruce_trapdoor", 
            "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", 
            quantity = 1
        },
    },
    ["item:minecraft:spruce_door"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", null, 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", null, 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", null, 
            quantity = 3
        },
    },
    ["item:minecraft:spruce_fence"] = {
        {
            "item:minecraft:spruce_planks", "tag:items:forge:rods/wooden", "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", "tag:items:forge:rods/wooden", "item:minecraft:spruce_planks", 
            quantity = 3
        },
    },
    ["item:minecraft:spruce_fence_gate"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:spruce_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:spruce_planks", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:spruce_full_drawers_1"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            quantity = 1
        },
    },
    ["item:storagedrawers:spruce_full_drawers_2"] = {
        {
            "item:minecraft:spruce_planks", "tag:items:forge:chests/wooden", "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", "tag:items:forge:chests/wooden", "item:minecraft:spruce_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:spruce_full_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:spruce_planks", "tag:items:forge:chests/wooden", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:spruce_planks", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:storagedrawers:spruce_half_drawers_1"] = {
        {
            "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", 
            quantity = 1
        },
    },
    ["item:storagedrawers:spruce_half_drawers_2"] = {
        {
            "item:minecraft:spruce_slab", "tag:items:forge:chests/wooden", "item:minecraft:spruce_slab", 
            "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", 
            "item:minecraft:spruce_slab", "tag:items:forge:chests/wooden", "item:minecraft:spruce_slab", 
            quantity = 2
        },
    },
    ["item:storagedrawers:spruce_half_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:spruce_slab", "tag:items:forge:chests/wooden", 
            "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", "item:minecraft:spruce_slab", 
            "tag:items:forge:chests/wooden", "item:minecraft:spruce_slab", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:spruce_palisade"] = {
        {
            "item:minecraft:spruce_log", "item:minecraft:spruce_log", null, 
            quantity = 6
        },
    },
    ["item:minecraft:spruce_pressure_plate"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:spruce_seat"] = {
        {
            "item:minecraft:spruce_slab", null, null, 
            "item:minecraft:spruce_fence", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:spruce_sign"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 3
        },
    },
    ["item:minecraft:spruce_slab"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            quantity = 6
        },
        {
            "item:quark:spruce_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:spruce_stairs"] = {
        {
            "item:minecraft:spruce_planks", null, null, 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", null, 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:spruce_support"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", null, 
            "item:minecraft:spruce_planks", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:spruce_trapdoor"] = {
        {
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", "item:minecraft:spruce_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:spruce_trim"] = {
        {
            "item:minecraft:spruce_planks", "tag:items:forge:rods/wooden", "item:minecraft:spruce_planks", 
            "tag:items:forge:rods/wooden", "item:minecraft:spruce_planks", "tag:items:forge:rods/wooden", 
            "item:minecraft:spruce_planks", "tag:items:forge:rods/wooden", "item:minecraft:spruce_planks", 
            quantity = 4
        },
    },
    ["item:create:spruce_window"] = {
        {
            null, "item:minecraft:spruce_planks", null, 
            "item:minecraft:spruce_planks", "tag:items:forge:glass/colorless", "item:minecraft:spruce_planks", 
            quantity = 2
        },
    },
    ["item:create:spruce_window_pane"] = {
        {
            "item:create:spruce_window", "item:create:spruce_window", "item:create:spruce_window", 
            "item:create:spruce_window", "item:create:spruce_window", "item:create:spruce_window", 
            quantity = 16
        },
    },
    ["item:minecraft:spruce_wood"] = {
        {
            "item:minecraft:spruce_log", "item:minecraft:spruce_log", null, 
            "item:minecraft:spruce_log", "item:minecraft:spruce_log", null, 
            quantity = 3
        },
    },
    ["item:corail_woodcutter:spruce_woodcutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:planks/spruce", "tag:items:forge:planks/spruce", "tag:items:forge:planks/spruce", 
            quantity = 1
        },
    },
    ["item:minecraft:spyglass"] = {
        {
            "tag:items:forge:gems/amethyst", null, null, 
            "tag:items:forge:ingots/copper", null, null, 
            "tag:items:forge:ingots/copper", null, null, 
            quantity = 1
        },
    },
    ["item:tis3d:stack_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:forge:chests", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
        {
            "item:tis3d:queue_module", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:statue"] = {
        {
            "item:minecraft:clay", null, null, 
            "item:minecraft:smooth_stone_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:stick"] = {
        {
            "tag:items:minecraft:planks", null, null, 
            "tag:items:minecraft:planks", null, null, 
            quantity = 4
        },
        {
            "item:minecraft:bamboo", null, null, 
            "item:minecraft:bamboo", null, null, 
            quantity = 1
        },
        {
            "item:quark:stick_block", null, null, 
            quantity = 9
        },
    },
    ["item:create_stuff_additions:sticky_helmet"] = {
        {
            "item:create:andesite_alloy", "item:minecraft:slime_ball", "item:create:andesite_alloy", 
            "item:minecraft:cobblestone", null, "item:minecraft:cobblestone", 
            quantity = 1
        },
    },
    ["item:minecraft:sticky_piston"] = {
        {
            "item:minecraft:slime_ball", null, null, 
            "item:minecraft:piston", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:stone_brick_slab"] = {
        {
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", 
            quantity = 6
        },
        {
            "item:quark:stone_brick_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:stone_brick_stairs"] = {
        {
            "item:minecraft:stone_bricks", null, null, 
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", null, 
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:stone_brick_wall"] = {
        {
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", 
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", 
            quantity = 6
        },
    },
    ["item:minecraft:stone_bricks"] = {
        {
            "item:minecraft:stone", "item:minecraft:stone", null, 
            "item:minecraft:stone", "item:minecraft:stone", null, 
            quantity = 4
        },
    },
    ["item:supplementaries:stone_lamp"] = {
        {
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            "item:minecraft:stone", "item:minecraft:shroomlight", "item:minecraft:stone", 
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 1
        },
    },
    ["item:minecraft:stone_pressure_plate"] = {
        {
            "item:minecraft:stone", "item:minecraft:stone", null, 
            quantity = 1
        },
    },
    ["item:minecraft:stone_slab"] = {
        {
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 6
        },
        {
            "item:quark:stone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:stone_stairs"] = {
        {
            "item:minecraft:stone", null, null, 
            "item:minecraft:stone", "item:minecraft:stone", null, 
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 4
        },
    },
    ["item:supplementaries:stone_tile"] = {
        {
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", null, 
            "item:minecraft:stone_bricks", "item:minecraft:stone_bricks", null, 
            quantity = 4
        },
    },
    ["item:supplementaries:stone_tile_slab"] = {
        {
            "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", 
            quantity = 6
        },
        {
            "item:supplementaries:stone_tile_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:stone_tile_stairs"] = {
        {
            "item:supplementaries:stone_tile", null, null, 
            "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", null, 
            "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", 
            quantity = 4
        },
    },
    ["item:supplementaries:stone_tile_vertical_slab"] = {
        {
            "item:supplementaries:stone_tile_slab", null, null, 
            "item:supplementaries:stone_tile_slab", null, null, 
            "item:supplementaries:stone_tile_slab", null, null, 
            quantity = 3
        },
    },
    ["item:supplementaries:stone_tile_wall"] = {
        {
            "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", 
            "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", "item:supplementaries:stone_tile", 
            quantity = 6
        },
    },
    ["item:wands:stone_wand"] = {
        {
            null, null, "item:minecraft:cobblestone", 
            null, "item:minecraft:stick", null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:stonecutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "item:minecraft:stone", "item:minecraft:stone", "item:minecraft:stone", 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.storage_terminal"] = {
        {
            "tag:items:minecraft:planks", "item:minecraft:comparator", "tag:items:minecraft:planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:glowstone", "tag:items:forge:glass", 
            "tag:items:minecraft:planks", "item:minecraft:comparator", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:stove"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "item:minecraft:bricks", null, "item:minecraft:bricks", 
            "item:minecraft:bricks", "item:minecraft:campfire", "item:minecraft:bricks", 
            quantity = 1
        },
    },
    ["item:farmersdelight:straw_bale"] = {
        {
            "item:farmersdelight:straw", "item:farmersdelight:straw", "item:farmersdelight:straw", 
            "item:farmersdelight:straw", "item:farmersdelight:straw", "item:farmersdelight:straw", 
            "item:farmersdelight:straw", "item:farmersdelight:straw", "item:farmersdelight:straw", 
            quantity = 1
        },
    },
    ["item:minecraft:stripped_acacia_wood"] = {
        {
            "item:minecraft:stripped_acacia_log", "item:minecraft:stripped_acacia_log", null, 
            "item:minecraft:stripped_acacia_log", "item:minecraft:stripped_acacia_log", null, 
            quantity = 3
        },
    },
    ["item:minecraft:stripped_birch_wood"] = {
        {
            "item:minecraft:stripped_birch_log", "item:minecraft:stripped_birch_log", null, 
            "item:minecraft:stripped_birch_log", "item:minecraft:stripped_birch_log", null, 
            quantity = 3
        },
    },
    ["item:minecraft:stripped_crimson_hyphae"] = {
        {
            "item:minecraft:stripped_crimson_stem", "item:minecraft:stripped_crimson_stem", null, 
            "item:minecraft:stripped_crimson_stem", "item:minecraft:stripped_crimson_stem", null, 
            quantity = 3
        },
    },
    ["item:minecraft:stripped_dark_oak_wood"] = {
        {
            "item:minecraft:stripped_dark_oak_log", "item:minecraft:stripped_dark_oak_log", null, 
            "item:minecraft:stripped_dark_oak_log", "item:minecraft:stripped_dark_oak_log", null, 
            quantity = 3
        },
    },
    ["item:minecraft:stripped_jungle_wood"] = {
        {
            "item:minecraft:stripped_jungle_log", "item:minecraft:stripped_jungle_log", null, 
            "item:minecraft:stripped_jungle_log", "item:minecraft:stripped_jungle_log", null, 
            quantity = 3
        },
    },
    ["item:minecraft:stripped_oak_wood"] = {
        {
            "item:minecraft:stripped_oak_log", "item:minecraft:stripped_oak_log", null, 
            "item:minecraft:stripped_oak_log", "item:minecraft:stripped_oak_log", null, 
            quantity = 3
        },
    },
    ["item:minecraft:stripped_spruce_wood"] = {
        {
            "item:minecraft:stripped_spruce_log", "item:minecraft:stripped_spruce_log", null, 
            "item:minecraft:stripped_spruce_log", "item:minecraft:stripped_spruce_log", null, 
            quantity = 3
        },
    },
    ["item:minecraft:stripped_warped_hyphae"] = {
        {
            "item:minecraft:stripped_warped_stem", "item:minecraft:stripped_warped_stem", null, 
            "item:minecraft:stripped_warped_stem", "item:minecraft:stripped_warped_stem", null, 
            quantity = 3
        },
    },
    ["item:farmersdelight:sweet_berry_cheesecake"] = {
        {
            "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", 
            "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", 
            "tag:items:forge:milk", "item:farmersdelight:pie_crust", "tag:items:forge:milk", 
            quantity = 1
        },
        {
            "item:farmersdelight:sweet_berry_cheesecake_slice", "item:farmersdelight:sweet_berry_cheesecake_slice", null, 
            "item:farmersdelight:sweet_berry_cheesecake_slice", "item:farmersdelight:sweet_berry_cheesecake_slice", null, 
            quantity = 1
        },
    },
    ["item:minecraft:target"] = {
        {
            null, "item:minecraft:redstone", null, 
            "item:minecraft:redstone", "item:minecraft:hay_block", "item:minecraft:redstone", 
            null, "item:minecraft:redstone", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:tatami"] = {
        {
            "item:farmersdelight:canvas", "item:farmersdelight:straw", null, 
            "item:farmersdelight:straw", "item:farmersdelight:canvas", null, 
            quantity = 2
        },
        {
            "item:farmersdelight:full_tatami_mat", "item:farmersdelight:full_tatami_mat", null, 
            quantity = 1
        },
    },
    ["item:tis3d:terminal_module"] = {
        {
            "item:tis3d:keypad_module", "item:tis3d:display_module", "item:tis3d:stack_module", 
            "tag:items:forge:ingots/iron", "tag:items:forge:gems/quartz", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 1
        },
    },
    ["item:create:tiled_glass_pane"] = {
        {
            "item:create:tiled_glass", "item:create:tiled_glass", "item:create:tiled_glass", 
            "item:create:tiled_glass", "item:create:tiled_glass", "item:create:tiled_glass", 
            quantity = 16
        },
    },
    ["item:supplementaries:timber_brace"] = {
        {
            null, null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:supplementaries:timber_cross_brace"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            null, null, null, 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:supplementaries:timber_frame"] = {
        {
            null, "tag:items:forge:rods/wooden", null, 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:tis3d:timer_module"] = {
        {
            "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", "tag:items:forge:glass_panes/colorless", 
            "tag:items:forge:ingots/iron", "tag:items:forge:sand", "tag:items:forge:ingots/iron", 
            null, "tag:items:forge:dusts/redstone", null, 
            quantity = 2
        },
    },
    ["item:minecraft:tinted_glass"] = {
        {
            null, "tag:items:forge:gems/amethyst", null, 
            "tag:items:forge:gems/amethyst", "item:minecraft:glass", "tag:items:forge:gems/amethyst", 
            null, "tag:items:forge:gems/amethyst", null, 
            quantity = 2
        },
    },
    ["item:minecraft:tnt"] = {
        {
            "item:minecraft:gunpowder", "item:minecraft:sand", "item:minecraft:red_sand", 
            "item:minecraft:gunpowder", "item:minecraft:sand", "item:minecraft:red_sand", 
            "item:minecraft:gunpowder", "item:minecraft:sand", "item:minecraft:red_sand", 
            "item:minecraft:gunpowder", "item:minecraft:sand", "item:minecraft:red_sand", 
            "item:minecraft:gunpowder", 
            quantity = 1
        },
    },
    ["item:minecraft:tnt_minecart"] = {
        {
            "item:minecraft:tnt", null, null, 
            "item:minecraft:minecart", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:iron_ingot", "item:minecraft:tnt", "item:minecraft:iron_ingot", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:farmersdelight:tomato_crate"] = {
        {
            "item:farmersdelight:tomato", "item:farmersdelight:tomato", "item:farmersdelight:tomato", 
            "item:farmersdelight:tomato", "item:farmersdelight:tomato", "item:farmersdelight:tomato", 
            "item:farmersdelight:tomato", "item:farmersdelight:tomato", "item:farmersdelight:tomato", 
            quantity = 1
        },
    },
    ["item:quark:abacus"] = {
        {
            "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:forge:ingots/iron", "tag:items:minecraft:planks", 
            "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:minecraft:bundle"] = {
        {
            "item:minecraft:string", "item:minecraft:rabbit_hide", "item:minecraft:string", 
            "item:minecraft:rabbit_hide", null, "item:minecraft:rabbit_hide", 
            "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", "item:minecraft:rabbit_hide", 
            quantity = 1
        },
    },
    ["item:quark:pickarang"] = {
        {
            "tag:items:forge:gems/diamond", "tag:items:minecraft:planks", "item:quark:diamond_heart", 
            null, null, "tag:items:minecraft:planks", 
            null, null, "tag:items:forge:gems/diamond", 
            quantity = 1
        },
    },
    ["item:quark:black_rune"] = {
        {
            "item:quark:black_corundum", "item:quark:black_corundum", "item:quark:black_corundum", 
            "item:quark:black_corundum", "tag:items:forge:stone", "item:quark:black_corundum", 
            "item:quark:black_corundum", "item:quark:black_corundum", "item:quark:black_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/black", null, 
            quantity = 1
        },
    },
    ["item:quark:blue_rune"] = {
        {
            "item:quark:indigo_corundum", "item:quark:indigo_corundum", "item:quark:indigo_corundum", 
            "item:quark:indigo_corundum", "tag:items:forge:stone", "item:quark:indigo_corundum", 
            "item:quark:indigo_corundum", "item:quark:indigo_corundum", "item:quark:indigo_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/blue", null, 
            quantity = 1
        },
    },
    ["item:quark:light_blue_rune"] = {
        {
            "item:quark:blue_corundum", "item:quark:blue_corundum", "item:quark:blue_corundum", 
            "item:quark:blue_corundum", "tag:items:forge:stone", "item:quark:blue_corundum", 
            "item:quark:blue_corundum", "item:quark:blue_corundum", "item:quark:blue_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/light_blue", null, 
            quantity = 1
        },
    },
    ["item:quark:lime_rune"] = {
        {
            "item:quark:green_corundum", "item:quark:green_corundum", "item:quark:green_corundum", 
            "item:quark:green_corundum", "tag:items:forge:stone", "item:quark:green_corundum", 
            "item:quark:green_corundum", "item:quark:green_corundum", "item:quark:green_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/lime", null, 
            quantity = 1
        },
    },
    ["item:quark:magenta_rune"] = {
        {
            "item:quark:violet_corundum", "item:quark:violet_corundum", "item:quark:violet_corundum", 
            "item:quark:violet_corundum", "tag:items:forge:stone", "item:quark:violet_corundum", 
            "item:quark:violet_corundum", "item:quark:violet_corundum", "item:quark:violet_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/magenta", null, 
            quantity = 1
        },
    },
    ["item:quark:orange_rune"] = {
        {
            "item:quark:orange_corundum", "item:quark:orange_corundum", "item:quark:orange_corundum", 
            "item:quark:orange_corundum", "tag:items:forge:stone", "item:quark:orange_corundum", 
            "item:quark:orange_corundum", "item:quark:orange_corundum", "item:quark:orange_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/orange", null, 
            quantity = 1
        },
    },
    ["item:quark:rainbow_rune"] = {
        {
            "item:quark:red_corundum", "item:quark:white_corundum", "item:quark:violet_corundum", 
            "item:quark:orange_corundum", "tag:items:forge:stone", "item:quark:indigo_corundum", 
            "item:quark:yellow_corundum", "item:quark:green_corundum", "item:quark:blue_corundum", 
            quantity = 1
        },
        {
            "item:quark:red_rune", "item:quark:orange_rune", "item:quark:yellow_rune", 
            "item:quark:lime_rune", "item:quark:light_blue_rune", "item:quark:blue_rune", 
            "item:quark:magenta_rune", "item:quark:white_rune", 
            quantity = 8
        },
    },
    ["item:quark:red_rune"] = {
        {
            "item:quark:red_corundum", "item:quark:red_corundum", "item:quark:red_corundum", 
            "item:quark:red_corundum", "tag:items:forge:stone", "item:quark:red_corundum", 
            "item:quark:red_corundum", "item:quark:red_corundum", "item:quark:red_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/red", null, 
            quantity = 1
        },
    },
    ["item:quark:white_rune"] = {
        {
            "item:quark:white_corundum", "item:quark:white_corundum", "item:quark:white_corundum", 
            "item:quark:white_corundum", "tag:items:forge:stone", "item:quark:white_corundum", 
            "item:quark:white_corundum", "item:quark:white_corundum", "item:quark:white_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/white", null, 
            quantity = 1
        },
    },
    ["item:quark:yellow_rune"] = {
        {
            "item:quark:yellow_corundum", "item:quark:yellow_corundum", "item:quark:yellow_corundum", 
            "item:quark:yellow_corundum", "tag:items:forge:stone", "item:quark:yellow_corundum", 
            "item:quark:yellow_corundum", "item:quark:yellow_corundum", "item:quark:yellow_corundum", 
            quantity = 1
        },
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/yellow", null, 
            quantity = 1
        },
    },
    ["item:quark:seed_pouch"] = {
        {
            null, "tag:items:forge:string", null, 
            "item:minecraft:rabbit_hide", "tag:items:quark:seed_pouch_holdable", "item:minecraft:rabbit_hide", 
            null, "item:minecraft:rabbit_hide", null, 
            quantity = 1
        },
    },
    ["item:quark:trowel"] = {
        {
            "tag:items:forge:rods/wooden", null, null, 
            null, "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:minecraft:torch"] = {
        {
            "item:minecraft:coal", "item:minecraft:charcoal", null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 4
        },
        {
            "item:decorative_blocks:chandelier", null, null, 
            quantity = 4
        },
    },
    ["item:toms_storage:ts.trim"] = {
        {
            "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", "tag:items:minecraft:planks", 
            "tag:items:forge:rods/wooden", "tag:items:forge:chests/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", "tag:items:minecraft:planks", 
            quantity = 2
        },
        {
            "item:toms_storage:ts.painted_trim", "item:minecraft:water_bucket", null, 
            quantity = 1
        },
    },
    ["item:minecraft:tripwire_hook"] = {
        {
            "tag:items:forge:ingots/iron", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:minecraft:planks", null, null, 
            quantity = 2
        },
    },
    ["item:supplementaries:turn_table"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            "item:minecraft:cobblestone", "tag:items:forge:ingots/copper", "item:minecraft:cobblestone", 
            "item:minecraft:cobblestone", "item:minecraft:redstone", "item:minecraft:cobblestone", 
            quantity = 1
        },
    },
    ["item:minecraft:turtle_helmet"] = {
        {
            "item:minecraft:scute", "item:minecraft:scute", "item:minecraft:scute", 
            "item:minecraft:scute", null, "item:minecraft:scute", 
            quantity = 1
        },
    },
    ["item:minecraft:glass"] = {
        {
            "item:quark:clear_shard", "item:quark:clear_shard", null, 
            "item:quark:clear_shard", "item:quark:clear_shard", null, 
            quantity = 1
        },
    },
    ["item:quark:dirty_glass_pane"] = {
        {
            "item:quark:dirty_glass", "item:quark:dirty_glass", "item:quark:dirty_glass", 
            "item:quark:dirty_glass", "item:quark:dirty_glass", "item:quark:dirty_glass", 
            quantity = 16
        },
    },
    ["item:minecraft:stone_axe"] = {
        {
            "tag:items:quark:stone_tool_materials", "tag:items:quark:stone_tool_materials", null, 
            "tag:items:quark:stone_tool_materials", "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:stone_hoe"] = {
        {
            "tag:items:quark:stone_tool_materials", "tag:items:quark:stone_tool_materials", null, 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:stone_pickaxe"] = {
        {
            "tag:items:quark:stone_tool_materials", "tag:items:quark:stone_tool_materials", "tag:items:quark:stone_tool_materials", 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:stone_shovel"] = {
        {
            "tag:items:quark:stone_tool_materials", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:stone_sword"] = {
        {
            "tag:items:quark:stone_tool_materials", null, null, 
            "tag:items:quark:stone_tool_materials", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:white_stained_glass"] = {
        {
            "item:quark:white_shard", "item:quark:white_shard", null, 
            "item:quark:white_shard", "item:quark:white_shard", null, 
            quantity = 1
        },
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:white_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
    },
    ["item:minecraft:yellow_stained_glass"] = {
        {
            "item:quark:yellow_shard", "item:quark:yellow_shard", null, 
            "item:quark:yellow_shard", "item:quark:yellow_shard", null, 
            quantity = 1
        },
        {
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:yellow_dye", "item:minecraft:glass", 
            "item:minecraft:glass", "item:minecraft:glass", "item:minecraft:glass", 
            quantity = 8
        },
    },
    ["item:storagedrawers:upgrade_template"] = {
        {
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "tag:items:storagedrawers:drawers", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:create:vertical_framed_glass_pane"] = {
        {
            "item:create:vertical_framed_glass", "item:create:vertical_framed_glass", "item:create:vertical_framed_glass", 
            "item:create:vertical_framed_glass", "item:create:vertical_framed_glass", "item:create:vertical_framed_glass", 
            quantity = 16
        },
    },
    ["item:storagedrawers:void_upgrade"] = {
        {
            "tag:items:forge:obsidian", "tag:items:forge:obsidian", "tag:items:forge:obsidian", 
            "tag:items:forge:obsidian", "item:storagedrawers:upgrade_template", "tag:items:forge:obsidian", 
            "tag:items:forge:obsidian", "tag:items:forge:obsidian", "tag:items:forge:obsidian", 
            quantity = 1
        },
    },
    ["item:decorative_blocks:warped_beam"] = {
        {
            "item:minecraft:stripped_warped_stem", null, null, 
            "item:minecraft:stripped_warped_stem", null, null, 
            quantity = 2
        },
    },
    ["item:farmersdelight:warped_cabinet"] = {
        {
            "item:minecraft:warped_slab", "item:minecraft:warped_slab", "item:minecraft:warped_slab", 
            "item:minecraft:warped_trapdoor", null, "item:minecraft:warped_trapdoor", 
            "item:minecraft:warped_slab", "item:minecraft:warped_slab", "item:minecraft:warped_slab", 
            quantity = 1
        },
    },
    ["item:minecraft:warped_door"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", null, 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", null, 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", null, 
            quantity = 3
        },
    },
    ["item:minecraft:warped_fence"] = {
        {
            "item:minecraft:warped_planks", "tag:items:forge:rods/wooden", "item:minecraft:warped_planks", 
            "item:minecraft:warped_planks", "tag:items:forge:rods/wooden", "item:minecraft:warped_planks", 
            quantity = 3
        },
    },
    ["item:minecraft:warped_fence_gate"] = {
        {
            "tag:items:forge:rods/wooden", "item:minecraft:warped_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:minecraft:warped_planks", "tag:items:forge:rods/wooden", 
            quantity = 1
        },
    },
    ["item:storagedrawers:warped_full_drawers_1"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            quantity = 1
        },
    },
    ["item:storagedrawers:warped_full_drawers_2"] = {
        {
            "item:minecraft:warped_planks", "tag:items:forge:chests/wooden", "item:minecraft:warped_planks", 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            "item:minecraft:warped_planks", "tag:items:forge:chests/wooden", "item:minecraft:warped_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:warped_full_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:warped_planks", "tag:items:forge:chests/wooden", 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            "tag:items:forge:chests/wooden", "item:minecraft:warped_planks", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:minecraft:warped_fungus_on_a_stick"] = {
        {
            "item:minecraft:fishing_rod", null, null, 
            null, "item:minecraft:warped_fungus", null, 
            quantity = 1
        },
    },
    ["item:storagedrawers:warped_half_drawers_1"] = {
        {
            "item:minecraft:warped_slab", "item:minecraft:warped_slab", "item:minecraft:warped_slab", 
            null, "tag:items:forge:chests/wooden", null, 
            "item:minecraft:warped_slab", "item:minecraft:warped_slab", "item:minecraft:warped_slab", 
            quantity = 1
        },
    },
    ["item:storagedrawers:warped_half_drawers_2"] = {
        {
            "item:minecraft:warped_slab", "tag:items:forge:chests/wooden", "item:minecraft:warped_slab", 
            "item:minecraft:warped_slab", "item:minecraft:warped_slab", "item:minecraft:warped_slab", 
            "item:minecraft:warped_slab", "tag:items:forge:chests/wooden", "item:minecraft:warped_slab", 
            quantity = 2
        },
    },
    ["item:storagedrawers:warped_half_drawers_4"] = {
        {
            "tag:items:forge:chests/wooden", "item:minecraft:warped_slab", "tag:items:forge:chests/wooden", 
            "item:minecraft:warped_slab", "item:minecraft:warped_slab", "item:minecraft:warped_slab", 
            "tag:items:forge:chests/wooden", "item:minecraft:warped_slab", "tag:items:forge:chests/wooden", 
            quantity = 4
        },
    },
    ["item:minecraft:warped_hyphae"] = {
        {
            "item:minecraft:warped_stem", "item:minecraft:warped_stem", null, 
            "item:minecraft:warped_stem", "item:minecraft:warped_stem", null, 
            quantity = 3
        },
    },
    ["item:decorative_blocks:warped_palisade"] = {
        {
            "item:minecraft:warped_stem", "item:minecraft:warped_stem", null, 
            quantity = 6
        },
    },
    ["item:minecraft:warped_pressure_plate"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", null, 
            quantity = 1
        },
    },
    ["item:decorative_blocks:warped_seat"] = {
        {
            "item:minecraft:warped_slab", null, null, 
            "item:minecraft:warped_fence", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:warped_sign"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 3
        },
    },
    ["item:minecraft:warped_slab"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            quantity = 6
        },
        {
            "item:quark:warped_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:warped_stairs"] = {
        {
            "item:minecraft:warped_planks", null, null, 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", null, 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            quantity = 4
        },
    },
    ["item:decorative_blocks:warped_support"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", null, 
            "item:minecraft:warped_planks", null, null, 
            quantity = 3
        },
    },
    ["item:minecraft:warped_trapdoor"] = {
        {
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            "item:minecraft:warped_planks", "item:minecraft:warped_planks", "item:minecraft:warped_planks", 
            quantity = 2
        },
    },
    ["item:storagedrawers:warped_trim"] = {
        {
            "item:minecraft:warped_planks", "tag:items:forge:rods/wooden", "item:minecraft:warped_planks", 
            "tag:items:forge:rods/wooden", "item:minecraft:warped_planks", "tag:items:forge:rods/wooden", 
            "item:minecraft:warped_planks", "tag:items:forge:rods/wooden", "item:minecraft:warped_planks", 
            quantity = 4
        },
    },
    ["item:create:warped_window"] = {
        {
            null, "item:minecraft:warped_planks", null, 
            "item:minecraft:warped_planks", "tag:items:forge:glass/colorless", "item:minecraft:warped_planks", 
            quantity = 2
        },
    },
    ["item:create:warped_window_pane"] = {
        {
            "item:create:warped_window", "item:create:warped_window", "item:create:warped_window", 
            "item:create:warped_window", "item:create:warped_window", "item:create:warped_window", 
            quantity = 16
        },
    },
    ["item:corail_woodcutter:warped_woodcutter"] = {
        {
            null, "tag:items:forge:ingots/iron", null, 
            "tag:items:forge:planks/warped", "tag:items:forge:planks/warped", "tag:items:forge:planks/warped", 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_cut_copper"] = {
        {
            "item:minecraft:waxed_copper_block", "item:minecraft:waxed_copper_block", null, 
            "item:minecraft:waxed_copper_block", "item:minecraft:waxed_copper_block", null, 
            quantity = 4
        },
        {
            "item:minecraft:cut_copper", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_cut_copper_slab"] = {
        {
            "item:minecraft:waxed_cut_copper", "item:minecraft:waxed_cut_copper", "item:minecraft:waxed_cut_copper", 
            quantity = 6
        },
        {
            "item:quark:waxed_cut_copper_vertical_slab", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:cut_copper_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_cut_copper_stairs"] = {
        {
            "item:minecraft:waxed_cut_copper", null, null, 
            "item:minecraft:waxed_cut_copper", "item:minecraft:waxed_cut_copper", null, 
            "item:minecraft:waxed_cut_copper", "item:minecraft:waxed_cut_copper", "item:minecraft:waxed_cut_copper", 
            quantity = 4
        },
        {
            "item:minecraft:cut_copper_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_exposed_cut_copper"] = {
        {
            "item:minecraft:waxed_exposed_copper", "item:minecraft:waxed_exposed_copper", null, 
            "item:minecraft:waxed_exposed_copper", "item:minecraft:waxed_exposed_copper", null, 
            quantity = 4
        },
        {
            "item:minecraft:exposed_cut_copper", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_exposed_cut_copper_slab"] = {
        {
            "item:minecraft:waxed_exposed_cut_copper", "item:minecraft:waxed_exposed_cut_copper", "item:minecraft:waxed_exposed_cut_copper", 
            quantity = 6
        },
        {
            "item:quark:waxed_exposed_cut_copper_vertical_slab", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:exposed_cut_copper_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_exposed_cut_copper_stairs"] = {
        {
            "item:minecraft:waxed_exposed_cut_copper", null, null, 
            "item:minecraft:waxed_exposed_cut_copper", "item:minecraft:waxed_exposed_cut_copper", null, 
            "item:minecraft:waxed_exposed_cut_copper", "item:minecraft:waxed_exposed_cut_copper", "item:minecraft:waxed_exposed_cut_copper", 
            quantity = 4
        },
        {
            "item:minecraft:exposed_cut_copper_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_oxidized_cut_copper"] = {
        {
            "item:minecraft:waxed_oxidized_copper", "item:minecraft:waxed_oxidized_copper", null, 
            "item:minecraft:waxed_oxidized_copper", "item:minecraft:waxed_oxidized_copper", null, 
            quantity = 4
        },
        {
            "item:minecraft:oxidized_cut_copper", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_oxidized_cut_copper_slab"] = {
        {
            "item:minecraft:waxed_oxidized_cut_copper", "item:minecraft:waxed_oxidized_cut_copper", "item:minecraft:waxed_oxidized_cut_copper", 
            quantity = 6
        },
        {
            "item:quark:waxed_oxidized_cut_copper_vertical_slab", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:oxidized_cut_copper_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_oxidized_cut_copper_stairs"] = {
        {
            "item:minecraft:waxed_oxidized_cut_copper", null, null, 
            "item:minecraft:waxed_oxidized_cut_copper", "item:minecraft:waxed_oxidized_cut_copper", null, 
            "item:minecraft:waxed_oxidized_cut_copper", "item:minecraft:waxed_oxidized_cut_copper", "item:minecraft:waxed_oxidized_cut_copper", 
            quantity = 4
        },
        {
            "item:minecraft:oxidized_cut_copper_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_weathered_cut_copper"] = {
        {
            "item:minecraft:waxed_weathered_copper", "item:minecraft:waxed_weathered_copper", null, 
            "item:minecraft:waxed_weathered_copper", "item:minecraft:waxed_weathered_copper", null, 
            quantity = 4
        },
        {
            "item:minecraft:weathered_cut_copper", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_weathered_cut_copper_slab"] = {
        {
            "item:minecraft:waxed_weathered_cut_copper", "item:minecraft:waxed_weathered_cut_copper", "item:minecraft:waxed_weathered_cut_copper", 
            quantity = 6
        },
        {
            "item:quark:waxed_weathered_cut_copper_vertical_slab", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:weathered_cut_copper_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_weathered_cut_copper_stairs"] = {
        {
            "item:minecraft:waxed_weathered_cut_copper", null, null, 
            "item:minecraft:waxed_weathered_cut_copper", "item:minecraft:waxed_weathered_cut_copper", null, 
            "item:minecraft:waxed_weathered_cut_copper", "item:minecraft:waxed_weathered_cut_copper", "item:minecraft:waxed_weathered_cut_copper", 
            quantity = 4
        },
        {
            "item:minecraft:weathered_cut_copper_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:weak_automata_core"] = {
        {
            "tag:items:forge:storage_blocks/redstone", "item:advancedperipherals:peripheral_casing", "tag:items:forge:storage_blocks/redstone", 
            "tag:items:forge:gems/diamond", "item:minecraft:soul_lantern", "tag:items:forge:gems/diamond", 
            "tag:items:forge:storage_blocks/redstone", "item:minecraft:potion", "tag:items:forge:storage_blocks/redstone", 
            quantity = 1
        },
    },
    ["item:create:weathered_copper_shingle_slab"] = {
        {
            "item:create:weathered_copper_shingles", "item:create:weathered_copper_shingles", "item:create:weathered_copper_shingles", 
            quantity = 6
        },
    },
    ["item:create:weathered_copper_shingle_stairs"] = {
        {
            "item:create:weathered_copper_shingles", null, null, 
            "item:create:weathered_copper_shingles", "item:create:weathered_copper_shingles", null, 
            "item:create:weathered_copper_shingles", "item:create:weathered_copper_shingles", "item:create:weathered_copper_shingles", 
            quantity = 4
        },
    },
    ["item:create:weathered_copper_tile_slab"] = {
        {
            "item:create:weathered_copper_tiles", "item:create:weathered_copper_tiles", "item:create:weathered_copper_tiles", 
            quantity = 6
        },
    },
    ["item:create:weathered_copper_tile_stairs"] = {
        {
            "item:create:weathered_copper_tiles", null, null, 
            "item:create:weathered_copper_tiles", "item:create:weathered_copper_tiles", null, 
            "item:create:weathered_copper_tiles", "item:create:weathered_copper_tiles", "item:create:weathered_copper_tiles", 
            quantity = 4
        },
    },
    ["item:minecraft:weathered_cut_copper"] = {
        {
            "item:minecraft:weathered_copper", "item:minecraft:weathered_copper", null, 
            "item:minecraft:weathered_copper", "item:minecraft:weathered_copper", null, 
            quantity = 4
        },
    },
    ["item:minecraft:weathered_cut_copper_slab"] = {
        {
            "item:minecraft:weathered_cut_copper", "item:minecraft:weathered_cut_copper", "item:minecraft:weathered_cut_copper", 
            quantity = 6
        },
        {
            "item:quark:weathered_cut_copper_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:weathered_cut_copper_stairs"] = {
        {
            "item:minecraft:weathered_cut_copper", null, null, 
            "item:minecraft:weathered_cut_copper", "item:minecraft:weathered_cut_copper", null, 
            "item:minecraft:weathered_cut_copper", "item:minecraft:weathered_cut_copper", "item:minecraft:weathered_cut_copper", 
            quantity = 4
        },
    },
    ["item:minecraft:white_banner"] = {
        {
            "item:minecraft:white_wool", "item:minecraft:white_wool", "item:minecraft:white_wool", 
            "item:minecraft:white_wool", "item:minecraft:white_wool", "item:minecraft:white_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:banners", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:minecraft:white_bed"] = {
        {
            "item:minecraft:white_wool", "item:minecraft:white_wool", "item:minecraft:white_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "tag:items:minecraft:beds", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:minecraft:white_carpet"] = {
        {
            "item:minecraft:white_wool", "item:minecraft:white_wool", null, 
            quantity = 3
        },
        {
            "tag:items:minecraft:carpets", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:white_chocolate_bricks"] = {
        {
            "item:create_confectionery:bar_of_white_chocolate", "item:create_confectionery:bar_of_white_chocolate", null, 
            "item:create_confectionery:bar_of_white_chocolate", "item:create_confectionery:bar_of_white_chocolate", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:white_chocolate_bricks_slab"] = {
        {
            "item:create_confectionery:white_chocolate_bricks", "item:create_confectionery:white_chocolate_bricks", "item:create_confectionery:white_chocolate_bricks", 
            quantity = 6
        },
    },
    ["item:create_confectionery:white_chocolate_bricks_stairs"] = {
        {
            "item:create_confectionery:white_chocolate_bricks", null, null, 
            "item:create_confectionery:white_chocolate_bricks", "item:create_confectionery:white_chocolate_bricks", null, 
            "item:create_confectionery:white_chocolate_bricks", "item:create_confectionery:white_chocolate_bricks", "item:create_confectionery:white_chocolate_bricks", 
            quantity = 4
        },
    },
    ["item:minecraft:white_stained_glass_pane"] = {
        {
            "item:minecraft:white_stained_glass", "item:minecraft:white_stained_glass", "item:minecraft:white_stained_glass", 
            "item:minecraft:white_stained_glass", "item:minecraft:white_stained_glass", "item:minecraft:white_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:white_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:white_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:white_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:minecraft:white_wool"] = {
        {
            "item:minecraft:string", "item:minecraft:string", null, 
            "item:minecraft:string", "item:minecraft:string", null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:wool", "item:supplementaries:soap", null, 
            quantity = 1
        },
        {
            "item:minecraft:white_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:wind_vane"] = {
        {
            null, "item:minecraft:iron_ingot", null, 
            "item:minecraft:iron_ingot", "item:minecraft:iron_bars", "item:minecraft:iron_ingot", 
            null, "item:minecraft:redstone", null, 
            quantity = 1
        },
    },
    ["item:computercraft:wired_modem"] = {
        {
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:dusts/redstone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            quantity = 1
        },
        {
            "item:computercraft:wired_modem_full", null, null, 
            quantity = 1
        },
    },
    ["item:computercraft:wireless_modem_advanced"] = {
        {
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "item:minecraft:ender_eye", "tag:items:forge:ingots/gold", 
            "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", "tag:items:forge:ingots/gold", 
            quantity = 1
        },
    },
    ["item:computercraft:wireless_modem_normal"] = {
        {
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:ender_pearls", "tag:items:forge:stone", 
            "tag:items:forge:stone", "tag:items:forge:stone", "tag:items:forge:stone", 
            quantity = 1
        },
    },
    ["item:toms_storage:ts.wireless_terminal"] = {
        {
            "tag:items:minecraft:planks", "item:minecraft:comparator", "tag:items:minecraft:planks", 
            "item:minecraft:spyglass", "item:minecraft:glowstone", "tag:items:forge:glass", 
            "tag:items:minecraft:planks", "tag:items:forge:ender_pearls", "tag:items:minecraft:planks", 
            quantity = 1
        },
    },
    ["item:minecraft:wooden_axe"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            "tag:items:minecraft:planks", "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:wooden_hoe"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", null, 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:wooden_pickaxe"] = {
        {
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:wooden_shovel"] = {
        {
            "tag:items:minecraft:planks", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:wooden_sword"] = {
        {
            "tag:items:minecraft:planks", null, null, 
            "tag:items:minecraft:planks", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:quark:black_corundum"] = {
        {
            "item:quark:black_corundum_pane", "item:quark:black_corundum_pane", "item:quark:black_corundum_pane", 
            "item:quark:black_corundum_pane", null, "item:quark:black_corundum_pane", 
            "item:quark:black_corundum_pane", "item:quark:black_corundum_pane", "item:quark:black_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:black_corundum_pane"] = {
        {
            "item:quark:black_corundum", "item:quark:black_corundum", "item:quark:black_corundum", 
            "item:quark:black_corundum", "item:quark:black_corundum", "item:quark:black_corundum", 
            quantity = 16
        },
    },
    ["item:quark:blue_corundum"] = {
        {
            "item:quark:blue_corundum_pane", "item:quark:blue_corundum_pane", "item:quark:blue_corundum_pane", 
            "item:quark:blue_corundum_pane", null, "item:quark:blue_corundum_pane", 
            "item:quark:blue_corundum_pane", "item:quark:blue_corundum_pane", "item:quark:blue_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:blue_corundum_pane"] = {
        {
            "item:quark:blue_corundum", "item:quark:blue_corundum", "item:quark:blue_corundum", 
            "item:quark:blue_corundum", "item:quark:blue_corundum", "item:quark:blue_corundum", 
            quantity = 16
        },
    },
    ["item:quark:green_corundum"] = {
        {
            "item:quark:green_corundum_pane", "item:quark:green_corundum_pane", "item:quark:green_corundum_pane", 
            "item:quark:green_corundum_pane", null, "item:quark:green_corundum_pane", 
            "item:quark:green_corundum_pane", "item:quark:green_corundum_pane", "item:quark:green_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:green_corundum_pane"] = {
        {
            "item:quark:green_corundum", "item:quark:green_corundum", "item:quark:green_corundum", 
            "item:quark:green_corundum", "item:quark:green_corundum", "item:quark:green_corundum", 
            quantity = 16
        },
    },
    ["item:quark:indigo_corundum"] = {
        {
            "item:quark:indigo_corundum_pane", "item:quark:indigo_corundum_pane", "item:quark:indigo_corundum_pane", 
            "item:quark:indigo_corundum_pane", null, "item:quark:indigo_corundum_pane", 
            "item:quark:indigo_corundum_pane", "item:quark:indigo_corundum_pane", "item:quark:indigo_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:indigo_corundum_pane"] = {
        {
            "item:quark:indigo_corundum", "item:quark:indigo_corundum", "item:quark:indigo_corundum", 
            "item:quark:indigo_corundum", "item:quark:indigo_corundum", "item:quark:indigo_corundum", 
            quantity = 16
        },
    },
    ["item:quark:orange_corundum"] = {
        {
            "item:quark:orange_corundum_pane", "item:quark:orange_corundum_pane", "item:quark:orange_corundum_pane", 
            "item:quark:orange_corundum_pane", null, "item:quark:orange_corundum_pane", 
            "item:quark:orange_corundum_pane", "item:quark:orange_corundum_pane", "item:quark:orange_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:orange_corundum_pane"] = {
        {
            "item:quark:orange_corundum", "item:quark:orange_corundum", "item:quark:orange_corundum", 
            "item:quark:orange_corundum", "item:quark:orange_corundum", "item:quark:orange_corundum", 
            quantity = 16
        },
    },
    ["item:quark:red_corundum"] = {
        {
            "item:quark:red_corundum_pane", "item:quark:red_corundum_pane", "item:quark:red_corundum_pane", 
            "item:quark:red_corundum_pane", null, "item:quark:red_corundum_pane", 
            "item:quark:red_corundum_pane", "item:quark:red_corundum_pane", "item:quark:red_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:red_corundum_pane"] = {
        {
            "item:quark:red_corundum", "item:quark:red_corundum", "item:quark:red_corundum", 
            "item:quark:red_corundum", "item:quark:red_corundum", "item:quark:red_corundum", 
            quantity = 16
        },
    },
    ["item:quark:violet_corundum"] = {
        {
            "item:quark:violet_corundum_pane", "item:quark:violet_corundum_pane", "item:quark:violet_corundum_pane", 
            "item:quark:violet_corundum_pane", null, "item:quark:violet_corundum_pane", 
            "item:quark:violet_corundum_pane", "item:quark:violet_corundum_pane", "item:quark:violet_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:violet_corundum_pane"] = {
        {
            "item:quark:violet_corundum", "item:quark:violet_corundum", "item:quark:violet_corundum", 
            "item:quark:violet_corundum", "item:quark:violet_corundum", "item:quark:violet_corundum", 
            quantity = 16
        },
    },
    ["item:quark:white_corundum"] = {
        {
            "item:quark:white_corundum_pane", "item:quark:white_corundum_pane", "item:quark:white_corundum_pane", 
            "item:quark:white_corundum_pane", null, "item:quark:white_corundum_pane", 
            "item:quark:white_corundum_pane", "item:quark:white_corundum_pane", "item:quark:white_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:white_corundum_pane"] = {
        {
            "item:quark:white_corundum", "item:quark:white_corundum", "item:quark:white_corundum", 
            "item:quark:white_corundum", "item:quark:white_corundum", "item:quark:white_corundum", 
            quantity = 16
        },
    },
    ["item:quark:yellow_corundum"] = {
        {
            "item:quark:yellow_corundum_pane", "item:quark:yellow_corundum_pane", "item:quark:yellow_corundum_pane", 
            "item:quark:yellow_corundum_pane", null, "item:quark:yellow_corundum_pane", 
            "item:quark:yellow_corundum_pane", "item:quark:yellow_corundum_pane", "item:quark:yellow_corundum_pane", 
            quantity = 3
        },
    },
    ["item:quark:yellow_corundum_pane"] = {
        {
            "item:quark:yellow_corundum", "item:quark:yellow_corundum", "item:quark:yellow_corundum", 
            "item:quark:yellow_corundum", "item:quark:yellow_corundum", "item:quark:yellow_corundum", 
            quantity = 16
        },
    },
    ["item:quark:permafrost_bricks"] = {
        {
            "item:quark:permafrost", "item:quark:permafrost", null, 
            "item:quark:permafrost", "item:quark:permafrost", null, 
            quantity = 4
        },
    },
    ["item:quark:polished_jasper"] = {
        {
            "item:quark:jasper", "item:quark:jasper", null, 
            "item:quark:jasper", "item:quark:jasper", null, 
            quantity = 4
        },
    },
    ["item:quark:polished_limestone"] = {
        {
            "item:quark:limestone", "item:quark:limestone", null, 
            "item:quark:limestone", "item:quark:limestone", null, 
            quantity = 4
        },
    },
    ["item:quark:polished_myalite"] = {
        {
            "item:quark:myalite", "item:quark:myalite", null, 
            "item:quark:myalite", "item:quark:myalite", null, 
            quantity = 4
        },
    },
    ["item:quark:polished_shale"] = {
        {
            "item:quark:shale", "item:quark:shale", null, 
            "item:quark:shale", "item:quark:shale", null, 
            quantity = 4
        },
    },
    ["item:quark:andesite_bricks_slab"] = {
        {
            "item:quark:andesite_bricks", "item:quark:andesite_bricks", "item:quark:andesite_bricks", 
            quantity = 6
        },
        {
            "item:quark:andesite_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:azalea_planks_slab"] = {
        {
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            quantity = 6
        },
        {
            "item:quark:azalea_planks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:blossom_planks_slab"] = {
        {
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            quantity = 6
        },
        {
            "item:quark:blossom_planks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:diorite_bricks_slab"] = {
        {
            "item:quark:diorite_bricks", "item:quark:diorite_bricks", "item:quark:diorite_bricks", 
            quantity = 6
        },
        {
            "item:quark:diorite_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:granite_bricks_slab"] = {
        {
            "item:quark:granite_bricks", "item:quark:granite_bricks", "item:quark:granite_bricks", 
            quantity = 6
        },
        {
            "item:quark:granite_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:jasper_bricks_slab"] = {
        {
            "item:quark:jasper_bricks", "item:quark:jasper_bricks", "item:quark:jasper_bricks", 
            quantity = 6
        },
        {
            "item:quark:jasper_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:jasper_slab"] = {
        {
            "item:quark:jasper", "item:quark:jasper", "item:quark:jasper", 
            quantity = 6
        },
        {
            "item:quark:jasper_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:limestone_bricks_slab"] = {
        {
            "item:quark:limestone_bricks", "item:quark:limestone_bricks", "item:quark:limestone_bricks", 
            quantity = 6
        },
        {
            "item:quark:limestone_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:limestone_slab"] = {
        {
            "item:quark:limestone", "item:quark:limestone", "item:quark:limestone", 
            quantity = 6
        },
        {
            "item:quark:limestone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:myalite_bricks_slab"] = {
        {
            "item:quark:myalite_bricks", "item:quark:myalite_bricks", "item:quark:myalite_bricks", 
            quantity = 6
        },
        {
            "item:quark:myalite_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:myalite_slab"] = {
        {
            "item:quark:myalite", "item:quark:myalite", "item:quark:myalite", 
            quantity = 6
        },
        {
            "item:quark:myalite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:permafrost_bricks_slab"] = {
        {
            "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", 
            quantity = 6
        },
        {
            "item:quark:permafrost_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:permafrost_slab"] = {
        {
            "item:quark:permafrost", "item:quark:permafrost", "item:quark:permafrost", 
            quantity = 6
        },
        {
            "item:quark:permafrost_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:polished_jasper_slab"] = {
        {
            "item:quark:polished_jasper", "item:quark:polished_jasper", "item:quark:polished_jasper", 
            quantity = 6
        },
        {
            "item:quark:polished_jasper_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:polished_limestone_slab"] = {
        {
            "item:quark:polished_limestone", "item:quark:polished_limestone", "item:quark:polished_limestone", 
            quantity = 6
        },
        {
            "item:quark:polished_limestone_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:polished_myalite_slab"] = {
        {
            "item:quark:polished_myalite", "item:quark:polished_myalite", "item:quark:polished_myalite", 
            quantity = 6
        },
        {
            "item:quark:polished_myalite_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:polished_shale_slab"] = {
        {
            "item:quark:polished_shale", "item:quark:polished_shale", "item:quark:polished_shale", 
            quantity = 6
        },
        {
            "item:quark:polished_shale_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:shale_bricks_slab"] = {
        {
            "item:quark:shale_bricks", "item:quark:shale_bricks", "item:quark:shale_bricks", 
            quantity = 6
        },
        {
            "item:quark:shale_bricks_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:shale_slab"] = {
        {
            "item:quark:shale", "item:quark:shale", "item:quark:shale", 
            quantity = 6
        },
        {
            "item:quark:shale_vertical_slab", null, null, 
            quantity = 1
        },
    },
    ["item:quark:andesite_bricks_stairs"] = {
        {
            "item:quark:andesite_bricks", null, null, 
            "item:quark:andesite_bricks", "item:quark:andesite_bricks", null, 
            "item:quark:andesite_bricks", "item:quark:andesite_bricks", "item:quark:andesite_bricks", 
            quantity = 4
        },
    },
    ["item:quark:azalea_planks_stairs"] = {
        {
            "item:quark:azalea_planks", null, null, 
            "item:quark:azalea_planks", "item:quark:azalea_planks", null, 
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            quantity = 4
        },
    },
    ["item:quark:blossom_planks_stairs"] = {
        {
            "item:quark:blossom_planks", null, null, 
            "item:quark:blossom_planks", "item:quark:blossom_planks", null, 
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            quantity = 4
        },
    },
    ["item:quark:diorite_bricks_stairs"] = {
        {
            "item:quark:diorite_bricks", null, null, 
            "item:quark:diorite_bricks", "item:quark:diorite_bricks", null, 
            "item:quark:diorite_bricks", "item:quark:diorite_bricks", "item:quark:diorite_bricks", 
            quantity = 4
        },
    },
    ["item:quark:granite_bricks_stairs"] = {
        {
            "item:quark:granite_bricks", null, null, 
            "item:quark:granite_bricks", "item:quark:granite_bricks", null, 
            "item:quark:granite_bricks", "item:quark:granite_bricks", "item:quark:granite_bricks", 
            quantity = 4
        },
    },
    ["item:quark:jasper_bricks_stairs"] = {
        {
            "item:quark:jasper_bricks", null, null, 
            "item:quark:jasper_bricks", "item:quark:jasper_bricks", null, 
            "item:quark:jasper_bricks", "item:quark:jasper_bricks", "item:quark:jasper_bricks", 
            quantity = 4
        },
    },
    ["item:quark:jasper_stairs"] = {
        {
            "item:quark:jasper", null, null, 
            "item:quark:jasper", "item:quark:jasper", null, 
            "item:quark:jasper", "item:quark:jasper", "item:quark:jasper", 
            quantity = 4
        },
    },
    ["item:quark:limestone_bricks_stairs"] = {
        {
            "item:quark:limestone_bricks", null, null, 
            "item:quark:limestone_bricks", "item:quark:limestone_bricks", null, 
            "item:quark:limestone_bricks", "item:quark:limestone_bricks", "item:quark:limestone_bricks", 
            quantity = 4
        },
    },
    ["item:quark:limestone_stairs"] = {
        {
            "item:quark:limestone", null, null, 
            "item:quark:limestone", "item:quark:limestone", null, 
            "item:quark:limestone", "item:quark:limestone", "item:quark:limestone", 
            quantity = 4
        },
    },
    ["item:quark:myalite_bricks_stairs"] = {
        {
            "item:quark:myalite_bricks", null, null, 
            "item:quark:myalite_bricks", "item:quark:myalite_bricks", null, 
            "item:quark:myalite_bricks", "item:quark:myalite_bricks", "item:quark:myalite_bricks", 
            quantity = 4
        },
    },
    ["item:quark:myalite_stairs"] = {
        {
            "item:quark:myalite", null, null, 
            "item:quark:myalite", "item:quark:myalite", null, 
            "item:quark:myalite", "item:quark:myalite", "item:quark:myalite", 
            quantity = 4
        },
    },
    ["item:quark:permafrost_bricks_stairs"] = {
        {
            "item:quark:permafrost_bricks", null, null, 
            "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", null, 
            "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", 
            quantity = 4
        },
    },
    ["item:quark:permafrost_stairs"] = {
        {
            "item:quark:permafrost", null, null, 
            "item:quark:permafrost", "item:quark:permafrost", null, 
            "item:quark:permafrost", "item:quark:permafrost", "item:quark:permafrost", 
            quantity = 4
        },
    },
    ["item:quark:polished_jasper_stairs"] = {
        {
            "item:quark:polished_jasper", null, null, 
            "item:quark:polished_jasper", "item:quark:polished_jasper", null, 
            "item:quark:polished_jasper", "item:quark:polished_jasper", "item:quark:polished_jasper", 
            quantity = 4
        },
    },
    ["item:quark:polished_limestone_stairs"] = {
        {
            "item:quark:polished_limestone", null, null, 
            "item:quark:polished_limestone", "item:quark:polished_limestone", null, 
            "item:quark:polished_limestone", "item:quark:polished_limestone", "item:quark:polished_limestone", 
            quantity = 4
        },
    },
    ["item:quark:polished_myalite_stairs"] = {
        {
            "item:quark:polished_myalite", null, null, 
            "item:quark:polished_myalite", "item:quark:polished_myalite", null, 
            "item:quark:polished_myalite", "item:quark:polished_myalite", "item:quark:polished_myalite", 
            quantity = 4
        },
    },
    ["item:quark:polished_shale_stairs"] = {
        {
            "item:quark:polished_shale", null, null, 
            "item:quark:polished_shale", "item:quark:polished_shale", null, 
            "item:quark:polished_shale", "item:quark:polished_shale", "item:quark:polished_shale", 
            quantity = 4
        },
    },
    ["item:quark:shale_bricks_stairs"] = {
        {
            "item:quark:shale_bricks", null, null, 
            "item:quark:shale_bricks", "item:quark:shale_bricks", null, 
            "item:quark:shale_bricks", "item:quark:shale_bricks", "item:quark:shale_bricks", 
            quantity = 4
        },
    },
    ["item:quark:shale_stairs"] = {
        {
            "item:quark:shale", null, null, 
            "item:quark:shale", "item:quark:shale", null, 
            "item:quark:shale", "item:quark:shale", "item:quark:shale", 
            quantity = 4
        },
    },
    ["item:quark:andesite_bricks_wall"] = {
        {
            "item:quark:andesite_bricks", "item:quark:andesite_bricks", "item:quark:andesite_bricks", 
            "item:quark:andesite_bricks", "item:quark:andesite_bricks", "item:quark:andesite_bricks", 
            quantity = 6
        },
    },
    ["item:quark:diorite_bricks_wall"] = {
        {
            "item:quark:diorite_bricks", "item:quark:diorite_bricks", "item:quark:diorite_bricks", 
            "item:quark:diorite_bricks", "item:quark:diorite_bricks", "item:quark:diorite_bricks", 
            quantity = 6
        },
    },
    ["item:quark:granite_bricks_wall"] = {
        {
            "item:quark:granite_bricks", "item:quark:granite_bricks", "item:quark:granite_bricks", 
            "item:quark:granite_bricks", "item:quark:granite_bricks", "item:quark:granite_bricks", 
            quantity = 6
        },
    },
    ["item:quark:jasper_bricks_wall"] = {
        {
            "item:quark:jasper_bricks", "item:quark:jasper_bricks", "item:quark:jasper_bricks", 
            "item:quark:jasper_bricks", "item:quark:jasper_bricks", "item:quark:jasper_bricks", 
            quantity = 6
        },
    },
    ["item:quark:jasper_wall"] = {
        {
            "item:quark:jasper", "item:quark:jasper", "item:quark:jasper", 
            "item:quark:jasper", "item:quark:jasper", "item:quark:jasper", 
            quantity = 6
        },
    },
    ["item:quark:limestone_bricks_wall"] = {
        {
            "item:quark:limestone_bricks", "item:quark:limestone_bricks", "item:quark:limestone_bricks", 
            "item:quark:limestone_bricks", "item:quark:limestone_bricks", "item:quark:limestone_bricks", 
            quantity = 6
        },
    },
    ["item:quark:limestone_wall"] = {
        {
            "item:quark:limestone", "item:quark:limestone", "item:quark:limestone", 
            "item:quark:limestone", "item:quark:limestone", "item:quark:limestone", 
            quantity = 6
        },
    },
    ["item:quark:myalite_bricks_wall"] = {
        {
            "item:quark:myalite_bricks", "item:quark:myalite_bricks", "item:quark:myalite_bricks", 
            "item:quark:myalite_bricks", "item:quark:myalite_bricks", "item:quark:myalite_bricks", 
            quantity = 6
        },
    },
    ["item:quark:myalite_wall"] = {
        {
            "item:quark:myalite", "item:quark:myalite", "item:quark:myalite", 
            "item:quark:myalite", "item:quark:myalite", "item:quark:myalite", 
            quantity = 6
        },
    },
    ["item:quark:permafrost_bricks_wall"] = {
        {
            "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", 
            "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", "item:quark:permafrost_bricks", 
            quantity = 6
        },
    },
    ["item:quark:permafrost_wall"] = {
        {
            "item:quark:permafrost", "item:quark:permafrost", "item:quark:permafrost", 
            "item:quark:permafrost", "item:quark:permafrost", "item:quark:permafrost", 
            quantity = 6
        },
    },
    ["item:quark:shale_bricks_wall"] = {
        {
            "item:quark:shale_bricks", "item:quark:shale_bricks", "item:quark:shale_bricks", 
            "item:quark:shale_bricks", "item:quark:shale_bricks", "item:quark:shale_bricks", 
            quantity = 6
        },
    },
    ["item:quark:shale_wall"] = {
        {
            "item:quark:shale", "item:quark:shale", "item:quark:shale", 
            "item:quark:shale", "item:quark:shale", "item:quark:shale", 
            quantity = 6
        },
    },
    ["item:quark:azalea_boat"] = {
        {
            "item:quark:azalea_planks", null, "item:quark:azalea_planks", 
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            quantity = 1
        },
    },
    ["item:quark:azalea_bookshelf"] = {
        {
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            quantity = 1
        },
    },
    ["item:quark:azalea_chest"] = {
        {
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            "item:quark:azalea_planks", null, "item:quark:azalea_planks", 
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            quantity = 1
        },
        {
            "tag:items:quark:azalea_logs", "tag:items:quark:azalea_logs", "tag:items:quark:azalea_logs", 
            "tag:items:quark:azalea_logs", null, "tag:items:quark:azalea_logs", 
            "tag:items:quark:azalea_logs", "tag:items:quark:azalea_logs", "tag:items:quark:azalea_logs", 
            quantity = 4
        },
    },
    ["item:quark:azalea_door"] = {
        {
            "item:quark:azalea_planks", "item:quark:azalea_planks", null, 
            "item:quark:azalea_planks", "item:quark:azalea_planks", null, 
            "item:quark:azalea_planks", "item:quark:azalea_planks", null, 
            quantity = 3
        },
    },
    ["item:quark:azalea_fence"] = {
        {
            "item:quark:azalea_planks", "item:minecraft:stick", "item:quark:azalea_planks", 
            "item:quark:azalea_planks", "item:minecraft:stick", "item:quark:azalea_planks", 
            quantity = 3
        },
    },
    ["item:quark:azalea_fence_gate"] = {
        {
            "item:minecraft:stick", "item:quark:azalea_planks", "item:minecraft:stick", 
            "item:minecraft:stick", "item:quark:azalea_planks", "item:minecraft:stick", 
            quantity = 1
        },
    },
    ["item:quark:azalea_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:quark:azalea_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:azalea_pressure_plate"] = {
        {
            "item:quark:azalea_planks", "item:quark:azalea_planks", null, 
            quantity = 1
        },
    },
    ["item:quark:azalea_sign"] = {
        {
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            null, "item:minecraft:stick", null, 
            quantity = 3
        },
    },
    ["item:quark:stripped_azalea_wood"] = {
        {
            "item:quark:stripped_azalea_log", "item:quark:stripped_azalea_log", null, 
            "item:quark:stripped_azalea_log", "item:quark:stripped_azalea_log", null, 
            quantity = 3
        },
    },
    ["item:quark:azalea_trapdoor"] = {
        {
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            "item:quark:azalea_planks", "item:quark:azalea_planks", "item:quark:azalea_planks", 
            quantity = 2
        },
    },
    ["item:quark:azalea_wood"] = {
        {
            "item:quark:azalea_log", "item:quark:azalea_log", null, 
            "item:quark:azalea_log", "item:quark:azalea_log", null, 
            quantity = 3
        },
    },
    ["item:quark:blossom_boat"] = {
        {
            "item:quark:blossom_planks", null, "item:quark:blossom_planks", 
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            quantity = 1
        },
    },
    ["item:quark:blossom_bookshelf"] = {
        {
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            "item:minecraft:book", "item:minecraft:book", "item:minecraft:book", 
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            quantity = 1
        },
    },
    ["item:quark:blossom_chest"] = {
        {
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            "item:quark:blossom_planks", null, "item:quark:blossom_planks", 
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            quantity = 1
        },
        {
            "tag:items:quark:blossom_logs", "tag:items:quark:blossom_logs", "tag:items:quark:blossom_logs", 
            "tag:items:quark:blossom_logs", null, "tag:items:quark:blossom_logs", 
            "tag:items:quark:blossom_logs", "tag:items:quark:blossom_logs", "tag:items:quark:blossom_logs", 
            quantity = 4
        },
    },
    ["item:quark:blossom_door"] = {
        {
            "item:quark:blossom_planks", "item:quark:blossom_planks", null, 
            "item:quark:blossom_planks", "item:quark:blossom_planks", null, 
            "item:quark:blossom_planks", "item:quark:blossom_planks", null, 
            quantity = 3
        },
    },
    ["item:quark:blossom_fence"] = {
        {
            "item:quark:blossom_planks", "item:minecraft:stick", "item:quark:blossom_planks", 
            "item:quark:blossom_planks", "item:minecraft:stick", "item:quark:blossom_planks", 
            quantity = 3
        },
    },
    ["item:quark:blossom_fence_gate"] = {
        {
            "item:minecraft:stick", "item:quark:blossom_planks", "item:minecraft:stick", 
            "item:minecraft:stick", "item:quark:blossom_planks", "item:minecraft:stick", 
            quantity = 1
        },
    },
    ["item:quark:blossom_ladder"] = {
        {
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", "item:quark:blossom_planks", "tag:items:forge:rods/wooden", 
            "tag:items:forge:rods/wooden", null, "tag:items:forge:rods/wooden", 
            quantity = 4
        },
    },
    ["item:quark:blossom_pressure_plate"] = {
        {
            "item:quark:blossom_planks", "item:quark:blossom_planks", null, 
            quantity = 1
        },
    },
    ["item:quark:blossom_sign"] = {
        {
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            null, "item:minecraft:stick", null, 
            quantity = 3
        },
    },
    ["item:quark:stripped_blossom_wood"] = {
        {
            "item:quark:stripped_blossom_log", "item:quark:stripped_blossom_log", null, 
            "item:quark:stripped_blossom_log", "item:quark:stripped_blossom_log", null, 
            quantity = 3
        },
    },
    ["item:quark:blossom_trapdoor"] = {
        {
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            "item:quark:blossom_planks", "item:quark:blossom_planks", "item:quark:blossom_planks", 
            quantity = 2
        },
    },
    ["item:quark:blossom_wood"] = {
        {
            "item:quark:blossom_log", "item:quark:blossom_log", null, 
            "item:quark:blossom_log", "item:quark:blossom_log", null, 
            quantity = 3
        },
    },
    ["item:createdeco:worn_brick_tiles_slab"] = {
        {
            "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:worn_brick_tiles_slab_vert"] = {
        {
            "item:createdeco:worn_brick_tiles_slab", null, null, 
            "item:createdeco:worn_brick_tiles_slab", null, null, 
            "item:createdeco:worn_brick_tiles_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:worn_brick_tiles_stairs"] = {
        {
            "item:createdeco:worn_brick_tiles", null, null, 
            "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", null, 
            "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", 
            quantity = 4
        },
    },
    ["item:createdeco:worn_brick_tiles_wall"] = {
        {
            "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", 
            "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", "item:createdeco:worn_brick_tiles", 
            quantity = 6
        },
    },
    ["item:createdeco:worn_bricks"] = {
        {
            "item:createdeco:worn_brick", "item:createdeco:worn_brick", null, 
            "item:createdeco:worn_brick", "item:createdeco:worn_brick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:worn_bricks_slab"] = {
        {
            "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:worn_bricks_slab_vert"] = {
        {
            "item:createdeco:worn_bricks_slab", null, null, 
            "item:createdeco:worn_bricks_slab", null, null, 
            "item:createdeco:worn_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:worn_bricks_stairs"] = {
        {
            "item:createdeco:worn_bricks", null, null, 
            "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", null, 
            "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:worn_bricks_wall"] = {
        {
            "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", 
            "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", "item:createdeco:worn_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:worn_long_bricks_slab"] = {
        {
            "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:worn_long_bricks_slab_vert"] = {
        {
            "item:createdeco:worn_long_bricks_slab", null, null, 
            "item:createdeco:worn_long_bricks_slab", null, null, 
            "item:createdeco:worn_long_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:worn_long_bricks_stairs"] = {
        {
            "item:createdeco:worn_long_bricks", null, null, 
            "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", null, 
            "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:worn_long_bricks_wall"] = {
        {
            "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", 
            "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", "item:createdeco:worn_long_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:worn_short_bricks_slab"] = {
        {
            "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", 
            quantity = 6
        },
    },
    ["item:createdeco:worn_short_bricks_slab_vert"] = {
        {
            "item:createdeco:worn_short_bricks_slab", null, null, 
            "item:createdeco:worn_short_bricks_slab", null, null, 
            "item:createdeco:worn_short_bricks_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:worn_short_bricks_stairs"] = {
        {
            "item:createdeco:worn_short_bricks", null, null, 
            "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", null, 
            "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", 
            quantity = 4
        },
    },
    ["item:createdeco:worn_short_bricks_wall"] = {
        {
            "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", 
            "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", "item:createdeco:worn_short_bricks", 
            quantity = 6
        },
    },
    ["item:supplementaries:wrench"] = {
        {
            "tag:items:forge:ingots/copper", null, "tag:items:forge:ingots/copper", 
            null, "tag:items:forge:ingots/copper", null, 
            null, "tag:items:forge:ingots/copper", null, 
            quantity = 1
        },
    },
    ["item:createdeco:yellow_andesite_lamp"] = {
        {
            "item:create:andesite_alloy", null, null, 
            "item:minecraft:torch", null, null, 
            "item:create:andesite_alloy", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:yellow_banner"] = {
        {
            "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", 
            "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:minecraft:yellow_bed"] = {
        {
            "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", 
            "tag:items:minecraft:planks", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:minecraft:white_bed", "item:minecraft:yellow_dye", null, 
            quantity = 1
        },
    },
    ["item:createdeco:yellow_brass_lamp"] = {
        {
            "tag:items:forge:nuggets/brass", null, null, 
            "item:minecraft:torch", null, null, 
            "tag:items:forge:plates/brass", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:yellow_carpet"] = {
        {
            "item:minecraft:yellow_wool", "item:minecraft:yellow_wool", null, 
            quantity = 3
        },
        {
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:yellow_dye", "item:minecraft:white_carpet", 
            "item:minecraft:white_carpet", "item:minecraft:white_carpet", "item:minecraft:white_carpet", 
            quantity = 8
        },
    },
    ["item:createdeco:yellow_cast_iron_lamp"] = {
        {
            "tag:items:forge:nuggets/cast_iron", null, null, 
            "item:minecraft:torch", null, null, 
            "tag:items:forge:plates/cast_iron", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:yellow_copper_lamp"] = {
        {
            "tag:items:forge:nuggets/copper", null, null, 
            "item:minecraft:torch", null, null, 
            "tag:items:forge:plates/copper", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:yellow_gold_lamp"] = {
        {
            "tag:items:forge:nuggets/gold", null, null, 
            "item:minecraft:torch", null, null, 
            "tag:items:forge:plates/gold", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:yellow_iron_lamp"] = {
        {
            "tag:items:forge:nuggets/iron", null, null, 
            "item:minecraft:torch", null, null, 
            "tag:items:forge:plates/iron", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:yellow_netherite_lamp"] = {
        {
            "tag:items:forge:nuggets/netherite", null, null, 
            "item:minecraft:torch", null, null, 
            "tag:items:forge:plates/netherite", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:yellow_stained_glass_pane"] = {
        {
            "item:minecraft:yellow_stained_glass", "item:minecraft:yellow_stained_glass", "item:minecraft:yellow_stained_glass", 
            "item:minecraft:yellow_stained_glass", "item:minecraft:yellow_stained_glass", "item:minecraft:yellow_stained_glass", 
            quantity = 16
        },
        {
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:yellow_dye", "item:minecraft:glass_pane", 
            "item:minecraft:glass_pane", "item:minecraft:glass_pane", "item:minecraft:glass_pane", 
            quantity = 8
        },
    },
    ["item:minecraft:yellow_terracotta"] = {
        {
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:yellow_dye", "item:minecraft:terracotta", 
            "item:minecraft:terracotta", "item:minecraft:terracotta", "item:minecraft:terracotta", 
            quantity = 8
        },
    },
    ["item:createdeco:yellow_zinc_lamp"] = {
        {
            "tag:items:forge:nuggets/zinc", null, null, 
            "item:minecraft:torch", null, null, 
            "tag:items:forge:plates/zinc", null, null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:zinc_axe"] = {
        {
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", null, 
            "tag:items:forge:ingots/zinc", "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:zinc_bars"] = {
        {
            "item:create:zinc_ingot", "item:create:zinc_ingot", "item:create:zinc_ingot", 
            "item:create:zinc_ingot", "item:create:zinc_ingot", "item:create:zinc_ingot", 
            quantity = 16
        },
        {
            "item:createdeco:zinc_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:zinc_boots"] = {
        {
            "tag:items:forge:ingots/zinc", null, "tag:items:forge:ingots/zinc", 
            "tag:items:forge:ingots/zinc", null, "tag:items:forge:ingots/zinc", 
            quantity = 1
        },
    },
    ["item:createdeco:zinc_catwalk"] = {
        {
            null, "tag:items:forge:plates/zinc", null, 
            "tag:items:forge:plates/zinc", "item:createdeco:zinc_bars", "tag:items:forge:plates/zinc", 
            null, "tag:items:forge:plates/zinc", null, 
            quantity = 3
        },
    },
    ["item:create_stuff_additions:zinc_chestplate"] = {
        {
            "tag:items:forge:ingots/zinc", null, "tag:items:forge:ingots/zinc", 
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", 
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", 
            quantity = 1
        },
    },
    ["item:createdeco:zinc_door"] = {
        {
            "item:create:zinc_ingot", "item:create:zinc_ingot", null, 
            "item:create:zinc_ingot", "item:create:zinc_ingot", null, 
            "item:create:zinc_ingot", "item:create:zinc_ingot", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:zinc_handle"] = {
        {
            "item:create:zinc_ingot", null, null, 
            "item:create:zinc_ingot", null, null, 
            quantity = 2
        },
    },
    ["item:create_stuff_additions:zinc_helmet"] = {
        {
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", 
            "tag:items:forge:ingots/zinc", null, "tag:items:forge:ingots/zinc", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:zinc_hoe"] = {
        {
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", null, 
            null, "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:zinc_leggings"] = {
        {
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", 
            "tag:items:forge:ingots/zinc", null, "tag:items:forge:ingots/zinc", 
            "tag:items:forge:ingots/zinc", null, "tag:items:forge:ingots/zinc", 
            quantity = 1
        },
    },
    ["item:createdeco:zinc_mesh_fence"] = {
        {
            "tag:items:forge:plates/zinc", "item:minecraft:string", "tag:items:forge:plates/zinc", 
            "tag:items:forge:plates/zinc", "item:minecraft:string", "tag:items:forge:plates/zinc", 
            quantity = 3
        },
    },
    ["item:create_stuff_additions:zinc_pickaxe"] = {
        {
            "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", "tag:items:forge:ingots/zinc", 
            null, "item:minecraft:stick", null, 
            null, "item:minecraft:stick", null, 
            quantity = 1
        },
    },
    ["item:createdeco:zinc_sheet_slab"] = {
        {
            "item:createdeco:zinc_sheet_metal", "item:createdeco:zinc_sheet_metal", "item:createdeco:zinc_sheet_metal", 
            quantity = 6
        },
    },
    ["item:createdeco:zinc_sheet_slab_vert"] = {
        {
            "item:createdeco:zinc_sheet_slab", null, null, 
            "item:createdeco:zinc_sheet_slab", null, null, 
            "item:createdeco:zinc_sheet_slab", null, null, 
            quantity = 3
        },
    },
    ["item:createdeco:zinc_sheet_stairs"] = {
        {
            "item:createdeco:zinc_sheet_metal", null, null, 
            "item:createdeco:zinc_sheet_metal", "item:createdeco:zinc_sheet_metal", null, 
            "item:createdeco:zinc_sheet_metal", "item:createdeco:zinc_sheet_metal", "item:createdeco:zinc_sheet_metal", 
            quantity = 4
        },
    },
    ["item:create_stuff_additions:zinc_shovel"] = {
        {
            "tag:items:forge:ingots/zinc", null, null, 
            "item:minecraft:stick", null, null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:zinc_sword"] = {
        {
            "tag:items:forge:ingots/zinc", null, null, 
            "tag:items:forge:ingots/zinc", null, null, 
            "item:minecraft:stick", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:acacia_button"] = {
        {
            "item:minecraft:acacia_planks", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:acacia_planks"] = {
        {
            "tag:items:minecraft:acacia_logs", null, null, 
            quantity = 4
        },
        {
            "item:quark:vertical_acacia_planks", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:andesite"] = {
        {
            "item:minecraft:diorite", "tag:items:forge:cobblestone/normal", null, 
            quantity = 2
        },
    },
    ["item:createdeco:andesite_bars_overlay"] = {
        {
            "item:createdeco:andesite_bars", null, null, 
            quantity = 1
        },
    },
    ["item:quark:gold_button"] = {
        {
            "tag:items:minecraft:wooden_buttons", "tag:items:forge:ingots/gold", null, 
            quantity = 1
        },
    },
    ["item:quark:iron_button"] = {
        {
            "tag:items:minecraft:wooden_buttons", "tag:items:forge:ingots/iron", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:bacon_and_eggs"] = {
        {
            "item:farmersdelight:cooked_bacon", "item:farmersdelight:cooked_bacon", "item:minecraft:bowl", 
            "tag:items:forge:cooked_eggs", "tag:items:forge:cooked_eggs", 
            quantity = 1
        },
    },
    ["item:farmersdelight:bacon_sandwich"] = {
        {
            "tag:items:forge:bread", "tag:items:forge:cooked_bacon", "tag:items:forge:salad_ingredients", 
            "tag:items:forge:crops/tomato", 
            quantity = 1
        },
    },
    ["item:farmersdelight:barbecue_stick"] = {
        {
            "tag:items:forge:crops/tomato", "tag:items:forge:crops/onion", "item:minecraft:cooked_beef", 
            "item:minecraft:cooked_chicken", "item:minecraft:stick", "item:minecraft:stick", 
            quantity = 2
        },
    },
    ["item:minecraft:beetroot"] = {
        {
            "item:farmersdelight:beetroot_crate", null, null, 
            quantity = 9
        },
        {
            "item:quark:beetroot_crate", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:beetroot_soup"] = {
        {
            "item:minecraft:bowl", "item:minecraft:beetroot", "item:minecraft:beetroot", 
            "item:minecraft:beetroot", "item:minecraft:beetroot", "item:minecraft:beetroot", 
            "item:minecraft:beetroot", 
            quantity = 1
        },
    },
    ["item:minecraft:birch_button"] = {
        {
            "item:minecraft:birch_planks", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:birch_planks"] = {
        {
            "tag:items:minecraft:birch_logs", null, null, 
            quantity = 4
        },
        {
            "item:quark:vertical_birch_planks", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:black_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:black_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:black_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/black", null, 
            quantity = 1
        },
    },
    ["item:minecraft:black_concrete_powder"] = {
        {
            "item:minecraft:black_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:black_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:black_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:black_dye"] = {
        {
            "item:minecraft:ink_sac", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:wither_rose", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:blaze_powder"] = {
        {
            "item:minecraft:blaze_rod", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:blue_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:blue_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:blue_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/blue", null, 
            quantity = 1
        },
    },
    ["item:minecraft:blue_concrete_powder"] = {
        {
            "item:minecraft:blue_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:blue_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:blue_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:blue_dye"] = {
        {
            "item:minecraft:lapis_lazuli", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:cornflower", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:tube_coral", "item:minecraft:tube_coral_fan", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:jar_boat"] = {
        {
            "item:supplementaries:jar", "tag:items:minecraft:boats", null, 
            quantity = 1
        },
    },
    ["item:minecraft:bone_meal"] = {
        {
            "item:minecraft:bone", null, null, 
            quantity = 3
        },
        {
            "item:minecraft:bone_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:book"] = {
        {
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            "item:minecraft:leather", 
            quantity = 1
        },
        {
            "item:minecraft:paper", "item:minecraft:paper", "item:minecraft:paper", 
            "item:farmersdelight:canvas", 
            quantity = 1
        },
    },
    ["item:createdeco:brass_bars_overlay"] = {
        {
            "item:createdeco:brass_bars", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:brass_coin"] = {
        {
            "item:createdeco:brass_coinstack", null, null, 
            quantity = 4
        },
    },
    ["item:createdeco:brass_coinstack"] = {
        {
            "item:createdeco:brass_coin", "item:createdeco:brass_coin", "item:createdeco:brass_coin", 
            "item:createdeco:brass_coin", 
            quantity = 1
        },
    },
    ["item:minecraft:brown_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:brown_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:brown_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/brown", null, 
            quantity = 1
        },
    },
    ["item:minecraft:brown_concrete_powder"] = {
        {
            "item:minecraft:brown_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:brown_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:brown_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:brown_dye"] = {
        {
            "item:minecraft:cocoa_beans", null, null, 
            quantity = 1
        },
    },
    ["item:quark:blue_nether_bricks"] = {
        {
            "item:minecraft:nether_bricks", "item:minecraft:warped_wart_block", null, 
            quantity = 2
        },
    },
    ["item:quark:acacia_trapped_chest"] = {
        {
            "item:quark:acacia_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:birch_trapped_chest"] = {
        {
            "item:quark:birch_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:minecraft:chest"] = {
        {
            "tag:items:quark:revertable_chests", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:trapped_chest"] = {
        {
            "item:minecraft:chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
        {
            "tag:items:quark:revertable_trapped_chests", null, null, 
            quantity = 1
        },
    },
    ["item:quark:crimson_trapped_chest"] = {
        {
            "item:quark:crimson_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:dark_oak_trapped_chest"] = {
        {
            "item:quark:dark_oak_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:jungle_trapped_chest"] = {
        {
            "item:quark:jungle_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:nether_brick_trapped_chest"] = {
        {
            "item:quark:nether_brick_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:oak_trapped_chest"] = {
        {
            "item:quark:oak_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:prismarine_trapped_chest"] = {
        {
            "item:quark:prismarine_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:purpur_trapped_chest"] = {
        {
            "item:quark:purpur_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:spruce_trapped_chest"] = {
        {
            "item:quark:spruce_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:warped_trapped_chest"] = {
        {
            "item:quark:warped_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:minecraft:apple"] = {
        {
            "item:quark:apple_crate", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:bamboo"] = {
        {
            "item:quark:bamboo_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:sweet_berries"] = {
        {
            "item:quark:berry_sack", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:rabbit_hide"] = {
        {
            "item:quark:bonded_rabbit_hide", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:cactus"] = {
        {
            "item:quark:cactus_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:carrot"] = {
        {
            "item:quark:carrot_crate", null, null, 
            quantity = 9
        },
        {
            "item:farmersdelight:carrot_crate", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:charcoal"] = {
        {
            "item:quark:charcoal_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:chorus_fruit"] = {
        {
            "item:quark:chorus_fruit_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:cocoa_beans"] = {
        {
            "item:quark:cocoa_beans_sack", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:glow_berries"] = {
        {
            "item:quark:glowberry_sack", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:gunpowder"] = {
        {
            "item:quark:gunpowder_sack", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:nether_wart"] = {
        {
            "item:quark:nether_wart_sack", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:potato"] = {
        {
            "item:quark:potato_crate", null, null, 
            quantity = 9
        },
        {
            "item:farmersdelight:potato_crate", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:sugar_cane"] = {
        {
            "item:quark:sugar_cane_block", null, null, 
            quantity = 9
        },
    },
    ["item:quark:black_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/black", 
            quantity = 8
        },
    },
    ["item:quark:blue_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/blue", 
            quantity = 8
        },
    },
    ["item:quark:brown_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/brown", 
            quantity = 8
        },
    },
    ["item:quark:cyan_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/cyan", 
            quantity = 8
        },
    },
    ["item:quark:gray_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/gray", 
            quantity = 8
        },
    },
    ["item:quark:green_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/green", 
            quantity = 8
        },
    },
    ["item:quark:light_blue_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/light_blue", 
            quantity = 8
        },
    },
    ["item:quark:light_gray_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/light_gray", 
            quantity = 8
        },
    },
    ["item:quark:lime_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/lime", 
            quantity = 8
        },
    },
    ["item:quark:magenta_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/magenta", 
            quantity = 8
        },
    },
    ["item:quark:orange_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/orange", 
            quantity = 8
        },
    },
    ["item:quark:pink_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/pink", 
            quantity = 8
        },
    },
    ["item:quark:purple_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/purple", 
            quantity = 8
        },
    },
    ["item:quark:red_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/red", 
            quantity = 8
        },
    },
    ["item:quark:white_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/white", 
            quantity = 8
        },
    },
    ["item:quark:yellow_framed_glass"] = {
        {
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "item:quark:framed_glass", 
            "item:quark:framed_glass", "item:quark:framed_glass", "tag:items:forge:dyes/yellow", 
            quantity = 8
        },
    },
    ["item:quark:glowing_glass_item_frame"] = {
        {
            "item:quark:glass_item_frame", "item:minecraft:glow_ink_sac", null, 
            quantity = 1
        },
    },
    ["item:quark:paper_lantern_sakura"] = {
        {
            "item:quark:paper_lantern", "tag:items:minecraft:saplings", null, 
            quantity = 1
        },
    },
    ["item:quark:paper_wall_sakura"] = {
        {
            "item:quark:paper_wall", "tag:items:minecraft:saplings", null, 
            quantity = 1
        },
    },
    ["item:minecraft:wheat"] = {
        {
            "item:quark:thatch", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:hay_block", null, null, 
            quantity = 9
        },
    },
    ["item:quark:azalea_planks"] = {
        {
            "item:quark:vertical_azalea_planks", null, null, 
            quantity = 1
        },
        {
            "tag:items:quark:azalea_logs", null, null, 
            quantity = 4
        },
    },
    ["item:quark:blossom_planks"] = {
        {
            "item:quark:vertical_blossom_planks", null, null, 
            quantity = 1
        },
        {
            "tag:items:quark:blossom_logs", null, null, 
            quantity = 4
        },
    },
    ["item:minecraft:crimson_planks"] = {
        {
            "item:quark:vertical_crimson_planks", null, null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:crimson_stems", null, null, 
            quantity = 4
        },
    },
    ["item:minecraft:dark_oak_planks"] = {
        {
            "item:quark:vertical_dark_oak_planks", null, null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:dark_oak_logs", null, null, 
            quantity = 4
        },
    },
    ["item:minecraft:jungle_planks"] = {
        {
            "item:quark:vertical_jungle_planks", null, null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:jungle_logs", null, null, 
            quantity = 4
        },
    },
    ["item:minecraft:oak_planks"] = {
        {
            "item:quark:vertical_oak_planks", null, null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:oak_logs", null, null, 
            quantity = 4
        },
    },
    ["item:minecraft:spruce_planks"] = {
        {
            "item:quark:vertical_spruce_planks", null, null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:spruce_logs", null, null, 
            quantity = 4
        },
    },
    ["item:minecraft:warped_planks"] = {
        {
            "item:quark:vertical_warped_planks", null, null, 
            quantity = 1
        },
        {
            "tag:items:minecraft:warped_stems", null, null, 
            quantity = 4
        },
    },
    ["item:farmersdelight:cabbage"] = {
        {
            "item:farmersdelight:cabbage_crate", null, null, 
            quantity = 9
        },
        {
            "item:farmersdelight:cabbage_leaf", "item:farmersdelight:cabbage_leaf", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:candy"] = {
        {
            "item:minecraft:sugar", "item:minecraft:paper", "item:minecraft:honey_bottle", 
            quantity = 8
        },
    },
    ["item:create_confectionery:candy_cane"] = {
        {
            "item:create_confectionery:candy_cane_block", null, null, 
            quantity = 4
        },
    },
    ["item:farmersdelight:canvas_rug"] = {
        {
            "item:farmersdelight:canvas", null, null, 
            quantity = 2
        },
    },
    ["item:createdeco:cast_iron_bars_overlay"] = {
        {
            "item:createdeco:cast_iron_bars", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:cast_iron_coin"] = {
        {
            "item:createdeco:cast_iron_coinstack", null, null, 
            quantity = 4
        },
    },
    ["item:createdeco:cast_iron_coinstack"] = {
        {
            "item:createdeco:cast_iron_coin", "item:createdeco:cast_iron_coin", "item:createdeco:cast_iron_coin", 
            "item:createdeco:cast_iron_coin", 
            quantity = 1
        },
    },
    ["item:createdeco:cast_iron_nugget"] = {
        {
            "item:createdeco:cast_iron_ingot", null, null, 
            quantity = 9
        },
    },
    ["item:farmersdelight:chicken_sandwich"] = {
        {
            "tag:items:forge:bread", "tag:items:forge:cooked_chicken", "tag:items:forge:salad_ingredients", 
            "item:minecraft:carrot", 
            quantity = 1
        },
    },
    ["item:minecraft:coal"] = {
        {
            "item:minecraft:coal_block", null, null, 
            quantity = 9
        },
    },
    ["item:storagedrawers:shroud_key"] = {
        {
            "item:storagedrawers:drawer_key", "item:minecraft:ender_eye", null, 
            quantity = 1
        },
    },
    ["item:createdeco:copper_bars_overlay"] = {
        {
            "item:createdeco:copper_bars", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:copper_coin"] = {
        {
            "item:createdeco:copper_coinstack", null, null, 
            quantity = 4
        },
    },
    ["item:createdeco:copper_coinstack"] = {
        {
            "item:createdeco:copper_coin", "item:createdeco:copper_coin", "item:createdeco:copper_coin", 
            "item:createdeco:copper_coin", 
            quantity = 1
        },
    },
    ["item:create:crafting_blueprint"] = {
        {
            "item:minecraft:painting", "item:minecraft:crafting_table", null, 
            quantity = 1
        },
    },
    ["item:create:dough"] = {
        {
            "tag:items:forge:flour/wheat", "item:minecraft:water_bucket", null, 
            quantity = 1
        },
    },
    ["item:minecraft:slime_ball"] = {
        {
            "item:create:dough", "tag:items:forge:dyes/lime", null, 
            quantity = 1
        },
        {
            "item:minecraft:slime_block", null, null, 
            quantity = 9
        },
    },
    ["item:create:tree_fertilizer"] = {
        {
            "tag:items:minecraft:small_flowers", "tag:items:minecraft:small_flowers", "item:minecraft:horn_coral", 
            "item:minecraft:brain_coral", "item:minecraft:tube_coral", "item:minecraft:bubble_coral", 
            "item:minecraft:fire_coral", "item:minecraft:bone_meal", 
            quantity = 2
        },
    },
    ["item:alloyed:waxed_bronze_block"] = {
        {
            "item:alloyed:bronze_block", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:alloyed:waxed_exposed_bronze_block"] = {
        {
            "item:alloyed:exposed_bronze_block", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:alloyed:waxed_oxidized_bronze_block"] = {
        {
            "item:alloyed:oxidized_bronze_block", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:alloyed:waxed_weathered_bronze_block"] = {
        {
            "item:alloyed:weathered_bronze_block", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:alloyed:bronze_ingot"] = {
        {
            "tag:items:forge:storage_blocks/bronze", null, null, 
            quantity = 9
        },
    },
    ["item:createaddition:connector"] = {
        {
            "tag:items:forge:rods/copper", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            "tag:items:forge:slimeballs", 
            quantity = 2
        },
    },
    ["item:create:waxed_copper_shingle_slab"] = {
        {
            "item:create:copper_shingle_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_copper_shingle_stairs"] = {
        {
            "item:create:copper_shingle_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_copper_shingles"] = {
        {
            "item:create:copper_shingles", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_copper_tile_slab"] = {
        {
            "item:create:copper_tile_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_copper_tile_stairs"] = {
        {
            "item:create:copper_tile_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_copper_tiles"] = {
        {
            "item:create:copper_tiles", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_exposed_copper_shingle_slab"] = {
        {
            "item:create:exposed_copper_shingle_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_exposed_copper_shingle_stairs"] = {
        {
            "item:create:exposed_copper_shingle_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_exposed_copper_shingles"] = {
        {
            "item:create:exposed_copper_shingles", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_exposed_copper_tile_slab"] = {
        {
            "item:create:exposed_copper_tile_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_exposed_copper_tile_stairs"] = {
        {
            "item:create:exposed_copper_tile_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_exposed_copper_tiles"] = {
        {
            "item:create:exposed_copper_tiles", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_oxidized_copper_shingle_slab"] = {
        {
            "item:create:oxidized_copper_shingle_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_oxidized_copper_shingle_stairs"] = {
        {
            "item:create:oxidized_copper_shingle_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_oxidized_copper_shingles"] = {
        {
            "item:create:oxidized_copper_shingles", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_oxidized_copper_tile_slab"] = {
        {
            "item:create:oxidized_copper_tile_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_oxidized_copper_tile_stairs"] = {
        {
            "item:create:oxidized_copper_tile_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_oxidized_copper_tiles"] = {
        {
            "item:create:oxidized_copper_tiles", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_weathered_copper_shingle_slab"] = {
        {
            "item:create:weathered_copper_shingle_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_weathered_copper_shingle_stairs"] = {
        {
            "item:create:weathered_copper_shingle_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_weathered_copper_shingles"] = {
        {
            "item:create:weathered_copper_shingles", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_weathered_copper_tile_slab"] = {
        {
            "item:create:weathered_copper_tile_slab", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_weathered_copper_tile_stairs"] = {
        {
            "item:create:weathered_copper_tile_stairs", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:create:waxed_weathered_copper_tiles"] = {
        {
            "item:create:weathered_copper_tiles", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:createaddition:diamond_grit_sandpaper"] = {
        {
            "item:minecraft:paper", "tag:items:forge:dusts/diamond", null, 
            quantity = 1
        },
    },
    ["item:create:adjustable_chain_gearshift"] = {
        {
            "item:create:encased_chain_drive", "item:create:electron_tube", null, 
            quantity = 1
        },
    },
    ["item:create:black_seat"] = {
        {
            "item:minecraft:black_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/black", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:black_valve_handle"] = {
        {
            "tag:items:forge:dyes/black", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:blue_seat"] = {
        {
            "item:minecraft:blue_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/blue", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:blue_valve_handle"] = {
        {
            "tag:items:forge:dyes/blue", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:brown_seat"] = {
        {
            "item:minecraft:brown_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/brown", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:brown_valve_handle"] = {
        {
            "tag:items:forge:dyes/brown", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:clutch"] = {
        {
            "item:create:andesite_casing", "item:create:shaft", "tag:items:forge:dusts/redstone", 
            quantity = 1
        },
    },
    ["item:create:cogwheel"] = {
        {
            "item:create:shaft", "tag:items:minecraft:planks", null, 
            quantity = 1
        },
    },
    ["item:create:cyan_seat"] = {
        {
            "item:minecraft:cyan_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/cyan", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:cyan_valve_handle"] = {
        {
            "tag:items:forge:dyes/cyan", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:depot"] = {
        {
            "item:create:andesite_alloy", "item:create:andesite_casing", null, 
            quantity = 1
        },
    },
    ["item:create:encased_chain_drive"] = {
        {
            "item:create:andesite_casing", "tag:items:forge:nuggets/iron", "tag:items:forge:nuggets/iron", 
            "tag:items:forge:nuggets/iron", 
            quantity = 1
        },
    },
    ["item:create:fluid_valve"] = {
        {
            "tag:items:forge:plates/iron", "item:create:fluid_pipe", null, 
            quantity = 1
        },
    },
    ["item:create:framed_glass_door"] = {
        {
            "tag:items:minecraft:wooden_doors", "item:create:framed_glass", null, 
            quantity = 1
        },
    },
    ["item:create:framed_glass_trapdoor"] = {
        {
            "tag:items:minecraft:wooden_trapdoors", "item:create:framed_glass", null, 
            quantity = 1
        },
    },
    ["item:create:gearshift"] = {
        {
            "item:create:andesite_casing", "item:create:cogwheel", "tag:items:forge:dusts/redstone", 
            quantity = 1
        },
    },
    ["item:create:gray_seat"] = {
        {
            "item:minecraft:gray_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/gray", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:gray_valve_handle"] = {
        {
            "tag:items:forge:dyes/gray", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:green_seat"] = {
        {
            "item:minecraft:green_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/green", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:green_valve_handle"] = {
        {
            "tag:items:forge:dyes/green", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:large_cogwheel"] = {
        {
            "item:create:shaft", "tag:items:minecraft:planks", "tag:items:minecraft:planks", 
            quantity = 1
        },
        {
            "item:create:cogwheel", "tag:items:minecraft:planks", null, 
            quantity = 1
        },
    },
    ["item:create:light_blue_seat"] = {
        {
            "item:minecraft:light_blue_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/light_blue", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:light_blue_valve_handle"] = {
        {
            "tag:items:forge:dyes/light_blue", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:light_gray_seat"] = {
        {
            "item:minecraft:light_gray_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/light_gray", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:light_gray_valve_handle"] = {
        {
            "tag:items:forge:dyes/light_gray", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:lime_seat"] = {
        {
            "item:minecraft:lime_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/lime", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:lime_valve_handle"] = {
        {
            "tag:items:forge:dyes/lime", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:magenta_seat"] = {
        {
            "item:minecraft:magenta_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/magenta", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:magenta_valve_handle"] = {
        {
            "tag:items:forge:dyes/magenta", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:mechanical_pump"] = {
        {
            "item:create:cogwheel", "item:create:fluid_pipe", null, 
            quantity = 1
        },
    },
    ["item:create:nixie_tube"] = {
        {
            "item:create:electron_tube", "item:create:electron_tube", null, 
            quantity = 4
        },
    },
    ["item:create:orange_seat"] = {
        {
            "item:minecraft:orange_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/orange", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:orange_valve_handle"] = {
        {
            "tag:items:forge:dyes/orange", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:pink_seat"] = {
        {
            "item:minecraft:pink_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/pink", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:pink_valve_handle"] = {
        {
            "tag:items:forge:dyes/pink", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:placard"] = {
        {
            "item:minecraft:item_frame", "tag:items:forge:plates/brass", null, 
            quantity = 1
        },
    },
    ["item:create:portable_fluid_interface"] = {
        {
            "item:create:copper_casing", "item:create:chute", null, 
            quantity = 1
        },
    },
    ["item:create:portable_storage_interface"] = {
        {
            "item:create:andesite_casing", "item:create:chute", null, 
            quantity = 1
        },
    },
    ["item:create:purple_seat"] = {
        {
            "item:minecraft:purple_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/purple", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:purple_valve_handle"] = {
        {
            "tag:items:forge:dyes/purple", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:red_seat"] = {
        {
            "item:minecraft:red_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/red", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:red_valve_handle"] = {
        {
            "tag:items:forge:dyes/red", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:rose_quartz_lamp"] = {
        {
            "item:create:polished_rose_quartz", "tag:items:forge:dusts/redstone", "tag:items:forge:ingots/zinc", 
            quantity = 1
        },
    },
    ["item:create:sail_frame"] = {
        {
            "item:create:white_sail", null, null, 
            quantity = 1
        },
    },
    ["item:create:schedule"] = {
        {
            "tag:items:forge:plates/obsidian", "item:minecraft:paper", null, 
            quantity = 4
        },
    },
    ["item:create:secondary_linear_chassis"] = {
        {
            "item:create:linear_chassis", null, null, 
            quantity = 1
        },
    },
    ["item:create:sequenced_gearshift"] = {
        {
            "item:create:brass_casing", "item:create:cogwheel", "item:create:electron_tube", 
            quantity = 1
        },
    },
    ["item:create:stressometer"] = {
        {
            "item:create:speedometer", null, null, 
            quantity = 1
        },
    },
    ["item:create:track_observer"] = {
        {
            "item:create:railway_casing", "tag:items:minecraft:wooden_pressure_plates", null, 
            quantity = 2
        },
        {
            "item:create:railway_casing", "item:minecraft:stone_pressure_plate", "item:minecraft:polished_blackstone_pressure_plate", 
            "item:minecraft:heavy_weighted_pressure_plate", "item:minecraft:light_weighted_pressure_plate", 
            quantity = 2
        },
    },
    ["item:create:track_signal"] = {
        {
            "item:create:railway_casing", "item:create:electron_tube", null, 
            quantity = 4
        },
    },
    ["item:create:track_station"] = {
        {
            "item:create:railway_casing", "item:minecraft:compass", null, 
            quantity = 2
        },
    },
    ["item:create:train_door"] = {
        {
            "tag:items:minecraft:wooden_doors", "tag:items:forge:plates/brass", null, 
            quantity = 1
        },
    },
    ["item:create:train_trapdoor"] = {
        {
            "tag:items:minecraft:wooden_trapdoors", "tag:items:forge:plates/brass", null, 
            quantity = 1
        },
    },
    ["item:create:vertical_gearbox"] = {
        {
            "item:create:gearbox", null, null, 
            quantity = 1
        },
    },
    ["item:create:white_seat"] = {
        {
            "item:minecraft:white_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/white", "tag:items:create:seats", null, 
            quantity = 1
        },
        {
            "tag:items:create:seats", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:create:white_valve_handle"] = {
        {
            "tag:items:forge:dyes/white", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:create:yellow_seat"] = {
        {
            "item:minecraft:yellow_wool", "tag:items:minecraft:wooden_slabs", null, 
            quantity = 1
        },
        {
            "tag:items:forge:dyes/yellow", "tag:items:create:seats", null, 
            quantity = 1
        },
    },
    ["item:create:yellow_valve_handle"] = {
        {
            "tag:items:forge:dyes/yellow", "tag:items:create:valve_handles", null, 
            quantity = 1
        },
    },
    ["item:alloyed:locked_steel_door"] = {
        {
            "item:minecraft:redstone_torch", "item:alloyed:steel_door", null, 
            quantity = 1
        },
    },
    ["item:create:stockpile_switch"] = {
        {
            "item:create:content_observer", null, null, 
            quantity = 1
        },
    },
    ["item:create:brass_nugget"] = {
        {
            "tag:items:forge:ingots/brass", null, null, 
            quantity = 9
        },
    },
    ["item:create:copper_nugget"] = {
        {
            "item:minecraft:copper_ingot", null, null, 
            quantity = 9
        },
    },
    ["item:create:raw_zinc"] = {
        {
            "item:create:raw_zinc_block", null, null, 
            quantity = 9
        },
    },
    ["item:create:red_sand_paper"] = {
        {
            "item:minecraft:paper", "tag:items:forge:sand/red", null, 
            quantity = 1
        },
    },
    ["item:create:rose_quartz"] = {
        {
            "tag:items:forge:gems/quartz", "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", 
            "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", 
            "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", "tag:items:forge:dusts/redstone", 
            quantity = 1
        },
    },
    ["item:create:rose_quartz_tiles"] = {
        {
            "item:create:small_rose_quartz_tiles", null, null, 
            quantity = 1
        },
    },
    ["item:create:sand_paper"] = {
        {
            "item:minecraft:paper", "tag:items:forge:sand/colorless", null, 
            quantity = 1
        },
    },
    ["item:create:small_rose_quartz_tiles"] = {
        {
            "item:create:rose_quartz_tiles", null, null, 
            quantity = 1
        },
    },
    ["item:create:zinc_nugget"] = {
        {
            "tag:items:forge:ingots/zinc", null, null, 
            quantity = 9
        },
    },
    ["item:create:empty_schematic"] = {
        {
            "item:minecraft:paper", "tag:items:forge:dyes/light_blue", null, 
            quantity = 1
        },
    },
    ["item:create:schematic_and_quill"] = {
        {
            "item:create:empty_schematic", "tag:items:forge:feathers", null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_ingot"] = {
        {
            "tag:items:forge:storage_blocks/steel", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:creeper_banner_pattern"] = {
        {
            "item:minecraft:paper", "item:minecraft:creeper_head", null, 
            quantity = 1
        },
    },
    ["item:minecraft:crimson_button"] = {
        {
            "item:minecraft:crimson_planks", null, null, 
            quantity = 1
        },
    },
    ["item:create:cut_andesite_bricks"] = {
        {
            "item:create:cut_andesite_brick_slab", "item:create:cut_andesite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_andesite"] = {
        {
            "item:create:cut_andesite_slab", "item:create:cut_andesite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_asurine_bricks"] = {
        {
            "item:create:cut_asurine_brick_slab", "item:create:cut_asurine_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_asurine"] = {
        {
            "item:create:cut_asurine_slab", "item:create:cut_asurine_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_calcite_bricks"] = {
        {
            "item:create:cut_calcite_brick_slab", "item:create:cut_calcite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_calcite"] = {
        {
            "item:create:cut_calcite_slab", "item:create:cut_calcite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_crimsite_bricks"] = {
        {
            "item:create:cut_crimsite_brick_slab", "item:create:cut_crimsite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_crimsite"] = {
        {
            "item:create:cut_crimsite_slab", "item:create:cut_crimsite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_deepslate_bricks"] = {
        {
            "item:create:cut_deepslate_brick_slab", "item:create:cut_deepslate_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_deepslate"] = {
        {
            "item:create:cut_deepslate_slab", "item:create:cut_deepslate_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_diorite_bricks"] = {
        {
            "item:create:cut_diorite_brick_slab", "item:create:cut_diorite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_diorite"] = {
        {
            "item:create:cut_diorite_slab", "item:create:cut_diorite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_dripstone_bricks"] = {
        {
            "item:create:cut_dripstone_brick_slab", "item:create:cut_dripstone_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_dripstone"] = {
        {
            "item:create:cut_dripstone_slab", "item:create:cut_dripstone_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_granite_bricks"] = {
        {
            "item:create:cut_granite_brick_slab", "item:create:cut_granite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_granite"] = {
        {
            "item:create:cut_granite_slab", "item:create:cut_granite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_limestone_bricks"] = {
        {
            "item:create:cut_limestone_brick_slab", "item:create:cut_limestone_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_limestone"] = {
        {
            "item:create:cut_limestone_slab", "item:create:cut_limestone_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_ochrum_bricks"] = {
        {
            "item:create:cut_ochrum_brick_slab", "item:create:cut_ochrum_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_ochrum"] = {
        {
            "item:create:cut_ochrum_slab", "item:create:cut_ochrum_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_scorchia_bricks"] = {
        {
            "item:create:cut_scorchia_brick_slab", "item:create:cut_scorchia_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_scorchia"] = {
        {
            "item:create:cut_scorchia_slab", "item:create:cut_scorchia_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_scoria_bricks"] = {
        {
            "item:create:cut_scoria_brick_slab", "item:create:cut_scoria_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_scoria"] = {
        {
            "item:create:cut_scoria_slab", "item:create:cut_scoria_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_tuff_bricks"] = {
        {
            "item:create:cut_tuff_brick_slab", "item:create:cut_tuff_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_tuff"] = {
        {
            "item:create:cut_tuff_slab", "item:create:cut_tuff_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_veridium_bricks"] = {
        {
            "item:create:cut_veridium_brick_slab", "item:create:cut_veridium_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:cut_veridium"] = {
        {
            "item:create:cut_veridium_slab", "item:create:cut_veridium_slab", null, 
            quantity = 1
        },
    },
    ["item:minecraft:cyan_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:cyan_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:cyan_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/cyan", null, 
            quantity = 1
        },
    },
    ["item:minecraft:cyan_concrete_powder"] = {
        {
            "item:minecraft:cyan_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:cyan_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:cyan_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:cyan_dye"] = {
        {
            "item:minecraft:blue_dye", "item:minecraft:green_dye", null, 
            quantity = 2
        },
    },
    ["item:minecraft:dark_oak_button"] = {
        {
            "item:minecraft:dark_oak_planks", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:diamond"] = {
        {
            "item:minecraft:diamond_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:dried_kelp"] = {
        {
            "item:minecraft:dried_kelp_block", null, null, 
            quantity = 9
        },
    },
    ["item:farmersdelight:egg_sandwich"] = {
        {
            "tag:items:forge:bread", "tag:items:forge:cooked_eggs", "tag:items:forge:cooked_eggs", 
            quantity = 1
        },
    },
    ["item:minecraft:emerald"] = {
        {
            "item:minecraft:emerald_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:ender_eye"] = {
        {
            "item:minecraft:ender_pearl", "item:minecraft:blaze_powder", null, 
            quantity = 1
        },
    },
    ["item:minecraft:fermented_spider_eye"] = {
        {
            "item:minecraft:spider_eye", "item:minecraft:brown_mushroom", "item:minecraft:sugar", 
            quantity = 1
        },
    },
    ["item:storagedrawers:fill_level_upgrade"] = {
        {
            "item:storagedrawers:upgrade_template", "item:minecraft:repeater", null, 
            quantity = 1
        },
    },
    ["item:minecraft:fire_charge"] = {
        {
            "item:minecraft:gunpowder", "item:minecraft:blaze_powder", "item:minecraft:coal", 
            "item:minecraft:charcoal", 
            quantity = 3
        },
    },
    ["item:minecraft:firework_rocket"] = {
        {
            "item:minecraft:gunpowder", "item:minecraft:paper", null, 
            quantity = 3
        },
    },
    ["item:minecraft:flint_and_steel"] = {
        {
            "tag:items:forge:ingots/iron", "item:minecraft:flint", null, 
            quantity = 1
        },
    },
    ["item:minecraft:flower_banner_pattern"] = {
        {
            "item:minecraft:paper", "item:minecraft:oxeye_daisy", null, 
            quantity = 1
        },
    },
    ["item:supplementaries:fodder"] = {
        {
            "item:minecraft:hay_block", "item:supplementaries:flax_block", null, 
            quantity = 2
        },
    },
    ["item:farmersdelight:fruit_salad"] = {
        {
            "item:minecraft:apple", "item:minecraft:melon_slice", "item:minecraft:melon_slice", 
            "item:minecraft:sweet_berries", "item:minecraft:sweet_berries", "item:farmersdelight:pumpkin_slice", 
            "item:minecraft:bowl", 
            quantity = 1
        },
    },
    ["item:create_confectionery:full_black_chocolate_bar"] = {
        {
            "item:create_confectionery:bar_of_black_chocolate", "item:create_confectionery:bar_of_black_chocolate", "item:create_confectionery:bar_of_black_chocolate", 
            "item:create_confectionery:bar_of_black_chocolate", "item:create_confectionery:bar_of_black_chocolate", "item:create_confectionery:bar_of_black_chocolate", 
            "item:minecraft:paper", 
            quantity = 1
        },
    },
    ["item:create_confectionery:full_chocolate_bar"] = {
        {
            "item:create:bar_of_chocolate", "item:create:bar_of_chocolate", "item:create:bar_of_chocolate", 
            "item:create:bar_of_chocolate", "item:create:bar_of_chocolate", "item:create:bar_of_chocolate", 
            "item:minecraft:paper", 
            quantity = 1
        },
    },
    ["item:create_confectionery:full_ruby_chocolate_bar"] = {
        {
            "item:create_confectionery:bar_of_ruby_chocolate", "item:create_confectionery:bar_of_ruby_chocolate", "item:create_confectionery:bar_of_ruby_chocolate", 
            "item:create_confectionery:bar_of_ruby_chocolate", "item:create_confectionery:bar_of_ruby_chocolate", "item:create_confectionery:bar_of_ruby_chocolate", 
            "item:minecraft:paper", 
            quantity = 1
        },
    },
    ["item:farmersdelight:full_tatami_mat"] = {
        {
            "item:farmersdelight:tatami", null, null, 
            quantity = 2
        },
        {
            "item:farmersdelight:half_tatami_mat", "item:farmersdelight:half_tatami_mat", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:full_white_chocolate_bar"] = {
        {
            "item:create_confectionery:bar_of_white_chocolate", "item:create_confectionery:bar_of_white_chocolate", "item:create_confectionery:bar_of_white_chocolate", 
            "item:create_confectionery:bar_of_white_chocolate", "item:create_confectionery:bar_of_white_chocolate", "item:create_confectionery:bar_of_white_chocolate", 
            "item:minecraft:paper", 
            quantity = 1
        },
    },
    ["item:supplementaries:globe_sepia"] = {
        {
            "item:supplementaries:globe", "item:supplementaries:antique_ink", null, 
            quantity = 1
        },
    },
    ["item:minecraft:glow_item_frame"] = {
        {
            "item:minecraft:item_frame", "item:minecraft:glow_ink_sac", null, 
            quantity = 1
        },
    },
    ["item:createdeco:gold_bars_overlay"] = {
        {
            "item:createdeco:gold_bars", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:gold_coin"] = {
        {
            "item:createdeco:gold_coinstack", null, null, 
            quantity = 4
        },
    },
    ["item:createdeco:gold_coinstack"] = {
        {
            "item:createdeco:gold_coin", "item:createdeco:gold_coin", "item:createdeco:gold_coin", 
            "item:createdeco:gold_coin", 
            quantity = 1
        },
    },
    ["item:minecraft:gold_nugget"] = {
        {
            "item:minecraft:gold_ingot", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:granite"] = {
        {
            "item:minecraft:diorite", "item:minecraft:quartz", null, 
            quantity = 1
        },
    },
    ["item:minecraft:gray_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:gray_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:gray_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/gray", null, 
            quantity = 1
        },
    },
    ["item:minecraft:gray_concrete_powder"] = {
        {
            "item:minecraft:gray_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:gray_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:gray_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:gray_dye"] = {
        {
            "item:minecraft:black_dye", "item:minecraft:white_dye", null, 
            quantity = 2
        },
    },
    ["item:minecraft:green_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:green_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:green_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/green", null, 
            quantity = 1
        },
    },
    ["item:minecraft:green_concrete_powder"] = {
        {
            "item:minecraft:green_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:green_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:green_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:grilled_salmon"] = {
        {
            "tag:items:forge:cooked_fishes/salmon", "item:minecraft:sweet_berries", "item:minecraft:bowl", 
            "tag:items:forge:crops/cabbage", "tag:items:forge:crops/onion", 
            quantity = 1
        },
    },
    ["item:farmersdelight:half_tatami_mat"] = {
        {
            "item:farmersdelight:full_tatami_mat", null, null, 
            quantity = 2
        },
    },
    ["item:farmersdelight:hamburger"] = {
        {
            "tag:items:forge:bread", "item:farmersdelight:beef_patty", "tag:items:forge:salad_ingredients", 
            "tag:items:forge:crops/tomato", "tag:items:forge:crops/onion", 
            quantity = 1
        },
    },
    ["item:minecraft:honey_bottle"] = {
        {
            "item:minecraft:honey_block", "item:minecraft:glass_bottle", "item:minecraft:glass_bottle", 
            "item:minecraft:glass_bottle", "item:minecraft:glass_bottle", 
            quantity = 4
        },
    },
    ["item:farmersdelight:honey_cookie"] = {
        {
            "item:minecraft:honey_bottle", "item:minecraft:wheat", "item:minecraft:wheat", 
            quantity = 8
        },
    },
    ["item:farmersdelight:honey_glazed_ham_block"] = {
        {
            "item:minecraft:sweet_berries", "item:minecraft:honey_bottle", "item:minecraft:sweet_berries", 
            "item:minecraft:sweet_berries", "item:farmersdelight:smoked_ham", "item:minecraft:sweet_berries", 
            "item:farmersdelight:cooked_rice", "item:minecraft:bowl", "item:farmersdelight:cooked_rice", 
            quantity = 1
        },
    },
    ["item:farmersdelight:horse_feed"] = {
        {
            "item:minecraft:hay_block", "item:farmersdelight:rice_bale", "item:minecraft:apple", 
            "item:minecraft:apple", "item:minecraft:golden_carrot", 
            quantity = 1
        },
    },
    ["item:createdeco:polished_iron_bars"] = {
        {
            "item:createdeco:polished_iron_bars_overlay", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:iron_bars_overlay"] = {
        {
            "item:minecraft:iron_bars", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:iron_coin"] = {
        {
            "item:createdeco:iron_coinstack", null, null, 
            quantity = 4
        },
    },
    ["item:createdeco:iron_coinstack"] = {
        {
            "item:createdeco:iron_coin", "item:createdeco:iron_coin", "item:createdeco:iron_coin", 
            "item:createdeco:iron_coin", 
            quantity = 1
        },
    },
    ["item:minecraft:iron_nugget"] = {
        {
            "item:minecraft:iron_ingot", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:jungle_button"] = {
        {
            "item:minecraft:jungle_planks", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:lapis_lazuli"] = {
        {
            "item:minecraft:lapis_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:light_blue_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:light_blue_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:light_blue_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/light_blue", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_blue_concrete_powder"] = {
        {
            "item:minecraft:light_blue_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:light_blue_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:light_blue_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_blue_dye"] = {
        {
            "item:minecraft:blue_orchid", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:blue_dye", "item:minecraft:white_dye", null, 
            quantity = 2
        },
    },
    ["item:minecraft:light_gray_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:light_gray_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:light_gray_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/light_gray", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_gray_concrete_powder"] = {
        {
            "item:minecraft:light_gray_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:light_gray_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:light_gray_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_gray_dye"] = {
        {
            "item:minecraft:azure_bluet", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:black_dye", "item:minecraft:white_dye", "item:minecraft:white_dye", 
            quantity = 3
        },
        {
            "item:minecraft:gray_dye", "item:minecraft:white_dye", null, 
            quantity = 2
        },
        {
            "item:minecraft:oxeye_daisy", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:white_tulip", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:lime_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:lime_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:lime_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/lime", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lime_concrete_powder"] = {
        {
            "item:minecraft:lime_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:lime_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:lime_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lime_dye"] = {
        {
            "item:minecraft:green_dye", "item:minecraft:white_dye", null, 
            quantity = 2
        },
    },
    ["item:createdeco:locked_andesite_door"] = {
        {
            "item:minecraft:redstone_torch", "item:createdeco:andesite_door", null, 
            quantity = 1
        },
    },
    ["item:createdeco:locked_brass_door"] = {
        {
            "item:minecraft:redstone_torch", "item:createdeco:brass_door", null, 
            quantity = 1
        },
    },
    ["item:createdeco:locked_copper_door"] = {
        {
            "item:minecraft:redstone_torch", "item:createdeco:copper_door", null, 
            quantity = 1
        },
    },
    ["item:createdeco:locked_zinc_door"] = {
        {
            "item:minecraft:redstone_torch", "item:createdeco:zinc_door", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:magenta_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:magenta_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/magenta", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_concrete_powder"] = {
        {
            "item:minecraft:magenta_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:magenta_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:magenta_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_dye"] = {
        {
            "item:minecraft:allium", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:blue_dye", "item:minecraft:red_dye", "item:minecraft:pink_dye", 
            quantity = 3
        },
        {
            "item:minecraft:blue_dye", "item:minecraft:red_dye", "item:minecraft:red_dye", 
            "item:minecraft:white_dye", 
            quantity = 4
        },
        {
            "item:minecraft:lilac", null, null, 
            quantity = 2
        },
        {
            "item:minecraft:purple_dye", "item:minecraft:pink_dye", null, 
            quantity = 2
        },
        {
            "item:minecraft:bubble_coral", "item:minecraft:bubble_coral_fan", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magma_cream"] = {
        {
            "item:minecraft:blaze_powder", "item:minecraft:slime_ball", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:marshmallow_on_a_stick"] = {
        {
            "item:create_confectionery:marshmallow", "item:create_confectionery:marshmallow", "item:minecraft:stick", 
            quantity = 1
        },
    },
    ["item:farmersdelight:melon_juice"] = {
        {
            "item:minecraft:melon_slice", "item:minecraft:melon_slice", "item:minecraft:sugar", 
            "item:minecraft:melon_slice", "item:minecraft:melon_slice", "item:minecraft:glass_bottle", 
            quantity = 1
        },
    },
    ["item:minecraft:melon_seeds"] = {
        {
            "item:minecraft:melon_slice", null, null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:milk_bottle"] = {
        {
            "item:minecraft:milk_bucket", "item:minecraft:glass_bottle", "item:minecraft:glass_bottle", 
            "item:minecraft:glass_bottle", 
            quantity = 3
        },
    },
    ["item:minecraft:milk_bucket"] = {
        {
            "item:minecraft:bucket", "item:farmersdelight:milk_bottle", "item:farmersdelight:milk_bottle", 
            "item:farmersdelight:milk_bottle", 
            quantity = 1
        },
    },
    ["item:farmersdelight:mixed_salad"] = {
        {
            "tag:items:forge:salad_ingredients", "tag:items:forge:crops/tomato", "tag:items:forge:crops/onion", 
            "item:minecraft:beetroot", "item:minecraft:bowl", 
            quantity = 1
        },
    },
    ["item:minecraft:mojang_banner_pattern"] = {
        {
            "item:minecraft:paper", "item:minecraft:enchanted_golden_apple", null, 
            quantity = 1
        },
    },
    ["item:minecraft:mossy_cobblestone"] = {
        {
            "tag:items:forge:cobblestone/normal", "item:minecraft:moss_block", null, 
            quantity = 1
        },
        {
            "tag:items:forge:cobblestone/normal", "item:minecraft:vine", null, 
            quantity = 1
        },
    },
    ["item:minecraft:mossy_stone_bricks"] = {
        {
            "item:minecraft:stone_bricks", "item:minecraft:moss_block", null, 
            quantity = 1
        },
        {
            "item:minecraft:stone_bricks", "item:minecraft:vine", null, 
            quantity = 1
        },
    },
    ["item:minecraft:mushroom_stew"] = {
        {
            "item:minecraft:brown_mushroom", "item:minecraft:red_mushroom", "item:minecraft:bowl", 
            quantity = 1
        },
    },
    ["item:farmersdelight:mutton_wrap"] = {
        {
            "tag:items:forge:bread", "tag:items:forge:cooked_mutton", "tag:items:forge:salad_ingredients", 
            "tag:items:forge:crops/onion", 
            quantity = 1
        },
    },
    ["item:farmersdelight:nether_salad"] = {
        {
            "item:minecraft:crimson_fungus", "item:minecraft:warped_fungus", "item:minecraft:bowl", 
            quantity = 1
        },
    },
    ["item:createdeco:netherite_bars_overlay"] = {
        {
            "item:createdeco:netherite_bars", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:netherite_coin"] = {
        {
            "item:createdeco:netherite_coinstack", null, null, 
            quantity = 4
        },
    },
    ["item:createdeco:netherite_coinstack"] = {
        {
            "item:createdeco:netherite_coin", "item:createdeco:netherite_coin", "item:createdeco:netherite_coin", 
            "item:createdeco:netherite_coin", 
            quantity = 1
        },
    },
    ["item:createdeco:netherite_nugget"] = {
        {
            "item:minecraft:netherite_ingot", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:oak_button"] = {
        {
            "item:minecraft:oak_planks", null, null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:onion"] = {
        {
            "item:farmersdelight:onion_crate", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:orange_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:orange_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:orange_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/orange", null, 
            quantity = 1
        },
    },
    ["item:minecraft:orange_concrete_powder"] = {
        {
            "item:minecraft:orange_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:orange_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:orange_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:orange_dye"] = {
        {
            "item:minecraft:orange_tulip", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:red_dye", "item:minecraft:yellow_dye", null, 
            quantity = 2
        },
    },
    ["item:farmersdelight:organic_compost"] = {
        {
            "item:minecraft:dirt", "item:minecraft:rotten_flesh", "item:minecraft:rotten_flesh", 
            "item:farmersdelight:straw", "item:farmersdelight:straw", "item:minecraft:bone_meal", 
            "item:minecraft:bone_meal", "item:minecraft:bone_meal", "item:minecraft:bone_meal", 
            quantity = 1
        },
        {
            "item:minecraft:dirt", "item:farmersdelight:straw", "item:farmersdelight:straw", 
            "item:minecraft:bone_meal", "item:minecraft:bone_meal", "item:farmersdelight:tree_bark", 
            "item:farmersdelight:tree_bark", "item:farmersdelight:tree_bark", "item:farmersdelight:tree_bark", 
            quantity = 1
        },
    },
    ["item:advancedperipherals:overpowered_end_automata_core"] = {
        {
            "item:advancedperipherals:end_automata_core", "item:minecraft:nether_star", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:overpowered_husbandry_automata_core"] = {
        {
            "item:advancedperipherals:husbandry_automata_core", "item:minecraft:nether_star", null, 
            quantity = 1
        },
    },
    ["item:advancedperipherals:overpowered_weak_automata_core"] = {
        {
            "item:advancedperipherals:weak_automata_core", "item:minecraft:nether_star", null, 
            quantity = 1
        },
    },
    ["item:minecraft:packed_ice"] = {
        {
            "item:minecraft:ice", "item:minecraft:ice", "item:minecraft:ice", 
            "item:minecraft:ice", "item:minecraft:ice", "item:minecraft:ice", 
            "item:minecraft:ice", "item:minecraft:ice", "item:minecraft:ice", 
            quantity = 1
        },
    },
    ["item:supplementaries:pancake"] = {
        {
            "item:minecraft:sugar", "tag:items:forge:milk", "tag:items:forge:grain", 
            "tag:items:forge:eggs", 
            quantity = 3
        },
    },
    ["item:minecraft:pink_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:pink_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:pink_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/pink", null, 
            quantity = 1
        },
    },
    ["item:minecraft:pink_concrete_powder"] = {
        {
            "item:minecraft:pink_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:pink_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:pink_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:pink_dye"] = {
        {
            "item:minecraft:peony", null, null, 
            quantity = 2
        },
        {
            "item:minecraft:pink_tulip", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:red_dye", "item:minecraft:white_dye", null, 
            quantity = 2
        },
        {
            "item:minecraft:brain_coral", "item:minecraft:brain_coral_fan", null, 
            quantity = 1
        },
    },
    ["item:minecraft:polished_blackstone_button"] = {
        {
            "item:minecraft:polished_blackstone", null, null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_andesite"] = {
        {
            "item:create:polished_cut_andesite_slab", "item:create:polished_cut_andesite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_asurine"] = {
        {
            "item:create:polished_cut_asurine_slab", "item:create:polished_cut_asurine_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_calcite"] = {
        {
            "item:create:polished_cut_calcite_slab", "item:create:polished_cut_calcite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_crimsite"] = {
        {
            "item:create:polished_cut_crimsite_slab", "item:create:polished_cut_crimsite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_deepslate"] = {
        {
            "item:create:polished_cut_deepslate_slab", "item:create:polished_cut_deepslate_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_diorite"] = {
        {
            "item:create:polished_cut_diorite_slab", "item:create:polished_cut_diorite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_dripstone"] = {
        {
            "item:create:polished_cut_dripstone_slab", "item:create:polished_cut_dripstone_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_granite"] = {
        {
            "item:create:polished_cut_granite_slab", "item:create:polished_cut_granite_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_limestone"] = {
        {
            "item:create:polished_cut_limestone_slab", "item:create:polished_cut_limestone_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_ochrum"] = {
        {
            "item:create:polished_cut_ochrum_slab", "item:create:polished_cut_ochrum_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_scorchia"] = {
        {
            "item:create:polished_cut_scorchia_slab", "item:create:polished_cut_scorchia_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_scoria"] = {
        {
            "item:create:polished_cut_scoria_slab", "item:create:polished_cut_scoria_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_tuff"] = {
        {
            "item:create:polished_cut_tuff_slab", "item:create:polished_cut_tuff_slab", null, 
            quantity = 1
        },
    },
    ["item:create:polished_cut_veridium"] = {
        {
            "item:create:polished_cut_veridium_slab", "item:create:polished_cut_veridium_slab", null, 
            quantity = 1
        },
    },
    ["item:createdeco:polished_iron_bars_overlay"] = {
        {
            "item:createdeco:polished_iron_bars", null, null, 
            quantity = 1
        },
    },
    ["item:tis3d:prism"] = {
        {
            "tag:items:forge:gems/quartz", "tag:items:forge:dusts/redstone", "tag:items:forge:gems/lapis", 
            "tag:items:forge:gems/emerald", 
            quantity = 1
        },
    },
    ["item:minecraft:pumpkin_pie"] = {
        {
            "item:minecraft:pumpkin", "item:minecraft:sugar", "item:minecraft:egg", 
            quantity = 1
        },
    },
    ["item:minecraft:pumpkin_seeds"] = {
        {
            "item:minecraft:pumpkin", null, null, 
            quantity = 4
        },
        {
            "item:farmersdelight:pumpkin_slice", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:purple_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:purple_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:purple_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/purple", null, 
            quantity = 1
        },
    },
    ["item:minecraft:purple_concrete_powder"] = {
        {
            "item:minecraft:purple_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:purple_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:purple_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:purple_dye"] = {
        {
            "item:minecraft:blue_dye", "item:minecraft:red_dye", null, 
            quantity = 2
        },
    },
    ["item:storagedrawers:quantify_key"] = {
        {
            "item:storagedrawers:drawer_key", "item:minecraft:writable_book", null, 
            quantity = 1
        },
    },
    ["item:tis3d:queue_module"] = {
        {
            "item:tis3d:stack_module", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:rabbit_stew"] = {
        {
            "item:minecraft:baked_potato", "item:minecraft:cooked_rabbit", "item:minecraft:bowl", 
            "item:minecraft:carrot", "item:minecraft:brown_mushroom", 
            quantity = 1
        },
        {
            "item:minecraft:baked_potato", "item:minecraft:cooked_rabbit", "item:minecraft:bowl", 
            "item:minecraft:carrot", "item:minecraft:red_mushroom", 
            quantity = 1
        },
    },
    ["item:minecraft:raw_copper"] = {
        {
            "item:minecraft:raw_copper_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:raw_gold"] = {
        {
            "item:minecraft:raw_gold_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:raw_iron"] = {
        {
            "item:minecraft:raw_iron_block", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:red_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:red_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:red_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/red", null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_concrete_powder"] = {
        {
            "item:minecraft:red_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:red_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:red_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_dye"] = {
        {
            "item:minecraft:beetroot", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:poppy", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:rose_bush", null, null, 
            quantity = 2
        },
        {
            "item:minecraft:red_tulip", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:fire_coral", "item:minecraft:fire_coral_fan", null, 
            quantity = 1
        },
    },
    ["item:minecraft:redstone"] = {
        {
            "item:minecraft:redstone_block", null, null, 
            quantity = 9
        },
    },
    ["item:farmersdelight:rice"] = {
        {
            "item:farmersdelight:rice_panicle", null, null, 
            quantity = 1
        },
        {
            "item:farmersdelight:rice_bag", null, null, 
            quantity = 9
        },
    },
    ["item:farmersdelight:rice_panicle"] = {
        {
            "item:farmersdelight:rice_bale", null, null, 
            quantity = 9
        },
    },
    ["item:farmersdelight:roast_chicken_block"] = {
        {
            "tag:items:forge:crops/onion", "tag:items:forge:eggs", "item:minecraft:bread", 
            "item:minecraft:carrot", "item:minecraft:cooked_chicken", "item:minecraft:baked_potato", 
            "item:minecraft:carrot", "item:minecraft:bowl", "item:minecraft:baked_potato", 
            quantity = 1
        },
    },
    ["item:farmersdelight:roasted_mutton_chops"] = {
        {
            "item:farmersdelight:cooked_mutton_chops", "item:minecraft:beetroot", "item:minecraft:bowl", 
            "item:farmersdelight:cooked_rice", "tag:items:forge:crops/tomato", 
            quantity = 1
        },
    },
    ["item:farmersdelight:shepherds_pie_block"] = {
        {
            "item:minecraft:baked_potato", "tag:items:forge:milk", "item:minecraft:baked_potato", 
            "tag:items:forge:cooked_mutton", "tag:items:forge:cooked_mutton", "tag:items:forge:cooked_mutton", 
            "tag:items:forge:crops/onion", "item:minecraft:bowl", "tag:items:forge:crops/onion", 
            quantity = 1
        },
    },
    ["item:supplementaries:sign_post_acacia"] = {
        {
            "item:minecraft:acacia_sign", null, null, 
            quantity = 2
        },
    },
    ["item:supplementaries:sign_post_birch"] = {
        {
            "item:minecraft:birch_sign", null, null, 
            quantity = 2
        },
    },
    ["item:supplementaries:sign_post_crimson"] = {
        {
            "item:minecraft:crimson_sign", null, null, 
            quantity = 2
        },
    },
    ["item:supplementaries:sign_post_dark_oak"] = {
        {
            "item:minecraft:dark_oak_sign", null, null, 
            quantity = 2
        },
    },
    ["item:supplementaries:sign_post_jungle"] = {
        {
            "item:minecraft:jungle_sign", null, null, 
            quantity = 2
        },
    },
    ["item:supplementaries:sign_post_oak"] = {
        {
            "item:minecraft:oak_sign", null, null, 
            quantity = 2
        },
    },
    ["item:supplementaries:sign_post_spruce"] = {
        {
            "item:minecraft:spruce_sign", null, null, 
            quantity = 2
        },
    },
    ["item:supplementaries:sign_post_warped"] = {
        {
            "item:minecraft:warped_sign", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:skull_banner_pattern"] = {
        {
            "item:minecraft:paper", "item:minecraft:wither_skeleton_skull", null, 
            quantity = 1
        },
    },
    ["item:create:small_andesite_bricks"] = {
        {
            "item:create:small_andesite_brick_slab", "item:create:small_andesite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_asurine_bricks"] = {
        {
            "item:create:small_asurine_brick_slab", "item:create:small_asurine_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_calcite_bricks"] = {
        {
            "item:create:small_calcite_brick_slab", "item:create:small_calcite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_crimsite_bricks"] = {
        {
            "item:create:small_crimsite_brick_slab", "item:create:small_crimsite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_deepslate_bricks"] = {
        {
            "item:create:small_deepslate_brick_slab", "item:create:small_deepslate_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_diorite_bricks"] = {
        {
            "item:create:small_diorite_brick_slab", "item:create:small_diorite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_dripstone_bricks"] = {
        {
            "item:create:small_dripstone_brick_slab", "item:create:small_dripstone_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_granite_bricks"] = {
        {
            "item:create:small_granite_brick_slab", "item:create:small_granite_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_limestone_bricks"] = {
        {
            "item:create:small_limestone_brick_slab", "item:create:small_limestone_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_ochrum_bricks"] = {
        {
            "item:create:small_ochrum_brick_slab", "item:create:small_ochrum_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_scorchia_bricks"] = {
        {
            "item:create:small_scorchia_brick_slab", "item:create:small_scorchia_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_scoria_bricks"] = {
        {
            "item:create:small_scoria_brick_slab", "item:create:small_scoria_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_tuff_bricks"] = {
        {
            "item:create:small_tuff_brick_slab", "item:create:small_tuff_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:create:small_veridium_bricks"] = {
        {
            "item:create:small_veridium_brick_slab", "item:create:small_veridium_brick_slab", null, 
            quantity = 1
        },
    },
    ["item:minecraft:white_concrete"] = {
        {
            "tag:items:forge:concrete", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:minecraft:white_concrete_powder"] = {
        {
            "tag:items:forge:concrete_powders", "item:supplementaries:soap", null, 
            quantity = 1
        },
        {
            "item:minecraft:white_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:minecraft:terracotta"] = {
        {
            "tag:items:forge:terracotta", "item:supplementaries:soap", null, 
            quantity = 1
        },
    },
    ["item:create_confectionery:soothing_hot_chocolate"] = {
        {
            "item:create_confectionery:hot_chocolate_bottle", "item:create_confectionery:marshmallow", null, 
            quantity = 1
        },
    },
    ["item:minecraft:spruce_button"] = {
        {
            "item:minecraft:spruce_planks", null, null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:steak_and_potatoes"] = {
        {
            "item:minecraft:baked_potato", "item:minecraft:cooked_beef", "item:minecraft:bowl", 
            "tag:items:forge:crops/onion", "item:farmersdelight:cooked_rice", 
            quantity = 1
        },
    },
    ["item:minecraft:stone_button"] = {
        {
            "item:minecraft:stone", null, null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:straw"] = {
        {
            "item:farmersdelight:straw_bale", null, null, 
            quantity = 9
        },
    },
    ["item:minecraft:string"] = {
        {
            "item:supplementaries:flax", null, null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:stuffed_potato"] = {
        {
            "item:minecraft:baked_potato", "tag:items:forge:cooked_beef", "item:minecraft:carrot", 
            "tag:items:forge:milk", 
            quantity = 1
        },
    },
    ["item:minecraft:sugar"] = {
        {
            "item:minecraft:honey_bottle", null, null, 
            quantity = 3
        },
        {
            "item:minecraft:sugar_cane", null, null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:sweet_berry_cookie"] = {
        {
            "item:minecraft:sweet_berries", "item:minecraft:wheat", "item:minecraft:wheat", 
            quantity = 8
        },
    },
    ["item:farmersdelight:tomato"] = {
        {
            "item:farmersdelight:tomato_crate", null, null, 
            quantity = 9
        },
    },
    ["item:farmersdelight:tomato_seeds"] = {
        {
            "item:farmersdelight:tomato", "item:farmersdelight:rotten_tomato", null, 
            quantity = 1
        },
    },
    ["item:quark:brown_rune"] = {
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/brown", null, 
            quantity = 1
        },
    },
    ["item:quark:cyan_rune"] = {
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/cyan", null, 
            quantity = 1
        },
    },
    ["item:quark:gray_rune"] = {
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/gray", null, 
            quantity = 1
        },
    },
    ["item:quark:green_rune"] = {
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/green", null, 
            quantity = 1
        },
    },
    ["item:quark:light_gray_rune"] = {
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/light_gray", null, 
            quantity = 1
        },
    },
    ["item:quark:pink_rune"] = {
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/pink", null, 
            quantity = 1
        },
    },
    ["item:quark:purple_rune"] = {
        {
            "item:quark:blank_rune", "tag:items:forge:dyes/purple", null, 
            quantity = 1
        },
    },
    ["item:minecraft:yellow_dye"] = {
        {
            "item:minecraft:horn_coral", "item:minecraft:horn_coral_fan", null, 
            quantity = 1
        },
        {
            "item:minecraft:dandelion", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:sunflower", null, null, 
            quantity = 2
        },
    },
    ["item:minecraft:black_wool"] = {
        {
            "item:minecraft:black_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:blue_wool"] = {
        {
            "item:minecraft:blue_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:brown_wool"] = {
        {
            "item:minecraft:brown_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:cyan_wool"] = {
        {
            "item:minecraft:cyan_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:gray_wool"] = {
        {
            "item:minecraft:gray_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:green_wool"] = {
        {
            "item:minecraft:green_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_blue_wool"] = {
        {
            "item:minecraft:light_blue_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:light_gray_wool"] = {
        {
            "item:minecraft:light_gray_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:lime_wool"] = {
        {
            "item:minecraft:lime_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:magenta_wool"] = {
        {
            "item:minecraft:magenta_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:orange_wool"] = {
        {
            "item:minecraft:orange_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:pink_wool"] = {
        {
            "item:minecraft:pink_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:purple_wool"] = {
        {
            "item:minecraft:purple_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:red_wool"] = {
        {
            "item:minecraft:red_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:yellow_wool"] = {
        {
            "item:minecraft:yellow_dye", "tag:items:minecraft:wool", null, 
            quantity = 1
        },
    },
    ["item:minecraft:warped_button"] = {
        {
            "item:minecraft:warped_planks", null, null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_copper_block"] = {
        {
            "item:minecraft:copper_block", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_exposed_copper"] = {
        {
            "item:minecraft:exposed_copper", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_oxidized_copper"] = {
        {
            "item:minecraft:oxidized_copper", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:minecraft:waxed_weathered_copper"] = {
        {
            "item:minecraft:weathered_copper", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:wheat_dough"] = {
        {
            "tag:items:forge:eggs", "item:minecraft:wheat", "item:minecraft:wheat", 
            "item:minecraft:wheat", 
            quantity = 3
        },
        {
            "item:minecraft:water_bucket", "item:minecraft:wheat", "item:minecraft:wheat", 
            "item:minecraft:wheat", 
            quantity = 3
        },
    },
    ["item:minecraft:white_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:white_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:white_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/white", null, 
            quantity = 1
        },
    },
    ["item:createdeco:white_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:white_dye", null, 
            quantity = 1
        },
    },
    ["item:minecraft:white_dye"] = {
        {
            "item:minecraft:bone_meal", null, null, 
            quantity = 1
        },
        {
            "item:minecraft:lily_of_the_valley", null, null, 
            quantity = 1
        },
    },
    ["item:computercraft:wired_modem_full"] = {
        {
            "item:computercraft:wired_modem", null, null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_black_corundum"] = {
        {
            "item:quark:black_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_blue_corundum"] = {
        {
            "item:quark:blue_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_green_corundum"] = {
        {
            "item:quark:green_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_indigo_corundum"] = {
        {
            "item:quark:indigo_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_orange_corundum"] = {
        {
            "item:quark:orange_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_red_corundum"] = {
        {
            "item:quark:red_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_violet_corundum"] = {
        {
            "item:quark:violet_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_white_corundum"] = {
        {
            "item:quark:white_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:waxed_yellow_corundum"] = {
        {
            "item:quark:yellow_corundum", "item:minecraft:honeycomb", null, 
            quantity = 1
        },
    },
    ["item:quark:azalea_button"] = {
        {
            "item:quark:azalea_planks", null, null, 
            quantity = 1
        },
    },
    ["item:quark:azalea_trapped_chest"] = {
        {
            "item:quark:azalea_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:quark:blossom_button"] = {
        {
            "item:quark:blossom_planks", null, null, 
            quantity = 1
        },
    },
    ["item:quark:blossom_trapped_chest"] = {
        {
            "item:quark:blossom_chest", "item:minecraft:tripwire_hook", null, 
            quantity = 1
        },
    },
    ["item:minecraft:writable_book"] = {
        {
            "item:minecraft:book", "item:minecraft:ink_sac", "item:minecraft:feather", 
            quantity = 1
        },
    },
    ["item:minecraft:yellow_candle"] = {
        {
            "item:minecraft:candle", "item:minecraft:yellow_dye", null, 
            quantity = 1
        },
    },
    ["item:farmersdelight:yellow_canvas_sign"] = {
        {
            "tag:items:farmersdelight:canvas_signs", "tag:items:forge:dyes/yellow", null, 
            quantity = 1
        },
    },
    ["item:minecraft:yellow_concrete_powder"] = {
        {
            "item:minecraft:yellow_dye", "item:minecraft:sand", "item:minecraft:sand", 
            "item:minecraft:sand", "item:minecraft:sand", "item:minecraft:gravel", 
            "item:minecraft:gravel", "item:minecraft:gravel", "item:minecraft:gravel", 
            quantity = 8
        },
    },
    ["item:createdeco:yellow_decal"] = {
        {
            "item:create:iron_sheet", "item:minecraft:yellow_dye", null, 
            quantity = 1
        },
    },
    ["item:createdeco:zinc_bars_overlay"] = {
        {
            "item:createdeco:zinc_bars", null, null, 
            quantity = 1
        },
    },
    ["item:createdeco:zinc_coin"] = {
        {
            "item:createdeco:zinc_coinstack", null, null, 
            quantity = 4
        },
    },
    ["item:createdeco:zinc_coinstack"] = {
        {
            "item:createdeco:zinc_coin", "item:createdeco:zinc_coin", "item:createdeco:zinc_coin", 
            "item:createdeco:zinc_coin", 
            quantity = 1
        },
    },
    ["item:computercraft:printed_book"] = {
        {
            "tag:items:forge:leather", "item:computercraft:printed_page", "tag:items:forge:string", 
            quantity = 1
        },
    },
    ["item:computercraft:printed_pages"] = {
        {
            "item:computercraft:printed_page", "item:computercraft:printed_page", "tag:items:forge:string", 
            quantity = 1
        },
    },
    ["item:computercraft:turtle_normal"] = {
        {
            "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "item:computercraft:computer_normal", "tag:items:forge:ingots/iron", 
            "tag:items:forge:ingots/iron", "tag:items:forge:chests/wooden", "tag:items:forge:ingots/iron", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:andesite_encased_jet_chestplate"] = {
        {
            "item:create:cogwheel", "item:create:andesite_alloy", "item:create:cogwheel", 
            "item:create:andesite_alloy", "item:create:cogwheel", "item:create:encased_fan", 
            "item:create:andesite_casing", "item:create:precision_mechanism", "item:create:andesite_casing", 
            "item:create:encased_fan", null, "item:create:andesite_alloy", 
            "item:create:andesite_casing", "item:create:andesite_alloy", null, 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:andesite_exoskeleton_chestplate"] = {
        {
            "item:create:cogwheel", "item:create:andesite_alloy", "item:create:large_cogwheel", 
            "item:create:andesite_alloy", "item:create:cogwheel", "item:create:andesite_alloy", 
            "item:create:andesite_casing", "item:create:precision_mechanism", "item:create:andesite_casing", 
            "item:create:andesite_alloy", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            "item:create:andesite_casing", "item:create:andesite_alloy", "item:create:andesite_alloy", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:blaze_flame_thrower"] = {
        {
            "item:create:iron_sheet", "item:create:iron_sheet", "item:create:iron_sheet", 
            "item:minecraft:iron_ingot", "item:minecraft:iron_ingot", "item:create:blaze_burner", 
            null, null, "item:minecraft:iron_ingot", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:brass_portable_drill"] = {
        {
            null, "item:create:andesite_alloy", "item:create:brass_sheet", 
            "item:create:andesite_alloy", "item:create_stuff_additions:brass_pickaxe", "item:create:brass_casing", 
            null, "item:create:andesite_alloy", "item:create:brass_sheet", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:exoskeleton_chestplate"] = {
        {
            "item:create:cogwheel", "tag:items:forge:plates/brass", "item:create:large_cogwheel", 
            "tag:items:forge:plates/brass", "item:create:cogwheel", "tag:items:forge:plates/brass", 
            "item:create:brass_casing", "item:create:precision_mechanism", "item:create:brass_casing", 
            "tag:items:forge:plates/brass", "tag:items:forge:plates/brass", "tag:items:forge:ingots/brass", 
            "item:create:brass_casing", "tag:items:forge:ingots/brass", "tag:items:forge:plates/brass", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:copper_exoskeleton_chestplate"] = {
        {
            "item:create:cogwheel", "tag:items:forge:plates/copper", "item:create:large_cogwheel", 
            "tag:items:forge:plates/copper", "item:create:cogwheel", "tag:items:forge:plates/copper", 
            "item:create:copper_casing", "item:create:precision_mechanism", "item:create:copper_casing", 
            "tag:items:forge:plates/copper", "tag:items:forge:plates/copper", "item:minecraft:copper_ingot", 
            "item:create:copper_casing", "item:minecraft:copper_ingot", "tag:items:forge:plates/copper", 
            quantity = 1
        },
    },
    ["item:create_stuff_additions:encased_jet_chestplate"] = {
        {
            "item:create:cogwheel", "tag:items:forge:plates/brass", "item:create:cogwheel", 
            "tag:items:forge:plates/brass", "item:create:cogwheel", "item:create:encased_fan", 
            "item:create:brass_casing", "item:create:precision_mechanism", "item:create:brass_casing", 
            "item:create:encased_fan", null, "tag:items:forge:ingots/brass", 
            "item:create:brass_casing", "tag:items:forge:ingots/brass", null, 
            quantity = 1
        },
    },
    ["item:create:potato_cannon"] = {
        {
            "item:create:andesite_alloy", "item:create:precision_mechanism", "item:create:fluid_pipe", 
            "item:create:fluid_pipe", "item:create:fluid_pipe", "item:minecraft:copper_ingot", 
            "item:minecraft:copper_ingot", null, null, 
            null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_axe"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", null, 
            "tag:items:forge:ingots/steel", "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_boots"] = {
        {
            "tag:items:forge:ingots/steel", null, "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", null, "tag:items:forge:ingots/steel", 
            quantity = 1
        },
    },
    ["item:alloyed:steel_chestplate"] = {
        {
            "tag:items:forge:ingots/steel", null, "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            quantity = 1
        },
    },
    ["item:alloyed:steel_fishing_rod"] = {
        {
            null, null, "tag:items:forge:ingots/steel", 
            null, "tag:items:forge:ingots/steel", "item:minecraft:string", 
            "tag:items:forge:ingots/steel", null, "item:minecraft:string", 
            quantity = 1
        },
    },
    ["item:alloyed:steel_helmet"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", null, "tag:items:forge:ingots/steel", 
            quantity = 1
        },
    },
    ["item:alloyed:steel_hoe"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", null, 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_knife"] = {
        {
            null, "tag:items:forge:ingots/steel", null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_leggings"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", null, "tag:items:forge:ingots/steel", 
            "tag:items:forge:ingots/steel", null, "tag:items:forge:ingots/steel", 
            quantity = 1
        },
    },
    ["item:alloyed:steel_pickaxe"] = {
        {
            "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", "tag:items:forge:ingots/steel", 
            null, "tag:items:forge:rods/wooden", null, 
            null, "tag:items:forge:rods/wooden", null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_shears"] = {
        {
            null, "tag:items:forge:ingots/steel", null, 
            "tag:items:forge:ingots/steel", null, null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_shovel"] = {
        {
            "tag:items:forge:ingots/steel", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    ["item:alloyed:steel_sword"] = {
        {
            "tag:items:forge:ingots/steel", null, null, 
            "tag:items:forge:ingots/steel", null, null, 
            "tag:items:forge:rods/wooden", null, null, 
            quantity = 1
        },
    },
    nullItem = null
}
return recipes
