	db DEX_WOBBUFFET ; pokedex id

	db 190,  33,  58,  33,  33,  58
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 177 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/wobbuffet.pic", 0, 1 ; sprite dimensions
ENDC
	dw WobbuffetPicFront, WobbuffetPicBack

	db COUNTER, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SKULL_BASH,   DREAM_EATER,  REST,         \
		 THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FIRE_PUNCH,   \
		 ICE_PUNCH,    THUNDERPUNCH, FLASH
	; end

	db BANK(WobbuffetPicFront)
