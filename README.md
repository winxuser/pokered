# pokered-gbc

Pokémon Red/Blue overhauled with full GBC support. Made by FroggestSpirit, Drenn, and dannye. Also check out the crysaudio branch.

Winxusers Changes and fixes

- Multi-player battle engine:

    - Dual-type move effectiveness may be misreported
    - HP draining moves and Dream Eater may hit when they shouldn't
    - PP restoring items do not account for PP Ups when used
    - Bide damage doesn't get cleared properly in link battles if you are the host
    - Struggle may not function correctly if any move has at least one PP Up
    - Psychic/Psywave/Night Shade's animation doesn't wiggle the top 3 screen lines
    - Psywave can desync a link battle
    - Healing moves will fail if max HP is 255 or 511 points higher than current HP
    - Switch-out messages do not account for underflow
    
- Single-player battle engine

    - Transformed Pokémon are assumed to be Ditto
    - AI trainer HUD does not update when it uses healing items

- Game Engine:

    - Having a stack of 99 items and adding more can cause memory corruption
    - A cuttable tree can return and block the player like it was never cut
    - Falling through a hole on the Bicycle doesn't reset the music
    - The Item Finder won't detect items at X or Y coordinate 0
    - NPCs on the overworld aren't restricted correctly
    - NPCs can treat the bottom row or the rightmost column of a map as offscreen
    - NPC movement delay can be higher than it should be
    - NPCs can randomly load at the corner of the screen when you first enter an area
    - Trainers' end battle text 2 isn't read correctly
    - Random items can cause Pokémon to evolve
    - Erroneous stone evolutions can cause Pokémon to evolve
    - Smoke puffs from Strength boulders don't show up correctly
    - The slot machine's tile loading routine loads too many tiles
    - The lucky slot machine in the Game Corner doesn't stop when it should if you get a 7
   
- Upgrades:

    - Map legend in save infobox
    - Improve the Pokédex AREA functionality
    - Elite Four Members play Gym Leader Battle Theme
    - Turn to face enemy trainers when seen by them
    - Item Descriptions
    - Allow multiple moves to be learned at the same level
    - Menu Descriptions
    - Gen 7 critical hit chance mechanic
    - Infinite Use TMs
    - Improved Catching System Closer Gen 3's
    - Separate Move Animations from Other Battle Animations
    - Add Item Sorting In Bag
    - Free some space in the Home BANK
    - Experience System & Exp. All Enhancements
    - Trainers are not Pokemon

- Battle Engine Changes:
    
    - Check base power before skipping damage calculation
    - Poison, burn and leech seed do an 8th of max HP


Original README follows...

# Pokémon Red and Blue [![Build Status][ci-badge]][ci]

This is a disassembly of Pokémon Red and Blue.

It builds the following ROMs:

- Pokemon Red (UE) [S][!].gb `sha1: ea9bcae617fdf159b045185467ae58b2e4a48b9a`
- Pokemon Blue (UE) [S][!].gb `sha1: d7037c83e1ae5b39bde3c30787637ba1d4c48ce2`
- BLUEMONS.GB (debug build) `sha1: 5b1456177671b79b263c614ea0e7cc9ac542e9c4`
- dmgapae0.e69.patch `sha1: 0fb5f743696adfe1dbb2e062111f08f9bc5a293a`
- dmgapee0.e68.patch `sha1: ed4be94dc29c64271942c87f2157bca9ca1019c7`

To set up the repository, see [**INSTALL.md**](INSTALL.md).


## See also

- [**Wiki**][wiki] (includes [tutorials][tutorials])
- [**Symbols**][symbols]
- [**Tools**][tools]

You can find us on [Discord (pret, #pokered)](https://discord.gg/d5dubZ3).

For other pret projects, see [pret.github.io](https://pret.github.io/).

[wiki]: https://github.com/pret/pokered/wiki
[tutorials]: https://github.com/pret/pokered/wiki/Tutorials
[symbols]: https://github.com/pret/pokered/tree/symbols
[tools]: https://github.com/pret/gb-asm-tools
[ci]: https://github.com/pret/pokered/actions
[ci-badge]: https://github.com/pret/pokered/actions/workflows/main.yml/badge.svg
