# Blockstates datapack ([Download](https://github.com/Mrredstone5230/blockstates_datapack/releases/latest))
Serialize blocks and their block states with this datapack! (This is meant to be used as a library for other datapacks/maps)

With this, you could make your own in-storage structure format, and make cool stuff with it, idk!

Current MC version of the project: 1.20.6

## Usage
You can load a block at the position of the executor with ```function blockstates:store_block```. 
It will store all the block's data in blockstates:io.data (in data storage).
With this, do whatever you want!

## Included demos

### Setblock
You can setblock a stored block in blockstates:io.data with ```function blockstates:demos/setblock_stored```.
This function isn't very optimized, and it will use more commands on the first execution, but this is just a demo. Modify as you want!

### Block Display Entity
You can summon a display entity from a block stored in blockstates:io.data with ```blockstates:demos/blockentity_stored```.
(This will summon the block at ~ ~ ~, so use 'execute align xz run function ...' if you want to align the blocks to "the grid")

## Credits
Creator of this project: PolishKrowa ([Mrredstone5230 on Github](https://github.com/Mrredstone5230))

Inspiration for the project and for the optimization method: [Cloud Wolf on Youtube](https://www.youtube.com/@Cl0udWolf)


## License

This project is protected under an MIT license. You are allowed to use and modify this as long as proper crediting is provided in your own projects.
