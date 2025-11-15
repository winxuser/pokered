	db DEX_EXEGGUTOR ; pokedex id

	db  95,  95,  85,  55, 125,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/exeggutor.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
ENDC
	dw ExeggutorPicFront, ExeggutorPicBack

	db BARRAGE, HYPNOSIS, CONFUSION, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
		 MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    TELEPORT,     MIMIC,        \
		 DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, EGG_BOMB,     \
		 DREAM_EATER,  REST,         PSYWAVE,      EXPLOSION,    SUBSTITUTE,   \
		 STRENGTH,     FLASH
	; end

	db BANK(ExeggutorPicFront)
