	db DEX_QUAGSIRE ; pokedex id

	db  95,  85,  85,  35,  65
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/quagsire.pic", 0, 1 ; sprite dimensions
ENDC
	dw QuagsirePicFront, QuagsirePicBack

	db WATER_GUN, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   ICE_PUNCH,    MUDSLAP,      SURF,         \
	     STRENGTH,     FLASH
	; end

	db BANK(QuagsirePicFront)
