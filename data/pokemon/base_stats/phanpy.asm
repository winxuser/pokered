	db DEX_PHANPY ; pokedex id

	db  90,  60,  60,  40,  40
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 124 ; base exp

	INCBIN "gfx/pokemon/front/phanpy.pic", 0, 1 ; sprite dimensions
	dw PhanpyPicFront, PhanpyPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     ICE_BEAM,     BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      \
		 EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   STRENGTH
	; end

	db BANK(PhanpyPicFront)
	assert BANK(PhanpyPicFront) == BANK(PhanpyPicBack)
