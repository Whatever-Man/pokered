Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 14, PIDGEY
	db 15, SPEAROW
	db 12, MAGNEMITE
	db  9, DROWZEE
	db 13, RATTATA
	db 13, MEOWTH
	db 15, MR_MIME
ENDC
IF DEF(_BLUE)
	db 14, SANDSHREW
	db 15, SPEAROW
	db 12, SANDSHREW
	db  9, DROWZEE
	db 13, SPEAROW
	db 13, DROWZEE
	db 15, SANDSHREW
ENDC
	db 17, MANKEY
	db 19, PIDGEOTTO
	db 21, RATICATE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
