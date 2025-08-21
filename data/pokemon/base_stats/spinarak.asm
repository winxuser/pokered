	db DEX_SPINARAK ; pokedex id

	db  40,  60,  40,  30,  40
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 255 ; catch rate
	db 54 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/spinarak.pic", 0, 1 ; sprite dimensions
ENDC
	dw SpinarakPicFront, SpinarakPicBack

	db POISON_STING, STRING_SHOT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,   \
	     FLASH
	; end

	db BANK(SpinarakPicFront)
