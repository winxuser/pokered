	db DEX_CROBAT ; pokedex id

	db  85,  90,  80, 130,  70,  80
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 204 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/crobat.pic", 0, 1 ; sprite dimensions
ENDC
	dw CrobatPicFront, CrobatPicBack

	db SCREECH, LEECH_LIFE, SUPERSONIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE
	; end

	db BANK(CrobatPicFront)
