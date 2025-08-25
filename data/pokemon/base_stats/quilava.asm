	db DEX_QUILAVA ; pokedex id

	db  58,  64,  58,  80,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/quilava.pic", 0, 1 ; sprite dimensions
ENDC
	dw QuilavaPicFront, QuilavaPicBack

	db TACKLE, LEER, SMOKESCREEN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE,   FLAMETHROWER, FIRE_PUNCH,   MUDSLAP,      \
	     CUT,          STRENGTH
	; end

	db BANK(QuilavaPicFront)
