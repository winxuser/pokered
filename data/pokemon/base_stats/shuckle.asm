	db DEX_SHUCKLE ; pokedex id

	db  20,  10,  230,  5,  230
	;   hp  atk  def  spd  spc

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp

	INCBIN "gfx/pokemon/front/shuckle.pic", 0, 1 ; sprite dimensions
	dw ShucklePicFront, ShucklePicBack

	db CONSTRICT, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         MEGA_DRAIN,   \
	     SOLARBEAM,    PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        REST,         PSYWAVE,      SUBSTITUTE,   \
		 FLASH,		   STRENGTH
	; end

	db BANK(ShucklePicFront)
	assert BANK(ShucklePicFront) == BANK(ShucklePicFront)
