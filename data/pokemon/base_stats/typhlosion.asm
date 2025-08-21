	db DEX_TYPHLOSION ; pokedex id

	db  78,  84,  78,  100,  109
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 209 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/typhlosion.pic", 0, 1 ; sprite dimensions
ENDC
	dw TyphlosionPicFront, TyphlosionPicBack

	db TACKLE, LEER, SMOKESCREEN, EMBER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_RAGE,  DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE,   FLAMETHROWER, FIRE_PUNCH,   THUNDERPUNCH, \
	     CUT,          STRENGTH
	; end

	db BANK(TyphlosionPicFront)
