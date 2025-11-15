	db DEX_MAGCARGO ; pokedex id

	db  50,  50, 120,  30,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 154 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/magcargo.pic", 0, 1 ; sprite dimensions
ENDC
	dw MagcargoPicFront, MagcargoPicBack

	db SMOG, EMBER, ROCK_THROW, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    FIRE_BLAST,   SKULL_BASH,   REST,         \
	     PSYWAVE,      SUBSTITUTE,   FLAMETHROWER, MUDSLAP,      STRENGTH

	; end

	db BANK(MagcargoPicFront)
