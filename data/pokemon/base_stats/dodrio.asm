	db DEX_DODRIO ; pokedex id

	db  60, 110,  70, 100,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/dodrio.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1 ; sprite dimensions
ENDC
	dw DodrioPicFront, DodrioPicBack

	db PECK, GROWL, PURSUIT, FURY_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   SKY_ATTACK,   REST,         \
		 TRI_ATTACK,   SUBSTITUTE,   MUDSLAP,      FLY
	; end

	db BANK(DodrioPicFront)
