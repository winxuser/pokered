FarawayIslandOutside_Object:
	db $02 ; border block

	def_warp_events
	warp_event  6, 37, LAST_MAP, 3 ; pallet house
	warp_event  7, 37, LAST_MAP, 3 ; pallet house
	warp_event 18,  8, FARAWAY_ISLAND_INSIDE, 1
	warp_event 19,  8, FARAWAY_ISLAND_INSIDE, 2

	def_bg_events
	bg_event  4, 29, 1 ; Sign

	def_object_events

	def_warps_to FARAWAY_ISLAND_OUTSIDE
