	db DEX_URSARING ; pokedex id

	db  90,  130,  75,  55,  75
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 189 ; base exp

	INCBIN "gfx/pokemon/front/ursaring.pic", 0, 1 ; sprite dimensions
	dw UrsaringPicFront, UrsaringPicBack

	db SCRATCH, LEER, LICK, FURY_SWIPES ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
		 CUT,		   STRENGTH
	; end

	db BANK(UrsaringPicFront)
	assert BANK(UrsaringPicFront) == BANK(UrsaringPicBack)
