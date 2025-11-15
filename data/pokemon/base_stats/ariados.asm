	db DEX_ARIADOS ; pokedex id

	db  70,  90,  70,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 90 ; catch rate
	db 134 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/ariados.pic", 0, 1 ; sprite dimensions
ENDC
	dw AriadosPicFront, AriadosPicBack

	db POISON_STING, STRING_SHOT, CONSTRICT, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,   \
	     FLASH
	; end

	db BANK(AriadosPicFront)
