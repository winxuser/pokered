	db DEX_CYNDAQUIL ; pokedex id

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/cyndaquil.pic", 0, 1 ; sprite dimensions
ENDC
	dw CyndaquilPicFront, CyndaquilPicBack

	db TACKLE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE,   FLAMETHROWER, FIRE_PUNCH,   MUDSLAP,      \
	     CUT,          STRENGTH
	; end

	db BANK(CyndaquilPicFront)
