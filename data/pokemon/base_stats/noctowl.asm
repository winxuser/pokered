	db DEX_NOCTOWL ; pokedex id

	db  100,  50,  50,  70,  96
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/noctowl.pic", 0, 1 ; sprite dimensions
ENDC
	dw NoctowlPicFront, NoctowlPicBack

	db TACKLE, GROWL, PECK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY,          \
	     FLASH
	; end

	db BANK(NoctowlPicFront)
