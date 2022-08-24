onEvent ('worldgen.add', event => {
    event.addOre(ore => {
        ore.block = 'baersadditions:platinum_ore'
        ore.spawnsIn.blacklist = false
        ore.spawnsIn.values = [
            '#minecraft:base_stone_overworld'
        ]

        ore.biomes.blacklist = false
        ore.biomes.values = [
            '#taiga', '#extreme_hills', '#jungle', '#mesa', '#plains', '#savanna', '#icy', '#forest', '#desert', 'swamp', '#mushroom'
        ]

        ore.clusterMinSize = 1
        ore.clusterMaxSize = 5
        ore.clusterCount = 2
        ore.minHeight = 2
        ore.maxHeight = 22
        ore.squared = true
    })
})

// xoxo Sub