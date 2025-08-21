	db DEX_FORRETRESS ; pokedex id

	db  75,  90,  140,  40,  60
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 118 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/forretress.pic", 0, 1 ; sprite dimensions
ENDC
	dw ForretressPicFront, ForretressPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
	     THUNDERPUNCH, ICE_PUNCH,    SOLARBEAM,    STRENGTH
	; end

	db BANK(ForretressPicFront)
