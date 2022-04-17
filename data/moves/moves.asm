move: MACRO
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
ENDM

Moves:
; Characteristics of each move.
	table_width MOVE_LENGTH, Moves
	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        50, NORMAL,       100, 25
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        85, 10
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,        85, 15
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        80, NORMAL,        85, 20
	move PAY_DAY,      PAY_DAY_EFFECT,              40, NORMAL,       100, 20
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,         100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,          100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,     100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move VICEGRIP,     NO_ADDITIONAL_EFFECT,        55, NORMAL,       100, 30
	move GUILLOTINE,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move RAZOR_WIND,   CHARGE_EFFECT,               80, NORMAL,        75, 10
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,       100, 30
	move CUT,          NO_ADDITIONAL_EFFECT,        50, NORMAL,        95, 30
;	move GUST,         NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 35
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        35, FLYING,       100, 35
	move WHIRLWIND,    SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,        85, 20
	move FLY,          FLY_EFFECT,                  70, FLYING,        95, 15
	move BIND,         TRAPPING_EFFECT,             15, NORMAL,        75, 20
	move SLAM,         NO_ADDITIONAL_EFFECT,        80, NORMAL,        75, 20
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        35, GRASS,        100, 10
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,       100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,     100, 30
	move MEGA_KICK,    NO_ADDITIONAL_EFFECT,       120, NORMAL,        75,  5
	move JUMP_KICK,    JUMP_KICK_EFFECT,            70, FIGHTING,      95, 25
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,         60, FIGHTING,      85, 15
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 15
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,       100, 15
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,       100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        85, 20
	move HORN_DRILL,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL,        95, 35
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,       100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,        85, 20
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,        85, 20
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,   90, NORMAL,       100, 20
	move DOUBLE_EDGE,  RECOIL_EFFECT,              100, NORMAL,       100, 15
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move POISON_STING, POISON_SIDE_EFFECT1,         15, POISON,       100, 35
	move TWINEEDLE,    TWINEEDLE_EFFECT,            25, BUG,          100, 20
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  14, BUG,           85, 20
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
;	move BITE,         FLINCH_SIDE_EFFECT1,         60, NORMAL,       100, 25
	move BITE,         FLINCH_SIDE_EFFECT1,         60, DARK,         100, 25
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,       100, 40
	move ROAR,         SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,       100, 20
	move SING,         SLEEP_EFFECT,                 0, NORMAL,        55, 15
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,        55, 20
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,        90, 20
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,        55, 20
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    40, POISON,       100, 30
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE,         100, 25
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE,         100, 15
	move MIST,         MIST_EFFECT,                  0, ICE,          100, 30
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        40, WATER,        100, 25
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       120, WATER,         80,  5
	move SURF,         NO_ADDITIONAL_EFFECT,        95, WATER,        100, 15
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          95, ICE,          100, 10
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         120, ICE,           90,  5
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_TYPE, 100, 20
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER,        100, 20
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     65, ICE,          100, 20
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL,        90,  5
	move PECK,         NO_ADDITIONAL_EFFECT,        35, FLYING,       100, 35
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,       100, 20
	move SUBMISSION,   RECOIL_EFFECT,               80, FIGHTING,      80, 25
	move LOW_KICK,     FLINCH_SIDE_EFFECT2,         50, FIGHTING,      90, 20
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING,     100, 20
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,     100, 20
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 15
	move ABSORB,       DRAIN_HP_EFFECT,             20, GRASS,        100, 20
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             40, GRASS,        100, 10
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,         90, 10
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, NORMAL,       100, 40
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        55, GRASS,         95, 25
	move SOLARBEAM,    CHARGE_EFFECT,              120, GRASS,        100, 10
	move POISONPOWDER, POISON_EFFECT,                0, POISON,        75, 35
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,         75, 30
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,         75, 15
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,   70, GRASS,        100, 20
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, BUG,           95, 40
	move DRAGON_RAGE,  SPECIAL_DAMAGE_EFFECT,        1, DRAGON,       100, 10
	move FIRE_SPIN,    TRAPPING_EFFECT,             15, FIRE,          70, 15
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC,     100, 30
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       95, ELECTRIC,     100, 15
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,     100, 20
	move THUNDER,      PARALYZE_SIDE_EFFECT1,      120, ELECTRIC,      70, 10
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        50, ROCK,          65, 15
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,       100, 10
	move FISSURE,      OHKO_EFFECT,                  1, GROUND,        30,  5
	move DIG,          CHARGE_EFFECT,              100, GROUND,       100, 10
	move TOXIC,        POISON_EFFECT,                0, POISON,        85, 10
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_TYPE, 100, 25
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_TYPE, 100, 10
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC_TYPE,  60, 20
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, PSYCHIC_TYPE, 100, 40
	move AGILITY,      SPEED_UP2_EFFECT,             0, PSYCHIC_TYPE, 100, 30
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30
	move RAGE,         RAGE_EFFECT,                 20, NORMAL,       100, 20
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC_TYPE, 100, 20
	move NIGHT_SHADE,  SPECIAL_DAMAGE_EFFECT,        0, GHOST,        100, 15
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,       100, 10
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,        85, 40
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,       100, 15
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,       100, 20
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 30
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,       100, 20
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 20
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,        100, 10
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,        100, 40
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 40
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 30
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC_TYPE, 100, 30
	move HAZE,         HAZE_EFFECT,                  0, ICE,          100, 30
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC_TYPE, 100, 20
	move FOCUS_ENERGY, FOCUS_ENERGY_EFFECT,          0, NORMAL,       100, 30
	move BIDE,         BIDE_EFFECT,                  0, NORMAL,       100, 10
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,       100, 10
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, FLYING,       100, 20
	move SELFDESTRUCT, EXPLODE_EFFECT,             130, NORMAL,       100,  5
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,       100, NORMAL,        75, 10
	move LICK,         PARALYZE_SIDE_EFFECT2,       20, GHOST,        100, 30
	move SMOG,         POISON_SIDE_EFFECT2,         20, POISON,        70, 20
	move SLUDGE,       POISON_SIDE_EFFECT2,         65, POISON,       100, 20
	move BONE_CLUB,    FLINCH_SIDE_EFFECT1,         65, GROUND,        85, 20
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          120, FIRE,          85,  5
	move WATERFALL,    NO_ADDITIONAL_EFFECT,        80, WATER,        100, 15
	move CLAMP,        TRAPPING_EFFECT,             35, WATER,         75, 10
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL,       100, 20
	move SKULL_BASH,   CHARGE_EFFECT,              100, NORMAL,       100, 15
	move SPIKE_CANNON, TWO_TO_FIVE_ATTACKS_EFFECT,  20, NORMAL,       100, 15
	move CONSTRICT,    SPEED_DOWN_SIDE_EFFECT,      10, NORMAL,       100, 35
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 20
	move KINESIS,      ACCURACY_DOWN1_EFFECT,        0, PSYCHIC_TYPE,  80, 15
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,       100, 10
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,            85, FIGHTING,      90, 20
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,        75, 30
	move DREAM_EATER,  DREAM_EATER_EFFECT,         100, PSYCHIC_TYPE, 100, 15
	move POISON_GAS,   POISON_EFFECT,                0, POISON,        55, 40
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        85, 20
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             20, BUG,          100, 15
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,        75, 10
	move SKY_ATTACK,   CHARGE_EFFECT,              140, FLYING,        90,  5
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,       100, 10
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      20, WATER,        100, 30
	move DIZZY_PUNCH,  NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 10
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,        100, 15
	move FLASH,        ACCURACY_DOWN1_EFFECT,        0, NORMAL,        70, 20
	move PSYWAVE,      SPECIAL_DAMAGE_EFFECT,        1, PSYCHIC_TYPE,  80, 15
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,       100, 40
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,       100, 40
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,        90, WATER,         85, 10
	move EXPLOSION,    EXPLODE_EFFECT,             170, NORMAL,       100,  5
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,        80, 15
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         50, GROUND,        90, 10
	move REST,         HEAL_EFFECT,                  0, PSYCHIC_TYPE, 100, 10
	move ROCK_SLIDE,   NO_ADDITIONAL_EFFECT,        75, ROCK,          90, 10
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         80, NORMAL,        90, 15
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,       100, 30
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,       100, 30
	move TRI_ATTACK,   NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 10
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,        90, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 20
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,       100, 10
	move STRUGGLE,     RECOIL_EFFECT,               50, NORMAL,       100, 10 ;    ;  a5 ; 1-a5 ; 165 total moves from RBGY ; 86 available slots
