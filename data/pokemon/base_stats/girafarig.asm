	db DEX_GIRAFARIG ; pokedex id

	db  70,  80,  65,  85, 60
	 ;  hp  atk  def  spd  spc

	db NORMAL, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 149 ; base exp

	INCBIN "gfx/pokemon/front/girafarig.pic", 0, 1 ; sprite dimensions
	dw GirafarigPicFront, GirafarigPicBack

	db TACKLE, GROWL, CONFUSION, STOMP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     METRONOME,    SKULL_BASH,   DREAM_EATER,  REST,         THUNDER_WAVE, \
		 PSYWAVE,      SUBSTITUTE,   FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, \
		 FLASH
	; end

	db BANK(GirafarigPicFront)
	assert BANK(GirafarigPicFront) == BANK(GirafarigPicBack)
