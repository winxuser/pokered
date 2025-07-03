	db DEX_PILOSWINE ; pokedex id

	db  100,  100,  80,  50,  60
	;   hp  atk  def  spd  spc

	db ICE, GROUND ; type
	db 75 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/piloswine.pic", 0, 1 ; sprite dimensions
	dw PiloswinePicFront, PiloswinePicBack

	db HORN_ATTACK, POWDER_SNOW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
		 CUT,		   STRENGTH
	; end

	db BANK(PiloswinePicFront)
	assert BANK(PiloswinePicFront) == BANK(PiloswinePicBack)
