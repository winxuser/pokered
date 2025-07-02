	db DEX_FORRETRESS ; pokedex id

	db  75, 90, 140,  40,  60
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 118 ; base exp

	INCBIN "gfx/pokemon/front/forretress.pic", 0, 1 ; sprite dimensions
	dw ForretressPicFront, ForretressPicBack

	db TACKLE, SELFDESTRUCT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         REST,         SUBSTITUTE,   CUT,          \
	     STRENGTH
	; end

	db BANK(ForretressPicFront)
	assert BANK(ForretressPicFront) == BANK(ForretressPicBack)
