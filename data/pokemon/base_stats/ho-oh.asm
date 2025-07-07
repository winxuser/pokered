	db DEX_HOOH ; pokedex id

	db  106,  130,  90,  90,  154
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/hooh.pic", 0, 1 ; sprite dimensions
	dw HoohPicFront, HoohPicBack

	db SACRED_FIRE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         FIRE_BLAST,   SWIFT,        SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLAMETHROWER, FLY
	; end

	db BANK(HoohPicFront)
	assert BANK(HoohPicFront) == BANK(HoohPicBack)
