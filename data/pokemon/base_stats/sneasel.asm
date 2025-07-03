	db DEX_SNEASEL ; pokedex id

	db  55,  95, 55,  115,  75
	;   hp  atk  def  spd  spc

	db DARK, ICE ; type
	db 60 ; catch rate
	db 132 ; base exp

	INCBIN "gfx/pokemon/front/sneasel.pic", 0, 1 ; sprite dimensions
	dw SneaselPicFront, SneaselPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         \
		 THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLAMETHROWER, \
		 ICE_PUNCH,    SURF,         STRENGTH,     FLASH
	; end

	db BANK(SneaselPicFront)
	assert BANK(SneaselPicFront) == BANK(SneaselPicBack)
