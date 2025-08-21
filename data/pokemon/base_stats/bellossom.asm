	db DEX_BELLOSSOM ; pokedex id

	db  75,  80,  85,  50,  100
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/bellossom.pic", 0, 1 ; sprite dimensions
ENDC
	dw BellossomPicFront, BellossomPicBack

	db ABSORB, STUN_SPORE, PETAL_DANCE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         REST,         SUBSTITUTE,   CUT,          FLASH
	; end

	db BANK(BellossomPicFront)
