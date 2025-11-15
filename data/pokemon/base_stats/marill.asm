	db DEX_MARILL ; pokedex id

	db  70,  20,  50,  40,  20,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 190 ; catch rate
	db 58 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/marill.pic", 0, 1 ; sprite dimensions
ENDC
	dw MarillPicFront, MarillPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   ICE_PUNCH,    MUDSLAP,      SURF
	; end

	db BANK(MarillPicFront)
