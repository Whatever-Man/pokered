Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, PIDGEY
	db 13, RATTATA
	db  8, JIGGLYPUFF
	db 10, ABRA
	db 11, BELLSPROUT
	db 11, ODDISH
	db 12, GROWLITHE
	db 12, VULPIX
	db 13, PSYDUCK
	db 16, MEOWTH
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MEOWTH
	db 12, MEOWTH
	db 15, BELLSPROUT
	db 16, BELLSPROUT
	db 16, PIDGEY
	db 14, MEOWTH
	db 16, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
