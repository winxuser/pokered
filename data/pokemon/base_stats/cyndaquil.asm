	db DEX_CYNDAQUIL ; pokedex id

	db  39,  52,  43,  65,  60
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/cyndaquil.pic", 0, 1 ; sprite dimensions
	dw CyndaquilPicFront, CyndaquilPicBack

	db TACKLE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   FLY
	; end

	db BANK(CyndaquilPicFront)
	assert BANK(CyndaquilPicFront) == BANK(CyndaquilPicBack)
