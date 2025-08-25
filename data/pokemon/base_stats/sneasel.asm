	db DEX_SNEASEL ; pokedex id

	db  55,  95,  55,  115,  75
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 132 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/sneasel.pic", 0, 1 ; sprite dimensions
ENDC
	dw SneaselPicFront, SneaselPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SKULL_BASH,   REST,         SUBSTITUTE,   ICE_PUNCH,    MUDSLAP,      \
	     CUT,          SURF,         STRENGTH
	; end

	db BANK(SneaselPicFront)
