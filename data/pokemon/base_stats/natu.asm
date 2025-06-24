	db DEX_NATU ; pokedex id

	db 40,  50,  45,  70,  70
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp

	INCBIN "gfx/pokemon/front/natu.pic", 0, 1 ; sprite dimensions
	dw NatuPicFront, NatuPicBack

	db PECK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   SKULL_BASH,   \
	     DREAM_EATER,  REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   \
		 SUBSTITUTE,   FLAMETHROWER, FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, \
		 STRENGTH,     FLASH
	; end

	db BANK(NatuPicFront)
	assert BANK(NatuPicFront) == BANK(NatuPicBack)
