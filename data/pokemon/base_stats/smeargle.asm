	db DEX_SMEARGLE ; pokedex id

	db  55,  20,  35,  75,  45
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 106 ; base exp

	INCBIN "gfx/pokemon/front/smeargle.pic", 0, 1 ; sprite dimensions
	dw SmearglePicFront, SmearglePicBack

	db MIMIC, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
		 CUT,		   STRENGTH
	; end

	db BANK(SmearglePicFront)
	assert BANK(SmearglePicFront) == BANK(SmearglePicBack)
