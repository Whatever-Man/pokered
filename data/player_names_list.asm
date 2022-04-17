IF DEF(_RED)
DefaultNamesPlayerList:
	db "NEW NAME@"
;	db "RED@"
;	db "ASH@"
;	db "JACK@"
	db "DANIEL@"
	db "MICHAEL@"
	db "JACOB@"

DefaultNamesRivalList:
	db "NEW NAME@"
;	db "BLUE@"
	db "DAVID@"
	db "GARY@"
	db "ASH@"
;	db "JOHN@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "BLUE@"
	db "GARY@"
	db "JOHN@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "RED@"
	db "ASH@"
	db "JACK@"
ENDC
