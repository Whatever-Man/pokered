TypeEffects:
	;  attacker,     defender,     *=
	db WATER,        FIRE,         SUPER_EFFECTIVE
	db FIRE,         GRASS,        SUPER_EFFECTIVE
	db FIRE,         ICE,          SUPER_EFFECTIVE
	db GRASS,        WATER,        SUPER_EFFECTIVE
	db ELECTRIC,     WATER,        SUPER_EFFECTIVE
	db WATER,        ROCK,         SUPER_EFFECTIVE
	db GROUND,       FLYING,       NO_EFFECT
	db WATER,        WATER,        NOT_VERY_EFFECTIVE
	db FIRE,         FIRE,         NOT_VERY_EFFECTIVE
	db ELECTRIC,     ELECTRIC,     NOT_VERY_EFFECTIVE
	db ICE,          ICE,          NOT_VERY_EFFECTIVE
	db GRASS,        GRASS,        NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db FIRE,         WATER,        NOT_VERY_EFFECTIVE
	db GRASS,        FIRE,         NOT_VERY_EFFECTIVE
	db WATER,        GRASS,        NOT_VERY_EFFECTIVE
	db ELECTRIC,     GRASS,        NOT_VERY_EFFECTIVE
	db NORMAL,       ROCK,         NOT_VERY_EFFECTIVE
	db NORMAL,       GHOST,        NO_EFFECT
	db GHOST,        GHOST,        SUPER_EFFECTIVE
	db FIRE,         BUG,          SUPER_EFFECTIVE
	db FIRE,         ROCK,         NOT_VERY_EFFECTIVE
	db WATER,        GROUND,       SUPER_EFFECTIVE
	db ELECTRIC,     GROUND,       NO_EFFECT
	db ELECTRIC,     FLYING,       SUPER_EFFECTIVE
	db GRASS,        GROUND,       SUPER_EFFECTIVE
	db GRASS,        BUG,          NOT_VERY_EFFECTIVE
	db GRASS,        POISON,       NOT_VERY_EFFECTIVE
	db GRASS,        ROCK,         SUPER_EFFECTIVE
	db GRASS,        FLYING,       NOT_VERY_EFFECTIVE
	db ICE,          WATER,        NOT_VERY_EFFECTIVE
	db ICE,          GRASS,        SUPER_EFFECTIVE
	db ICE,          GROUND,       SUPER_EFFECTIVE
	db ICE,          FLYING,       SUPER_EFFECTIVE
	db FIGHTING,     NORMAL,       SUPER_EFFECTIVE
	db FIGHTING,     POISON,       NOT_VERY_EFFECTIVE
	db FIGHTING,     FLYING,       NOT_VERY_EFFECTIVE
	db FIGHTING,     PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db FIGHTING,     BUG,          NOT_VERY_EFFECTIVE
	db FIGHTING,     ROCK,         SUPER_EFFECTIVE
	db FIGHTING,     ICE,          SUPER_EFFECTIVE
	db FIGHTING,     GHOST,        NO_EFFECT
	db POISON,       GRASS,        SUPER_EFFECTIVE
	db POISON,       POISON,       NOT_VERY_EFFECTIVE
	db POISON,       GROUND,       NOT_VERY_EFFECTIVE
;	db POISON,       BUG,          SUPER_EFFECTIVE    ; Gen 2+ removed this
	db POISON,       ROCK,         NOT_VERY_EFFECTIVE
	db POISON,       GHOST,        NOT_VERY_EFFECTIVE
	db GROUND,       FIRE,         SUPER_EFFECTIVE
	db GROUND,       ELECTRIC,     SUPER_EFFECTIVE
	db GROUND,       GRASS,        NOT_VERY_EFFECTIVE
	db GROUND,       BUG,          NOT_VERY_EFFECTIVE
	db GROUND,       ROCK,         SUPER_EFFECTIVE
	db GROUND,       POISON,       SUPER_EFFECTIVE
	db FLYING,       ELECTRIC,     NOT_VERY_EFFECTIVE
	db FLYING,       FIGHTING,     SUPER_EFFECTIVE
	db FLYING,       BUG,          SUPER_EFFECTIVE
	db FLYING,       GRASS,        SUPER_EFFECTIVE
	db FLYING,       ROCK,         NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, FIGHTING,     SUPER_EFFECTIVE
	db PSYCHIC_TYPE, POISON,       SUPER_EFFECTIVE
	db BUG,          FIRE,         NOT_VERY_EFFECTIVE
	db BUG,          GRASS,        SUPER_EFFECTIVE
	db BUG,          FIGHTING,     NOT_VERY_EFFECTIVE
	db BUG,          FLYING,       NOT_VERY_EFFECTIVE
	db BUG,          PSYCHIC_TYPE, SUPER_EFFECTIVE
	db BUG,          GHOST,        NOT_VERY_EFFECTIVE
