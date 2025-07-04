	db DEX_CELEBI ; pokedex id

	db  100,  100,  100,  100,  100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/celebi.pic", 0, 1 ; sprite dimensions
	dw CelebiPicFront, CelebiPicBack

	db LEECH_SEED, CONFUSION, RECOVER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    FIRE_BLAST,   \
	     SKULL_BASH,   DREAM_EATER,  REST,         THUNDER_WAVE, PSYWAVE,      \
		 TRI_ATTACK,   SUBSTITUTE,   FLAMETHROWER, FIRE_PUNCH,   ICE_PUNCH,    \
		 THUNDERPUNCH, STRENGTH,     FLASH
	; end

	db BANK(CelebiPicFront)
	assert BANK(CelebiPicFront) == BANK(CelebiPicBack)
