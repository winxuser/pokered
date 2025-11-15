	db DEX_NIDOQUEEN ; pokedex id

	db  90,  82,  87,  76,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/nidoqueen.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/nidoqueen.pic", 0, 1 ; sprite dimensions
ENDC
	dw NidoqueenPicFront, NidoqueenPicBack

	db TACKLE, SCRATCH, DOUBLE_KICK, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        HORN_DRILL,   BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     FLAMETHROWER, FIRE_PUNCH,   ICE_PUNCH,    THUNDERPUNCH, MUDSLAP,      \
	     SURF,         STRENGTH
	; end

	db BANK(NidoqueenPicFront)
