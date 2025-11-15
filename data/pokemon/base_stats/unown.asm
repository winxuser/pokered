	db DEX_UNOWN ; pokedex id

	db  48,  72,  48,  48,  72,  48
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 225 ; catch rate
	db 61 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/unown.pic", 0, 1 ; sprite dimensions
ENDC
	dw UnownPicFront, UnownPicBack

	db TELEPORT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SKULL_BASH,   DREAM_EATER,  REST,         \
		 THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FIRE_PUNCH,   \
		 ICE_PUNCH,    THUNDERPUNCH, FLASH
	; end

	db BANK(UnownPicFront)
