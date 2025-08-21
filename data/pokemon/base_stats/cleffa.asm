	db DEX_CLEFFA ; pokedex id

	db  50,  25,  28,  15,  55
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 150 ; catch rate
	db 37 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/clefairy.pic", 0, 1 ; sprite dimensions
ENDC
	dw CleffaPicFront, CleffaPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    FIRE_BLAST,   \
	     SKULL_BASH,   DREAM_EATER,  REST,         THUNDER_WAVE, PSYWAVE,      \
		 TRI_ATTACK,   SUBSTITUTE,   FLAMETHROWER, FIRE_PUNCH,   ICE_PUNCH,    \
		 THUNDERPUNCH, STRENGTH,     FLASH
	; end

	db BANK(CleffaPicFront)
