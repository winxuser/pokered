	db DEX_FLAAFFY ; pokedex id

	db  70,  55,  55,  45, 80
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp

	INCBIN "gfx/pokemon/front/flaaffy.pic", 0, 1 ; sprite dimensions
	dw FlaaffyPicFront, FlaaffyPicBack

	db TACKLE, GROWL, THUNDERSHOCK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
	     DREAM_EATER,  REST,         PSYWAVE,      EXPLOSION,    SUBSTITUTE
	; end

	db BANK(FlaaffyPicFront)
	assert BANK(FlaaffyPicFront) == BANK(FlaaffyPicBack)
