	db DEX_LUGIA ; pokedex id

	db  106,  90, 130,  110,  154
	;   hp   atk  def   spd   spc

	db PSYCHIC_TYPE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/lugia.pic", 0, 1 ; sprite dimensions
ENDC
	dw LugiaPicFront, LugiaPicBack

	db WITHDRAW, SUPERSONIC, AURORA_BEAM, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, \
	     SWIFT,        REST,         EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   \
	     FLY,          SURF,         STRENGTH
	; end

	db BANK(LugiaPicFront)
