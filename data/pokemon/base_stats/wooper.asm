	db DEX_WOOPER ; pokedex id

	db  55,  45,  45,  15,  25
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 255 ; catch rate
	db 52 ; base exp

	INCBIN "gfx/pokemon/front/wooper.pic", 0, 1 ; sprite dimensions
	dw WooperPicFront, WooperPicBack

	db WATER_GUN, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
	     PSYWAVE,      SUBSTITUTE,   SURF,		   WHIRLPOOL
	; end

	db BANK(WooperPicFront)
	assert BANK(WooperPicFront) == BANK(WooperPicBack)
