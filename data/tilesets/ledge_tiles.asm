LedgeTiles:
	; player direction, tile player standing on, ledge tile, input required
	db SPRITE_FACING_DOWN,  $05, $4C, PAD_DOWN
	db SPRITE_FACING_DOWN,  $06, $4C, PAD_DOWN
;	db SPRITE_FACING_LEFT,  $14, $3D, PAD_LEFT
	db SPRITE_FACING_RIGHT, $05, $5C, PAD_RIGHT
	db -1 ; end
