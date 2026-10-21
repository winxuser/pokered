UpdateSoftwareRTC::
	push af
	ld a, [wRTCSubFrames]
	inc a
	ld [wRTCSubFrames], a
	cp 60                  ; 60 VBlanks = 1 real second
	jr nz, .done
	xor a
	ld [wRTCSubFrames], a

	ld a, [wRTCFrames]     ; Reusing wRTCFrames as our 5-second counter
	inc a
	ld [wRTCFrames], a
	cp 5                   ; 5 real seconds passed!
	jr nz, .done
	xor a
	ld [wRTCFrames], a

	ld a, [wRTCMinutes]
	inc a
	ld [wRTCMinutes], a
	cp 60
	jr nz, .done
	xor a
	ld [wRTCMinutes], a

	ld a, [wRTCHours]
	inc a
	cp 24
	jr c, .hour_set
	xor a                  ; Rollover 24 -> 0

.hour_set
	ld [wRTCHours], a
	call CheckTimeOfDayTransition

.done
	pop af                 ; Restore register A and flags
	ret

CheckTimeOfDayTransition:
	push af
	push bc
	call GetTimeOfDayStage ; Returns current time stage in A (0=Day, 1=Morning, 2=Night, 3=Afternoon)
	ld b, a
	ld a, [wLastTimeOfDayStage]
	cp b
	jr z, .no_change

	; Time stage changed! Save the new stage
	ld a, b
	ld [wLastTimeOfDayStage], a

	; DO NOT update overworld palettes if in a battle!
	ldh a, [rWBK]
	push af
	xor a
	ldh [rWBK], a           ; Switch to WRAM Bank 0 to check wIsInBattle

	ld a, [wIsInBattle]     ; Check if in a battle (0 = No, >0 = Yes)
	and a
	jr nz, .in_battle

	; Safe to update overworld palettes live
	pop af
	ldh [rWBK], a
	call RefreshMapPalettesLive
	jr .done

.in_battle
	pop af
	ldh [rWBK], a

.no_change
.done
	pop bc
	pop af
	ret
