PokemonMansion3F_Object:
	db $1 ; border block

	db 3 ; warps
	warp 7, 10, 1, POKEMON_MANSION_2F
	warp 6, 1, 3, POKEMON_MANSION_2F
	warp 25, 14, 2, POKEMON_MANSION_2F

	db 0 ; signs

	db 5 ; objects
	object SPRITE_SUPER_NERD, 5, 11, WALK, 2, 1, OPP_BURGLAR, 8
	object SPRITE_SCIENTIST, 20, 11, STAY, LEFT, 2, OPP_SCIENTIST, 12
	object SPRITE_POKE_BALL, 1, 16, STAY, NONE, 3, MAX_POTION
	object SPRITE_POKE_BALL, 25, 5, STAY, NONE, 4, IRON
	object SPRITE_POKEDEX, 6, 12, STAY, NONE, 5 ; person

	; warp-to
	warp_to 7, 10, POKEMON_MANSION_3F_WIDTH ; POKEMON_MANSION_2F
	warp_to 6, 1, POKEMON_MANSION_3F_WIDTH ; POKEMON_MANSION_2F
	warp_to 25, 14, POKEMON_MANSION_3F_WIDTH ; POKEMON_MANSION_2F