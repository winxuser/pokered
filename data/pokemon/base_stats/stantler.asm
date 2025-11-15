	db DEX_STANTLER ; pokedex id

	db  73,  95,  62,  85,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 165 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/stantler.pic", 0, 1 ; sprite dimensions
ENDC
	dw StantlerPicFront, StantlerPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
		 MUDSLAP,      FLASH
	; end

	db BANK(StantlerPicFront)
