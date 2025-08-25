	db DEX_HOOH ; pokedex id

	db  106, 130,  90, 90,  154
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/hooh.pic", 0, 1 ; sprite dimensions
ENDC
	dw HoohPicFront, HoohPicBack

	db WING_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         DRAGON_RAGE,  EARTHQUAKE,   MIMIC,        \
		 DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        \
		 SKY_ATTACK,   REST,         SUBSTITUTE,   FLAMETHROWER, MUDSLAP,      \
		 FLY,          STRENGTH,     FLASH
	; end

	db BANK(HoohPicFront)
