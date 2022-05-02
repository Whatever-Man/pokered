Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, BELLSPROUT
IF DEF(_RED)
	db 19, ODDISH
	db 17, MANKEY
	db 22, GLOOM
	db 22, WEEPINBELL
	db 18, RATTATA
	db 18, GROWLITHE
	db 18, VULPIX
	db 19, KADABRA
	db 20, PIDGEOTTO
ENDC
IF DEF(_BLUE)
	db 18, MEOWTH
	db 17, SANDSHREW
	db 16, VULPIX
	db 20, PIDGEY
	db 20, MEOWTH
	db 19, SANDSHREW
	db 17, VULPIX
	db 15, VULPIX
	db 18, VULPIX
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
