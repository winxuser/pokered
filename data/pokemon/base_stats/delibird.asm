	db DEX_DELIBIRD ; pokedex id

	db  45,  55,  45,  75,  65
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 183 ; base exp

	INCBIN "gfx/pokemon/front/delibird.pic", 0, 1 ; sprite dimensions
	dw DelibirdPicFront, DelibirdPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     FLY,          ICE_BEAM,     ICE_PUNCH
	; end

	db BANK(DelibirdPicFront)
	assert BANK(DelibirdPicFront) == BANK(DelibirdPicBack)
