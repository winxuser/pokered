	db DEX_SUDOWOODO ; pokedex id

	db  70, 100, 115,  30,  30,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 65 ; catch rate
	db 135 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/sudowoodo.pic", 0, 1 ; sprite dimensions
ENDC
	dw SudowoodoPicFront, SudowoodoPicBack

	db ROCK_THROW, MIMIC, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         REST,         SUBSTITUTE,   FIRE_PUNCH,   \
	     THUNDERPUNCH, ICE_PUNCH,    MUDSLAP,      STRENGTH
	; end

	db BANK(SudowoodoPicFront)
