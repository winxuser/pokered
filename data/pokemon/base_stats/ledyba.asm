	db DEX_LEDYBA ; pokedex id

	db  40,  20,  30,  55,  40,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/ledyba.pic", 0, 1 ; sprite dimensions
ENDC
	dw LedybaPicFront, LedybaPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
	     THUNDERPUNCH, ICE_PUNCH,    SOLARBEAM,   FLASH
	; end

	db BANK(LedybaPicFront)
