	object_const_def


IceCavern_Object:
	db $7d ; border block

	def_warp_events
	warp_event 24, 17, LAST_MAP, 1
	warp_event 25, 17, LAST_MAP, 1

	def_bg_events

	def_object_events

	def_warps_to ICE_CAVERN