;	db BUG,          POISON,       SUPER_EFFECTIVE    ; Gen 2+ removed this
	db BUG,          POISON,       NOT_VERY_EFFECTIVE ; Gen 2+ changed this to not-effective
	db ROCK,         FIRE,         SUPER_EFFECTIVE
	db ROCK,         FIGHTING,     NOT_VERY_EFFECTIVE
	db ROCK,         GROUND,       NOT_VERY_EFFECTIVE
	db ROCK,         FLYING,       SUPER_EFFECTIVE
	db ROCK,         BUG,          SUPER_EFFECTIVE
	db ROCK,         ICE,          SUPER_EFFECTIVE
	db GHOST,        NORMAL,       NO_EFFECT
;	db GHOST,        PSYCHIC_TYPE, NO_EFFECT          ; Gen 2+ removed this
	db GHOST,        PSYCHIC_TYPE, SUPER_EFFECTIVE    ; Gen 2+ fixed this to super
	db FIRE,         DRAGON,       NOT_VERY_EFFECTIVE
	db WATER,        DRAGON,       NOT_VERY_EFFECTIVE
	db ELECTRIC,     DRAGON,       NOT_VERY_EFFECTIVE
	db GRASS,        DRAGON,       NOT_VERY_EFFECTIVE
	db ICE,          DRAGON,       SUPER_EFFECTIVE
	db DRAGON,       DRAGON,       SUPER_EFFECTIVE
	db DARK,         GHOST,        SUPER_EFFECTIVE    ; Gen 2+ added Dark-Offensive
	db DARK,         PSYCHIC_TYPE, SUPER_EFFECTIVE    ; Gen 2+ added Dark-Offensive
	db DARK,         DARK,         NOT_VERY_EFFECTIVE ; Gen 2+ added Dark-Offensive
	db DARK,         FIGHTING,     NOT_VERY_EFFECTIVE ; Gen 2+ added Dark-Offensive
	db GHOST,        DARK,         NOT_VERY_EFFECTIVE ; Gen 2+ added Dark-Defensive
	db BUG,          DARK,         SUPER_EFFECTIVE    ; Gen 2+ added Dark-Defensive
	db FIGHTING,     DARK,         SUPER_EFFECTIVE    ; Gen 2+ added Dark-Defensive
	db PSYCHIC_TYPE, DARK,         NO_EFFECT          ; Gen 2+ added Dark-Defensive
	db STEEL,        FIRE,         NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Offensive
	db STEEL,        WATER,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Offensive
	db STEEL,        ELECTRIC,     NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Offensive
	db STEEL,        ICE,          SUPER_EFFECTIVE    ; Gen 2+ added Steel-Offensive
	db STEEL,        ROCK,         SUPER_EFFECTIVE    ; Gen 2+ added Steel-Offensive
	db STEEL,        STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Offensive
	db NORMAL,       STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db FIRE,         STEEL,        SUPER_EFFECTIVE    ; Gen 2+ added Steel-Defensive
	db GRASS,        STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db ICE,          STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db FIGHTING,     STEEL,        SUPER_EFFECTIVE    ; Gen 2+ added Steel-Defensive
	db POISON,       STEEL,        NO_EFFECT          ; Gen 2+ added Steel-Defensive
	db GROUND,       STEEL,        SUPER_EFFECTIVE    ; Gen 2+ added Steel-Defensive
	db FLYING,       STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db PSYCHIC_TYPE, STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db BUG,          STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db ROCK,         STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db GHOST,        STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db DRAGON,       STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db DARK,         STEEL,        NOT_VERY_EFFECTIVE ; Gen 2+ added Steel-Defensive
	db -1 ; end
