	object_const_def
	const_export YELLOWSHOUSE_YELLOW

YellowsHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 3
	warp_event  3,  7, LAST_MAP, 3
	warp_event  7,  1, YELLOWS_HOUSE_2F, 1

	def_bg_events
;	bg_event  3,  1, TEXT_REDSHOUSE1F_TV

	def_object_events
	object_event  5,  4, SPRITE_YELLOW, STAY, LEFT, TEXT_YELLOWSHOUSE_YELLOW


	def_warps_to YELLOWS_HOUSE
