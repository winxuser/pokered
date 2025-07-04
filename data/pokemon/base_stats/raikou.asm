	db DEX_RAIKOU ; pokedex id

	db  90,  85,  75, 115, 115
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp

	INCBIN "gfx/pokemon/front/raikou.pic", 0, 1 ; sprite dimensions
	dw RaikouPicFront, RaikouPicBack

	db BITE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        SKY_ATTACK,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   FLASH,        STRENGTH      \
	; end

	db BANK(RaikouPicFront)
	assert BANK(RaikouPicFront) == BANK(RaikouPicBack)
