	db DEX_UMBREON ; pokedex id

	db  95,  65, 110,  65,  60, 130
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 45 ; catch rate
	db 197 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/umbreon.pic", 0, 1 ; sprite dimensions
ENDC
	dw UmbreonPicFront, UmbreonPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   MUDSLAP,      CUT,          \
	     FLASH
	; end

	db BANK(UmbreonPicFront)
