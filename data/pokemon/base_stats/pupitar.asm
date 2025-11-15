	db DEX_PUPITAR ; pokedex id

	db  70,  84,  70,  51,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 144 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/pupitar.pic", 0, 1 ; sprite dimensions
ENDC
	dw PupitarPicFront, PupitarPicBack

	db BITE, LEER, SCREECH, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     METRONOME,    SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    \
	     ROCK_SLIDE,   SUBSTITUTE,   MUDSLAP
	; end

	db BANK(PupitarPicFront)
