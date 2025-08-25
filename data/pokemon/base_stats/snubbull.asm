	db DEX_SNUBBULL ; pokedex id

	db  60,  80, 50,  30,  40
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 63 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/snubbull.pic", 0, 1 ; sprite dimensions
ENDC
	dw SnubbullPicFront, SnubbullPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    \
	     TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         \
		 THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLAMETHROWER, \
		 ICE_PUNCH,    THUNDERPUNCH, FIRE_PUNCH,   MUDSLAP,      STRENGTH
	; end

	db BANK(SnubbullPicFront)
