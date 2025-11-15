	db DEX_CHINCHOU ; pokedex id

	db  75,  38,  38,  67,  56,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/chinchou.pic", 0, 1 ; sprite dimensions
ENDC
	dw ChinchouPicFront, ChinchouPicBack

	db BUBBLE, THUNDER_WAVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SKULL_BASH,   REST,         SUBSTITUTE,   THUNDER,      SURF,         \
	     FLASH
	; end

	db BANK(ChinchouPicFront)
