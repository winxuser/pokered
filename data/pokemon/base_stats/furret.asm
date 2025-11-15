	db DEX_FURRET ; pokedex id

	db  85,  76,  64,  90,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/sentret.pic", 0, 1 ; sprite dimensions
ENDC
	dw FurretPicFront, FurretPicBack

	db SCRATCH, DEFENSE_CURL, QUICK_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    BLIZZARD,     RAGE,         THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   MUDSLAP,      CUT,          \
	     SURF,         STRENGTH
	; end

	db BANK(FurretPicFront)
