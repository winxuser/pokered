	db DEX_ENTEI ; pokedex id

	db 115, 115,  85, 100,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/entei.pic", 0, 1 ; sprite dimensions
ENDC
	dw EnteiPicFront, EnteiPicBack

	db BITE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
		 FLAMETHROWER, MUDSLAP,      CUT,          STRENGTH,     FLASH
	; end

	db BANK(EnteiPicFront)
