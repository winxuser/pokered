	db DEX_SKIPLOOM ; pokedex id

	db  55,  45,  50,  80,  65
	;   hp  atk  def  spd  spc

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 136 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/skiploom.pic", 0, 1 ; sprite dimensions
ENDC
	dw SkiploomPicFront, SkiploomPicBack

	db SPLASH, SYNTHESIS, TAIL_WHIP, TACKLE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         REST,         SUBSTITUTE,   FLASH
	; end

	db BANK(SkiploomPicFront)
