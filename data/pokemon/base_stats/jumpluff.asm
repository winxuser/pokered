	db DEX_JUMPLUFF ; pokedex id

	db  75,  55,  70, 110,  55,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/jumpluff.pic", 0, 1 ; sprite dimensions
ENDC
	dw JumpluffPicFront, JumpluffPicBack

	db SPLASH, SYNTHESIS, TAIL_WHIP, TACKLE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         REST,         SUBSTITUTE,   FLASH
	; end

	db BANK(JumpluffPicFront)