; HERE STARTS GEN2 LIST                                                            ; GSC ; gen# 
;	move SKETCH,       SPLASH_EFFECT,                0, NORMAL,       100,  1 ;    ;  a6 ; 2-01 ; (broken)
;	move TRIPLE_KICK,  TWO_TO_FIVE_ATTACKS_EFFECT,  10, FIGHTING,      90, 10 ;    ;  a7 ; 2-02 ; (2-5 hits)
;	move THIEF,        PAY_DAY_EFFECT,              40, DARK,         100, 10 ;    ;  a8 ; 2-03 ; (Dark-type Payday)
;	move SPIDER_WEB,   SPLASH_EFFECT,                0, BUG,          100, 10 ;    ;  a9 ; 2-04 ; (broken)
;	move MIND_READER,  ACCURACY_UP1_EFFECT,          0, NORMAL,       100,  5 ;    ;  aa ; 2-05 ; (1-stage up accuracy)
;	move NIGHTMARE,    DREAM_EATER_EFFECT,           0, GHOST,        100, 15 ;    ;  ab ; 2-06 ; (duplicate Dream Eater)
;	move FLAME_WHEEL,  BURN_SIDE_EFFECT1,           60, FIRE,         100, 25 ;    ;  ac ; 2-07 ; (60-BP, Fire, 10% Burn)
;	move SNORE,        FLINCH_SIDE_EFFECT2,         40, NORMAL,       100, 15 ;    ;  ad ; 2-08 ; (40-BP, Normal, 30% Flinch)
;	move CURSE,        DISABLE_EFFECT,               0, GHOST,        100, 10 ;    ;  ae ; 2-09 ; (1-stage up att/def, 1-stage down speed, currently-broken)
;	move FLAIL,        SPLASH_EFFECT,                1, NORMAL,       100, 15 ;    ;  af ; 2-0a ; (broken)
;	move CONVERSION2,  CONVERSION_EFFECT,            0, NORMAL,       100, 30 ;    ;  b0 ; 2-0b ; (Conversion_duplicate)
;	move AEROBLAST,    NO_ADDITIONAL_EFFECT,       100, FLYING,        95,  5 ;    ;  b1 ; 2-0c ; 
;	move COTTON_SPORE, SPEED_DOWN2_EFFECT,           0, GRASS,         85, 40 ;    ;  b2 ; 2-0d ; 
;	move REVERSAL,     SPLASH_EFFECT,                1, FIGHTING,     100, 15 ;    ;  b3 ; 2-0e ; (broken)
;	move SPITE,        SPLASH_EFFECT,                0, GHOST,        100, 10 ;    ;  b4 ; 2-0f ; (broken)
;	move POWDER_SNOW,  FREEZE_SIDE_EFFECT,          40, ICE,          100, 25 ;    ;  b5 ; 2-10 ; 
;	move PROTECT,      SPLASH_EFFECT,                0, NORMAL,       100, 10 ;    ;  b6 ; 2-11 ; (broken)
;	move MACH_PUNCH,   NO_ADDITIONAL_EFFECT,        40, FIGHTING,     100, 30 ;    ;  b7 ; 2-12 ; (needs to be Quick Attack)
;	move SCARY_FACE,   SPEED_DOWN2_EFFECT,           0, NORMAL,        90, 10 ;    ;  b8 ; 2-13 ; 
;	move FAINT_ATTACK, SWIFT_EFFECT,                60, DARK,         100, 20 ;    ;  b9 ; 2-14 ; 
;	move SWEET_KISS,   CONFUSION_EFFECT,             0, NORMAL,        75, 10 ;    ;  ba ; 2-15 ; 
;	move BELLY_DRUM,   SPLASH_EFFECT,                0, NORMAL,       100, 10 ;    ;  bb ; 2-16 ; (broken)
;	move SLUDGE_BOMB,  POISON_SIDE_EFFECT1,         90, POISON,       100, 10 ;    ;  bc ; 2-17 ; 
;	move MUD_SLAP,     ACCURACY_DOWN1_EFFECT,       20, GROUND,       100, 10 ;    ;  bd ; 2-18 ; (possibly broken, damage-null?)
;	move OCTAZOOKA,    ACCURACY_DOWN1_EFFECT,       65, WATER,         85, 10 ;    ;  be ; 2-19 ; (possibly broken, damage-null?)
;	move SPIKES,       SPLASH_EFFECT,                0, GROUND,       100, 20 ;    ;  bf ; 2-1a ; (broken)
;	move ZAP_CANNON,   PARALYZE_SIDE_EFFECT2,      100, ELECTRIC,      50,  5 ;    ;  c0 ; 2-1b ; (meant to be 100% paralyze, currently 33%)
;	move FORESIGHT,    EVASION_DOWN1_EFFECT,         0, NORMAL,       100, 40 ;    ;  c1 ; 2-1c ; (Changed, currently Sweet_Scent)
;	move DESTINY_BOND, SPLASH_EFFECT,                0, GHOST,        100,  5 ;    ;  c2 ; 2-1d ; (broken)
;	move PERISH_SONG,  SPLASH_EFFECT,                0, NORMAL,       100,  5 ;    ;  c3 ; 2-1e ; (broken)
;	move ICY_WIND,     SPEED_DOWN_SIDE_EFFECT,      55, ICE,           95, 15 ;    ;  c4 ; 2-1f ; (temp-side-effect-acc, now 33%, should be 100%)
;	move DETECT,       SPLASH_EFFECT,                0, FIGHTING,     100,  5 ;    ;  c5 ; 2-20 ; (broken)
;	move BONE_RUSH,    TWO_TO_FIVE_ATTACKS_EFFECT,  25, GROUND,        80, 10 ;    ;  c6 ; 2-21 ; 
;	move LOCK_ON,      ACCURACY_UP2_EFFECT,          0, NORMAL,       100,  5 ;    ;  c7 ; 2-22 ; (meant to never miss, currently ACC+2)
;	move OUTRAGE,      THRASH_PETAL_DANCE_EFFECT,   90, DRAGON,       100, 15 ;    ;  c8 ; 2-23 ; 
;	move SANDSTORM,    SPLASH_EFFECT,                0, ROCK,         100, 10 ;    ;  c9 ; 2-24 ; (broken)
;	move GIGA_DRAIN,   DRAIN_HP_EFFECT,             60, GRASS,        100,  5 ;    ;  ca ; 2-25 ; 
;	move ENDURE,       SPLASH_EFFECT,                0, NORMAL,       100, 10 ;    ;  cb ; 2-26 ; (broken)
;	move CHARM,        ATTACK_DOWN2_EFFECT,          0, NORMAL,       100, 20 ;    ;  cc ; 2-27 ; 
;	move ROLLOUT,      TWO_TO_FIVE_ATTACKS_EFFECT,  30, ROCK,          90, 20 ;    ;  cd ; 2-28 ; (currently multi-hit, not fixed)
;	move FALSE_SWIPE,  NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 40 ;    ;  ce ; 2-29 ; (broken, no effect but damage)
;	move SWAGGER,      CONFUSION_EFFECT,             0, NORMAL,        90, 15 ;    ;  cf ; 2-2a ; (Meant to confuse&Att+ on enemy, currently just confuses)
;	move MILK_DRINK,   HEAL_EFFECT,                  0, NORMAL,       100, 10 ;    ;  d0 ; 2-2b ; 
;	move SPARK,        PARALYZE_SIDE_EFFECT2,       65, ELECTRIC,     100, 20 ;    ;  d1 ; 2-2c ; 
;	move FURY_CUTTER,  RAGE_EFFECT,                 10, BUG,           95, 20 ;    ;  d2 ; 2-2d ; (Bug-version Rage)
;	move STEEL_WING,   ATTACK_DOWN_SIDE_EFFECT,     70, STEEL,         90, 25 ;    ;  d3 ; 2-2e ; (enemy-atk-down instead of self-def-up)
;	move MEAN_LOOK,    SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,       100,  5 ;    ;  d4 ; 2-2f ; (force-run instead of cant-run)
;	move ATTRACT,      CONFUSION_EFFECT,             0, NORMAL,       100, 15 ;    ;  d5 ; 2-30 ; (confusion-effect instead of attract due to no genders)
;	move SLEEP_TALK,   SPLASH_EFFECT,                0, NORMAL,       100, 10 ;    ;  d6 ; 2-31 ; (broken)
;	move HEAL_BELL,    HAZE_EFFECT,                  0, NORMAL,       100,  5 ;    ;  d7 ; 2-32 ; (Haze instead of Heal_Bell)
;	move RETURN,       SPECIAL_DAMAGE_EFFECT,        1, NORMAL,       100, 20 ;    ;  d8 ; 2-33 ; (broken, planned to be Seismic_Toss as in Lvl_dam)
;	move PRESENT,      SPLASH_EFFECT,                1, NORMAL,        90, 15 ;    ;  d9 ; 2-34 ; (broken)
;	move FRUSTRATION,  SPECIAL_DAMAGE_EFFECT,        1, NORMAL,       100, 20 ;    ;  da ; 2-35 ; (broken, planned to be Seismic_Toss as in Lvl_dam)
;	move SAFEGUARD,    HAZE_EFFECT,                  0, NORMAL,       100, 25 ;    ;  db ; 2-36 ; (Haze instead of Safeguard)
;	move PAIN_SPLIT,   SPLASH_EFFECT,                0, NORMAL,       100, 20 ;    ;  dc ; 2-37 ; (broken)
;	move SACRED_FIRE,  BURN_SIDE_EFFECT2,          100, FIRE,          95,  5 ;    ;  dd ; 2-38 ; Fire_Blast effect
;	move MAGNITUDE,    NO_ADDITIONAL_EFFECT,        70, GROUND,       100, 30 ;    ;  de ; 2-39 ; 70-strength until I can figure out the different damage
;	move DYNAMICPUNCH, CONFUSION_SIDE_EFFECT,      100, FIGHTING,      50,  5 ;    ;  df ; 2-3a ; 10% effect instead of 100%
;	move MEGAHORN,     NO_ADDITIONAL_EFFECT,       120, BUG,           85, 10 ;    ;  e0 ; 2-3b ; 
;	move DRAGONBREATH, PARALYZE_SIDE_EFFECT2,       60, DRAGON,       100, 20 ;    ;  e1 ; 2-3c ; 
;	move BATON_PASS,   SPLASH_EFFECT,                0, NORMAL,       100, 40 ;    ;  e2 ; 2-3d ; (broken)
;	move ENCORE,       SPLASH_EFFECT,                0, NORMAL,       100,  5 ;    ;  e3 ; 2-3e ; (broken)
;	move PURSUIT,      NO_ADDITIONAL_EFFECT,        40, DARK,         100, 20 ;    ;  e4 ; 2-3f ; (Should be Dark-type Quick Attack)
;	move RAPID_SPIN,   NO_ADDITIONAL_EFFECT,        20, NORMAL,       100, 40 ;    ;  e5 ; 2-40 ; (no effect yet)
;	move SWEET_SCENT,  EVASION_DOWN1_EFFECT,         0, NORMAL,       100, 20 ;    ;  e6 ; 2-41 ; 
;	move IRON_TAIL,    DEFENSE_DOWN_SIDE_EFFECT,   100, STEEL,         75, 15 ;    ;  e7 ; 2-42 ; 
;	move METAL_CLAW,   DEFENSE_DOWN_SIDE_EFFECT,    50, STEEL,         95, 35 ;    ;  e8 ; 2-43 ; (enemy-def-down instead of sel-atk-up)
;	move VITAL_THROW,  SWIFT_EFFECT,                70, FIGHTING,     100, 10 ;    ;  e9 ; 2-44 ; (Swift_Effect for now, not yet "always_last" setup)
;	move MORNING_SUN,  HEAL_EFFECT,                  0, NORMAL,       100,  5 ;    ;  ea ; 2-45 ; 
;	move SYNTHESIS,    HEAL_EFFECT,                  0, GRASS,        100,  5 ;    ;  eb ; 2-46 ; 
;	move MOONLIGHT,    HEAL_EFFECT,                  0, NORMAL,       100,  5 ;    ;  ec ; 2-47 ; 
;	move HIDDEN_POWER, SPLASH_EFFECT,                1, NORMAL,       100, 15 ;    ;  ed ; 2-48 ; (broken)
;	move CROSS_CHOP,   NO_ADDITIONAL_EFFECT,       100, FIGHTING,      80,  5 ;    ;  ee ; 2-49 ; 
;	move TWISTER,      FLINCH_SIDE_EFFECT2,         40, DRAGON,       100, 20 ;    ;  ef ; 2-4a ; 
;	move RAIN_DANCE,   SPLASH_EFFECT,                0, WATER,         90,  5 ;    ;  f0 ; 2-4b ; (broken)
;	move SUNNY_DAY,    SPLASH_EFFECT,                0, FIRE,          90,  5 ;    ;  f1 ; 2-4c ; (broken)
;	move CRUNCH,       SPECIAL_DOWN_SIDE_EFFECT,    80, DARK,         100, 15 ;    ;  f2 ; 2-4d ; 
;	move MIRROR_COAT,  BIDE_EFFECT,                  0, PSYCHIC_TYPE, 100, 20 ;    ;  f3 ; 2-4e ; (Pyshcic Bide)
;	move PSYCH_UP,     SPECIAL_UP1_EFFECT,           0, NORMAL,       100, 10 ;    ;  f4 ; 2-4f ; Growth effect
;	move EXTREMESPEED, NO_ADDITIONAL_EFFECT,        80, NORMAL,       100,  5 ;    ;  f5 ; 2-50 ; Should be Quick Attack
;	move ANCIENTPOWER, NO_ADDITIONAL_EFFECT,        60, ROCK,         100,  5 ;    ;  f6 ; 2-51 ; (no effect currently, should be all_stats_up)
;	move SHADOW_BALL,  SPECIAL_DOWN_SIDE_EFFECT,    80, GHOST,        100, 15 ;    ;  f7 ; 2-52 ; 
;	move FUTURE_SIGHT, NO_ADDITIONAL_EFFECT,        80, PSYCHIC_TYPE,  90, 15 ;    ;  f8 ; 2-53 ; (no current effect)
;	move ROCK_SMASH,   DEFENSE_DOWN_SIDE_EFFECT,    20, FIGHTING,     100, 15 ;    ;  f9 ; 2-54 ; 
;	move WHIRLPOOL,    TRAPPING_EFFECT,             15, WATER,         70, 15 ;    ;  fa ; 2-55 ; 
;	move BEAT_UP,      NO_ADDITIONAL_EFFECT,        90, DARK,         100, 10 ;    ;  fb ; 2-56 ; (90 strength due to no party-check system yet)
; HERE STARTS GEN3 LIST                                                            ; RSE ; gen# 
	assert_table_length NUM_ATTACKS
