	db DEX_PILOSWINE ; pokedex id

	db  100,  100,  80,  50,  60
	;   hp  atk  def  spd  spc

	db ICE, GROUND ; type
	db 75 ; catch rate
	db 160 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/piloswine.pic", 0, 1 ; sprite dimensions
ENDC
	dw PiloswinePicFront, PiloswinePicBack

	db TACKLE, POWDER_SNOW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   STRENGTH
	; end

	db BANK(PiloswinePicFront)
