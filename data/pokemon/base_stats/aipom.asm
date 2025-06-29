	db DEX_AIPOM ; pokedex id

	db  55,  70,  55,  85,  55
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp

	INCBIN "gfx/pokemon/front/aipom.pic", 0, 1 ; sprite dimensions
	dw AipomPicFront, AipomPicBack

	db SCRATCH, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    SWIFT,        SKULL_BASH,   \
	     REST,         FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, CUT,          \
	     STRENGTH
	; end

	db BANK(AipomPicFront)
	assert BANK(AipomPicFront) == BANK(AipomPicBack)
