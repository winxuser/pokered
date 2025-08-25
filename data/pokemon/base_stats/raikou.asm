	db DEX_RAIKOU ; pokedex id

	db  90,  85,  75, 115, 115
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/raikou.pic", 0, 1 ; sprite dimensions
ENDC
	dw RaikouPicFront, RaikouPicBack

	db BITE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   MUDSLAP,      CUT,          STRENGTH,     \
	     FLASH
	; end

	db BANK(RaikouPicFront)
