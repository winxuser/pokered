	db DEX_MILTANK ; pokedex id

	db  95,  80,  105, 100,  70
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/miltank.pic", 0, 1 ; sprite dimensions
	dw MiltankPicFront, MiltankPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   PAY_DAY,      RAGE,         THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   DREAM_EATER,  REST,         SUBSTITUTE
	; end

	db BANK(MiltankPicFront)
	assert BANK(MiltankPicFront) == BANK(MiltankPicBack)
