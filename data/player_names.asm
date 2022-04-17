IF DEF(_RED)
DefaultNamesPlayer:
	db   "NEW NAME"
;	next "RED"
;	next "ASH"
;	next "JACK"
	next "DANIEL"
	next "MICHAEL"
	next "JACOB"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
;	next "BLUE"
	next "DAVID"
	next "GARY"
	next "ASH"
;	next "JOHN"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "BLUE"
	next "GARY"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "RED"
	next "ASH"
	next "JACK"
	db   "@"
ENDC
