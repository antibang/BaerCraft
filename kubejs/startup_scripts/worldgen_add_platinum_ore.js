onEvent ('worldgen.add', event => {
    event.addOre(ore => {
        ore.block = 'baersadditions:platinum_ore'
        ore.spawnsIn.blacklist = false
        ore.spawnsIn.values = [
            '#minecraft:base_stone_overworld'
        ]

        ore.biomes.blacklist = true
        ore.biomes.values = [
            '#taiga', '#extreme_hills', '#jungle', '#mesa', '#plains', '#savanna', '#icy', '#forest', '#desert', 'swamp', '#mushroom'
        ]

        ore.clusterMinSize = 1
        ore.clusterMaxSize = 7
        ore.clusterCount = 4
        ore.minHeight = 1
        ore.maxHeight = 26
        ore.squared = true
    })
})

// xoxo Sub