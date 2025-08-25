	db DEX_SLOWKING ; pokedex id

	db  95,  75, 80,  30,  110
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 70 ; catch rate
	db 164 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/slowbro.pic", 0, 1 ; sprite dimensions
ENDC
	dw SlowkingPicFront, SlowkingPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         \
		 THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLAMETHROWER, \
		 ICE_PUNCH,    MUDSLAP,      SURF,         STRENGTH,     FLASH
	; end

	db BANK(SlowkingPicFront)
