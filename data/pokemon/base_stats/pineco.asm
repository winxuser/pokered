	db DEX_PINECO ; pokedex id

	db  50, 65, 90,  15,  35
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 190 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/pineco.pic", 0, 1 ; sprite dimensions
	dw PinecoPicFront, PinecoPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         REST,         SUBSTITUTE,   CUT,          \
	     STRENGTH
	; end

	db BANK(PinecoPicFront)
	assert BANK(PinecoPicFront) == BANK(PinecoPicBack)
