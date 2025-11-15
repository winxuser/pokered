	db DEX_REMORAID ; pokedex id

	db  35,  65,  35,  65,  65,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/remoraid.pic", 0, 1 ; sprite dimensions
ENDC
	dw RemoraidPicFront, RemoraidPicBack

	db WATER_GUN, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
	     PSYWAVE,      SUBSTITUTE,   MUDSLAP,      SURF
	; end

	db BANK(RemoraidPicFront)
