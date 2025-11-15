	db DEX_MURKROW ; pokedex id

	db  60,  85,  42,  91,  85,  42
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/murkrow.pic", 0, 1 ; sprite dimensions
ENDC
	dw MurkrowPicFront, MurkrowPicBack

	db PECK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   MUDSLAP,      \
	     FLY
	; end

	db BANK(MurkrowPicFront)
