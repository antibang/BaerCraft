onEvent('worldgen.remove', event => {
    event.removeOres(ores => {
        ores.blocks = [
            'wyrmroost:platinum_ore'
        ]
    })
})

//xoxo Sub