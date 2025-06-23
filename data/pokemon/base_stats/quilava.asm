	db DEX_QUILAVA ; pokedex id

	db  58,  64,  58,  80,  70
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/quilava.pic", 0, 1 ; sprite dimensions
	dw QuilavaPicFront, QuilavaPicBack

	db TACKLE, LEER, SMOKESCREEN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   FLY
	; end

	db BANK(QuilavaPicFront)
	assert BANK(QuilavaPicFront) == BANK(QuilavaPicBack)
