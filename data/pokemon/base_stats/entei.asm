	db DEX_ENTEI ; pokedex id

	db  115, 115,  85,  100, 90
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp

	INCBIN "gfx/pokemon/front/entei.pic", 0, 1 ; sprite dimensions
	dw EnteiPicFront, EnteiPicBack

	db BITE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         FIRE_BLAST,   SWIFT,        SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLAMETHROWER
	; end

	db BANK(EnteiPicFront)
	assert BANK(EnteiPicFront) == BANK(EnteiPicBack)
