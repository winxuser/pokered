	db DEX_SNUBBULL ; pokedex id

	db  60,  80,  50, 30,  40
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/snubbull.pic", 0, 1 ; sprite dimensions
	dw SnubbullPicFront, SnubbullPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   PAY_DAY,      RAGE,         THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   DREAM_EATER,  REST,         SUBSTITUTE
	; end

	db BANK(SnubbullPicFront)
	assert BANK(SnubbullPicFront) == BANK(SnubbullPicBack)
