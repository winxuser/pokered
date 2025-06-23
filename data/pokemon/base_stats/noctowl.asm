	db DEX_NOCTOWL ; pokedex id

	db  100,  50,  50,  70,  76
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/noctowl.pic", 0, 1 ; sprite dimensions
	dw NoctowlPicFront, NoctowlPicBack

	db TACKLE, GROWL, PECK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   FLY
	; end

	db BANK(NoctowlPicFront)
	assert BANK(NoctowlPicFront) == BANK(NoctowlPicBack)
