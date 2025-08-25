	db DEX_AZUMARILL ; pokedex id

	db  100,  50,  80,  50,  80
	;   hp  atk  def  spd  spc

	db WATER, FAIRY ; type
	db 75 ; catch rate
	db 153 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/azumarill.pic", 0, 1 ; sprite dimensions
ENDC
	dw AzumarillPicFront, AzumarillPicBack

	db TACKLE, DEFENSE_CURL, TAIL_WHIP, WATER_GUN ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   ICE_PUNCH,    MUDSLAP,      SURF,         \
	     STRENGTH
	; end

	db BANK(AzumarillPicFront)
