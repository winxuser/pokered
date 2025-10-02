Pokecenter_Script:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

Pokecenter_TextPointers:
	def_text_pointers
	dw_const PokecenterNurseText,            TEXT_POKECENTER_NURSE
	dw_const PokecenterLinkReceptionistText, TEXT_POKECENTER_LINK_RECEPTIONIST

PokecenterNurseText:
	script_pokecenter_nurse

;PokecenterGentlemanText:
;	text_far _PewterPokecenterGentlemanText
;	text_end

PokecenterLinkReceptionistText:
	script_cable_club_receptionist
