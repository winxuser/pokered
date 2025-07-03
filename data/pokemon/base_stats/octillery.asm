	db DEX_OCTILLERY ; pokedex id

	db  75,  105,  75,  45,  105
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 164 ; base exp

	INCBIN "gfx/pokemon/front/octillery.pic", 0, 1 ; sprite dimensions
	dw OctilleryPicFront, OctilleryPicBack

	db WATER_GUN, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   SURF,         FLASH
	; end

	db BANK(OctilleryPicFront)
	assert BANK(OctilleryPicFront) == BANK(OctilleryPicBack)
