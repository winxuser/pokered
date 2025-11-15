	db DEX_FERALIGATR ; pokedex id

	db  85, 105, 100,  78,  79,  83
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 210 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/feraligatr.pic", 0, 1 ; sprite dimensions
ENDC
	dw FeraligatrPicFront, FeraligatrPicBack

	db SCRATCH, LEER, RAGE, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,   \
	     ICE_PUNCH,    MUDSLAP,      SURF,         STRENGTH
	; end

	db BANK(FeraligatrPicFront)
