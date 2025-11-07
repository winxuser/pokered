	object_const_def
	const_export ROUTE1_YOUNGSTER1
	const_export ROUTE1_YOUNGSTER2
	const_export ROUTE1_BERRY_TREE

Route1_Object:
	db $05 ; border block

	def_warp_events
;	warp_event  5,  9, BERRY_HOUSE, 1

	def_bg_events
	bg_event  9, 27, TEXT_ROUTE1_SIGN
	bg_event  7, 11, TEXT_BERRY_HOUSE_SIGN

	def_object_events
	object_event  5, 24, SPRITE_YOUNGSTER, WALK, UP_DOWN, TEXT_ROUTE1_YOUNGSTER1
	object_event 15, 13, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, TEXT_ROUTE1_YOUNGSTER2
	object_event  6, 10, SPRITE_BERRY_TREE, STAY, DOWN, TEXT_ROUTE1_BERRY_TREE

	def_warps_to ROUTE_1

	; unused
;	warp_to 2, 7, 4
