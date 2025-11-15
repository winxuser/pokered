	db DEX_MAGMAR ; pokedex id

	db  65,  95,  57,  93, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/magmar.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
ENDC
	dw MagmarPicFront, MagmarPicBack

	db EMBER, LEER, SMOG, FIRE_PUNCH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         METRONOME,    FIRE_BLAST,   SKULL_BASH,   REST,         \
	     PSYWAVE,      SUBSTITUTE,   FLAMETHROWER, FIRE_PUNCH,   THUNDERPUNCH, \
		 MUDSLAP,      STRENGTH
	; end

	db BANK(MagmarPicFront)
