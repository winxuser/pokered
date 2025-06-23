	db DEX_CHIKORITA ; pokedex id

	db  45,  49,  65,  45,  49
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/chikorita.pic", 0, 1 ; sprite dimensions
	dw ChikoritaPicFront, ChikoritaPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   FLY
	; end


	db BANK(ChikoritaPicFront)
	assert BANK(ChikoritaPicFront) == BANK(ChikoritaPicBack)
