	db DEX_SHUCKLE ; pokedex id

	db  20,  10,  230,  2,  230
	;   hp  atk  def  spd  spc

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/shuckle.pic", 0, 1 ; sprite dimensions
ENDC
	dw ShucklePicFront, ShucklePicBack

	db CONSTRICT, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
	     STRENGTH,     FLASH
	; end

	db BANK(ShucklePicFront)
