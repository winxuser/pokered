	db DEX_HITMONTOP ; pokedex id

	db  50,  95,  95,  70,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 138 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/hitmontop.pic", 0, 1 ; sprite dimensions
ENDC
	dw HitmontopPicFront, HitmontopPicBack

	db ROLLING_KICK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   FIRE_PUNCH,   ICE_PUNCH,    \
		 THUNDERPUNCH, MUDSLAP,      STRENGTH
	; end

	db BANK(HitmontopPicFront)
