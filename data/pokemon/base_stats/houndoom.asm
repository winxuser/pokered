	db DEX_HOUNDOOM ; pokedex id

	db  75,  90,  50,  95, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/houndoom.pic", 0, 1 ; sprite dimensions
ENDC
	dw HoundoomPicFront, HoundoomPicBack

	db LEER, EMBER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         DRAGON_RAGE,  DIG,          TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   FLAMETHROWER, MUDSLAP,      \
	     STRENGTH
	; end

	db BANK(HoundoomPicFront)
