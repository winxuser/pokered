	db DEX_JOLTEON ; pokedex id

	db  65,  65,  60, 130, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 197 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/jolteon.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/jolteon.pic", 0, 1 ; sprite dimensions
ENDC
	dw JolteonPicFront, JolteonPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   MUDSLAP,      FLASH
	; end

	db BANK(JolteonPicFront)
