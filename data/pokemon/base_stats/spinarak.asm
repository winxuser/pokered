	db DEX_SPINARAK ; pokedex id

	db  40,  60,  40,  30,  40
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp

	INCBIN "gfx/pokemon/front/spinarak.pic", 0, 1 ; sprite dimensions
	dw SpinarakPicFront, SpinarakPicBack

	db POISON_STING, STRING_SHOT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   FLY
	; end

	db BANK(SpinarakPicFront)
	assert BANK(SpinarakPicFront) == BANK(SpinarakPicBack)
