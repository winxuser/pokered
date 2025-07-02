	db DEX_GRANBULL ; pokedex id

	db  90,  120,  75, 45,  60
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 75 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/granbull.pic", 0, 1 ; sprite dimensions
	dw GranbullPicFront, GranbullPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   PAY_DAY,      RAGE,         THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   DREAM_EATER,  REST,         SUBSTITUTE
	; end

	db BANK(GranbullPicFront)
	assert BANK(GranbullPicFront) == BANK(GranbullPicBack)
