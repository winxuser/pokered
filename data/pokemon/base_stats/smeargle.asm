	db DEX_SMEARGLE ; pokedex id

	db  55,  20,  35,  75,  20,  45
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 106 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/smeargle.pic", 0, 1 ; sprite dimensions
ENDC
	dw SmearglePicFront, SmearglePicBack

	db MIMIC, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db BANK(SmearglePicFront)
