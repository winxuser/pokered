	db DEX_LANTURN ; pokedex id

	db  125,  58,  58,  67,  76
	;   hp  atk  def  spd  spc

	db WATER, ELECTRIC ; type
	db 75 ; catch rate
	db 156 ; base exp

	INCBIN "gfx/pokemon/front/lanturn.pic", 0, 1 ; sprite dimensions
	dw LanturnPicFront, LanturnPicBack

	db BUBBLE, THUNDER_WAVE, SUPERSONIC, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    SKULL_BASH,   REST,         PSYWAVE,      \
	     SUBSTITUTE,   SURF,         STRENGTH,	   THUNDERBOLT,	 THUNDER,		\
	     WHIRLPOOL
	; end

	db BANK(LanturnPicFront)
	assert BANK(LanturnPicFront) == BANK(LanturnPicBack)
