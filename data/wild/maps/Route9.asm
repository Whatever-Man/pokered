Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, RATTATA
	db 16, SPEAROW
	db 14, MANKEY
IF DEF(_RED)
	db 13, NIDORAN_F
	db 13, NIDORAN_M
	db 15, EKANS
	db 15, SANDSHREW
	db 16, VOLTORB
	db 17, MAGNEMITE
	db 22, FEAROW
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 13, SPEAROW
	db 15, SANDSHREW
	db 17, RATTATA
	db 17, SPEAROW
	db 13, SANDSHREW
	db 17, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
