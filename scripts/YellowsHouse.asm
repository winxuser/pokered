YellowsHouse_Script:
	jp EnableAutoTextBoxDrawing

YellowsHouse_TextPointers:
	def_text_pointers
	dw_const YellowsHouseYellowText,        TEXT_YELLOWSHOUSE_YELLOW
	text_end ; unused


YellowsHouseYellowText: ; marcelnote - moved from hidden_objects
	text_far _YellowsHouseYellowText
	text_end
