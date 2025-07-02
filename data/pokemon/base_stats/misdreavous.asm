	db DEX_MISDREAVOUS ; pokedex id

	db  60,  60,  60,  85, 85
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/misdreavous.pic", 0, 1 ; sprite dimensions
	dw MisdreavousPicFront, MisdreavousPicBack

	db GROWL, PSYWAVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
	     DREAM_EATER,  REST,         PSYWAVE,      EXPLOSION,    SUBSTITUTE
	; end

	db BANK(MisdreavousPicFront)
	assert BANK(MisdreavousPicFront) == BANK(MisdreavousPicBack)
