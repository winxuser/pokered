	object_const_def
	const_export CERULEANMART_CLERK
	const_export CERULEANMART_COOLTRAINER_M
	const_export CERULEANMART_COOLTRAINER_F

CeruleanMart_Object:
	db $0 ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 6
	warp_event  3,  7, LAST_MAP, 6

	def_bg_events

	def_object_events
	object_event  1,  2, SPRITE_CLERK, STAY, RIGHT, TEXT_CERULEANMART_CLERK
	object_event  6,  6, SPRITE_COOLTRAINER_M, WALK, UP_DOWN, TEXT_CERULEANMART_COOLTRAINER_M
	object_event  8,  2, SPRITE_COOLTRAINER_F, WALK, LEFT_RIGHT, TEXT_CERULEANMART_COOLTRAINER_F

	def_warps_to CERULEAN_MART
