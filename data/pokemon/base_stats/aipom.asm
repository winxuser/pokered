	db DEX_AIPOM ; pokedex id

	db  55,  70,  55,  85,  55
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/aipom.pic", 0, 1 ; sprite dimensions
ENDC
	dw AipomPicFront, AipomPicBack

	db SCRATCH, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   FIRE_PUNCH,   ICE_PUNCH,    \
	     THUNDERPUNCH, MUDSLAP,      CUT,          STRENGTH
	     ; end

	db BANK(AipomPicFront)
