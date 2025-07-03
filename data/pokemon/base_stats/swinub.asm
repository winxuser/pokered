	db DEX_SWINUB ; pokedex id

	db  50,  50,  40,  50,  30
	;   hp  atk  def  spd  spc

	db ICE, NORMAL ; type
	db 225 ; catch rate
	db 78 ; base exp

	INCBIN "gfx/pokemon/front/swinub.pic", 0, 1 ; sprite dimensions
	dw SwinubPicFront, SwinubPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
		 CUT,		   STRENGTH
	; end

	db BANK(SwinubPicFront)
	assert BANK(SwinubPicFront) == BANK(SwinubPicBack)
