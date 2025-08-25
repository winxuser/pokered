	db DEX_CROCONAW ; pokedex id

	db  65,  80,  80,  58,  63
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/croconaw.pic", 0, 1 ; sprite dimensions
ENDC
	dw CroconawPicFront, CroconawPicBack

	db TACKLE, TAIL_WHIP, BUBBLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   ICE_PUNCH,    MUDSLAP,      SURF,         \
	     STRENGTH
	; end

	db BANK(CroconawPicFront)
