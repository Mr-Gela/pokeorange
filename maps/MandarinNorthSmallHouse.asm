const_value set 2

MandarinNorthSmallHouse_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0
	
MandarinNorthCut:
	itemball HM_CUT

MandarinNorthSmallHouse_MapEventHeader:: db 0, 0

.Warps: db 2
	warp_def 7, 2, 3, MANDARINNORTH
	warp_def 7, 3, 3, MANDARINNORTH

.CoordEvents: db 0

.BGEvents: db 0

.ObjectEvents: db 1
	person_event SPRITE_POKE_BALL, 3, 3, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, MandarinNorthCut, EVENT_MANDARIN_CUT
