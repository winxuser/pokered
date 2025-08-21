	db DEX_POLIWAG ; pokedex id

	db  90,  75,  75,  70,  100
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 185 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/politoed.pic", 0, 1 ; sprite dimensions
ENDC
	dw PolitoedPicFront, PolitoedPicBack

	db WATER_GUN, HYPNOSIS, DOUBLESLAP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         PSYCHIC_M,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
	     PSYWAVE,      SUBSTITUTE,   SURF,         STRENGTH
	; end

	db BANK(PolitoedPicFront)
