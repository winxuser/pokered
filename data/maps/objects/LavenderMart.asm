	object_const_def
	const_export LAVENDERMART_CLERK
	const_export LAVENDERMART_BALDING_GUY
	const_export LAVENDERMART_COOLTRAINER_M

LavenderMart_Object:
	db $0 ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 4
	warp_event  3,  7, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  1,  2, SPRITE_CLERK, STAY, RIGHT, TEXT_LAVENDERMART_CLERK
	object_event  5,  6, SPRITE_BALDING_GUY, STAY, NONE, TEXT_LAVENDERMART_BALDING_GUY
	object_event  9,  2, SPRITE_COOLTRAINER_M, STAY, NONE, TEXT_LAVENDERMART_COOLTRAINER_M

	def_warps_to LAVENDER_MART
