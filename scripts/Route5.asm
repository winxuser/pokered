Route5_Script:
	jp EnableAutoTextBoxDrawing

Route5_TextPointers:
	def_text_pointers
	dw_const Route5PoliwrathText,           TEXT_ROUTE5_POLIWRATH
	dw_const Route5UndergroundPathSignText, TEXT_ROUTE5_UNDERGROUND_PATH_SIGN

Route5UndergroundPathSignText:
	text_far _Route5UndergroundPathSignText
	text_end


Route5PoliwrathText:
	text_far _Route5PoliwrathText
	text_asm
	ld a, POLIWRATH
	call PlayCry
	rst TextScriptEnd
