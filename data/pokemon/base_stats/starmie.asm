	db DEX_STARMIE ; pokedex id

	db  60,  75,  85, 115, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/starmie.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1 ; sprite dimensions
ENDC
	dw StarmiePicFront, StarmiePicBack

	db TACKLE, RAPID_SPIN, RECOVER, BUBBLEBEAM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         THUNDERBOLT,  \
	     THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   DREAM_EATER,  \
		 REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   \
		 SURF,         FLASH
	; end

	db BANK(StarmiePicFront)
