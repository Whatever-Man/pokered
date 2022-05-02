Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, RATTATA
	db 10, SPEAROW
	db  8, MANKEY
IF DEF(_RED)
	db  6, SANDSHREW
	db  6, EKANS
	db  7, GEODUDE
	db 10, PSYDUCK
	db 12, MEOWTH
	db  8, PARAS
	db 10, PARAS
ENDC
IF DEF(_BLUE)
	db  6, SANDSHREW
	db  8, SPEAROW
	db 10, SANDSHREW
	db 12, RATTATA
	db 12, SPEAROW
	db  8, SANDSHREW
	db 12, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
