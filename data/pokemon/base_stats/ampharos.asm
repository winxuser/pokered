	db DEX_AMPHAROS ; pokedex id

	db  90,  75,  75,  55, 115,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/ampharos.pic", 0, 1 ; sprite dimensions
ENDC
	dw AmpharosPicFront, AmpharosPicBack

	db TACKLE, GROWL, THUNDERSHOCK, THUNDER_WAVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         THUNDERBOLT,  \
	     THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        REST,         THUNDER_WAVE, SUBSTITUTE,   \
	     THUNDERPUNCH, FIRE_PUNCH,   STRENGTH,     FLASH
	; end

	db BANK(AmpharosPicFront)
