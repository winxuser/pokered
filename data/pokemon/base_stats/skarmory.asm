	db DEX_SKARMORY ; pokedex id

	db  65,  80,  140, 70, 70
	;   hp  atk  def  spd  spc

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/skarmory.pic", 0, 1 ; sprite dimensions
ENDC
	dw SkarmoryPicFront, SkarmoryPicBack

	db LEER, PECK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        SKY_ATTACK,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   CUT,          FLY
	; end

	db BANK(SkarmoryPicFront)
