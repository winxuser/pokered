	db DEX_DELIBIRD ; pokedex id

	db  45,  55,  45,  75,  65
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 183 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/delibird.pic", 0, 1 ; sprite dimensions
ENDC
	dw DelibirdPicFront, DelibirdPicBack

	db TACKLE, GROWL, HEADBUTT, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SKULL_BASH,   REST,         SUBSTITUTE,   FLY
	; end

	db BANK(DelibirdPicFront)
