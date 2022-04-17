; move ids
; indexes for:
; - Moves (see data/moves/moves.asm)
; - MoveNames (see data/moves/names.asm)
; - AttackAnimationPointers (see data/moves/animations.asm)
; - MoveSoundTable (see data/moves/sfx.asm)
	const_def
	const NO_MOVE      ; 00
	const POUND        ; 01
	const KARATE_CHOP  ; 02
	const DOUBLESLAP   ; 03
	const COMET_PUNCH  ; 04
	const MEGA_PUNCH   ; 05
	const PAY_DAY      ; 06
	const FIRE_PUNCH   ; 07
	const ICE_PUNCH    ; 08
	const THUNDERPUNCH ; 09
	const SCRATCH      ; 0a
	const VICEGRIP     ; 0b
	const GUILLOTINE   ; 0c
	const RAZOR_WIND   ; 0d
	const SWORDS_DANCE ; 0e
	const CUT          ; 0f
	const GUST         ; 10
	const WING_ATTACK  ; 11
	const WHIRLWIND    ; 12
	const FLY          ; 13
	const BIND         ; 14
	const SLAM         ; 15
	const VINE_WHIP    ; 16
	const STOMP        ; 17
	const DOUBLE_KICK  ; 18
	const MEGA_KICK    ; 19
	const JUMP_KICK    ; 1a
	const ROLLING_KICK ; 1b
	const SAND_ATTACK  ; 1c
	const HEADBUTT     ; 1d
	const HORN_ATTACK  ; 1e
	const FURY_ATTACK  ; 1f
	const HORN_DRILL   ; 20
	const TACKLE       ; 21
	const BODY_SLAM    ; 22
	const WRAP         ; 23
	const TAKE_DOWN    ; 24
	const THRASH       ; 25
	const DOUBLE_EDGE  ; 26
	const TAIL_WHIP    ; 27
	const POISON_STING ; 28
	const TWINEEDLE    ; 29
	const PIN_MISSILE  ; 2a
	const LEER         ; 2b
	const BITE         ; 2c
	const GROWL        ; 2d
	const ROAR         ; 2e
	const SING         ; 2f
	const SUPERSONIC   ; 30
	const SONICBOOM    ; 31
	const DISABLE      ; 32
	const ACID         ; 33
	const EMBER        ; 34
	const FLAMETHROWER ; 35
	const MIST         ; 36
	const WATER_GUN    ; 37
	const HYDRO_PUMP   ; 38
	const SURF         ; 39
	const ICE_BEAM     ; 3a
	const BLIZZARD     ; 3b
	const PSYBEAM      ; 3c
	const BUBBLEBEAM   ; 3d
	const AURORA_BEAM  ; 3e
	const HYPER_BEAM   ; 3f
	const PECK         ; 40
	const DRILL_PECK   ; 41
	const SUBMISSION   ; 42
	const LOW_KICK     ; 43
	const COUNTER      ; 44
	const SEISMIC_TOSS ; 45
	const STRENGTH     ; 46
	const ABSORB       ; 47
	const MEGA_DRAIN   ; 48
	const LEECH_SEED   ; 49
	const GROWTH       ; 4a
	const RAZOR_LEAF   ; 4b
	const SOLARBEAM    ; 4c
	const POISONPOWDER ; 4d
	const STUN_SPORE   ; 4e
	const SLEEP_POWDER ; 4f
	const PETAL_DANCE  ; 50
	const STRING_SHOT  ; 51
	const DRAGON_RAGE  ; 52
	const FIRE_SPIN    ; 53
	const THUNDERSHOCK ; 54
	const THUNDERBOLT  ; 55
	const THUNDER_WAVE ; 56
	const THUNDER      ; 57
	const ROCK_THROW   ; 58
	const EARTHQUAKE   ; 59
	const FISSURE      ; 5a
	const DIG          ; 5b
	const TOXIC        ; 5c
	const CONFUSION    ; 5d
	const PSYCHIC_M    ; 5e
	const HYPNOSIS     ; 5f
	const MEDITATE     ; 60
	const AGILITY      ; 61
	const QUICK_ATTACK ; 62
	const RAGE         ; 63
	const TELEPORT     ; 64
	const NIGHT_SHADE  ; 65
	const MIMIC        ; 66
	const SCREECH      ; 67
	const DOUBLE_TEAM  ; 68
	const RECOVER      ; 69
	const HARDEN       ; 6a
	const MINIMIZE     ; 6b
	const SMOKESCREEN  ; 6c
	const CONFUSE_RAY  ; 6d
	const WITHDRAW     ; 6e
	const DEFENSE_CURL ; 6f
	const BARRIER      ; 70
	const LIGHT_SCREEN ; 71
	const HAZE         ; 72
	const REFLECT      ; 73
	const FOCUS_ENERGY ; 74
	const BIDE         ; 75
	const METRONOME    ; 76
	const MIRROR_MOVE  ; 77
	const SELFDESTRUCT ; 78
	const EGG_BOMB     ; 79
	const LICK         ; 7a
	const SMOG         ; 7b
	const SLUDGE       ; 7c
	const BONE_CLUB    ; 7d
	const FIRE_BLAST   ; 7e
	const WATERFALL    ; 7f
	const CLAMP        ; 80
	const SWIFT        ; 81
	const SKULL_BASH   ; 82
	const SPIKE_CANNON ; 83
	const CONSTRICT    ; 84
	const AMNESIA      ; 85
	const KINESIS      ; 86
	const SOFTBOILED   ; 87
	const HI_JUMP_KICK ; 88
	const GLARE        ; 89
	const DREAM_EATER  ; 8a
	const POISON_GAS   ; 8b
	const BARRAGE      ; 8c
	const LEECH_LIFE   ; 8d
	const LOVELY_KISS  ; 8e
	const SKY_ATTACK   ; 8f
	const TRANSFORM    ; 90
	const BUBBLE       ; 91
	const DIZZY_PUNCH  ; 92
	const SPORE        ; 93
	const FLASH        ; 94
	const PSYWAVE      ; 95
	const SPLASH       ; 96
	const ACID_ARMOR   ; 97
	const CRABHAMMER   ; 98
	const EXPLOSION    ; 99
	const FURY_SWIPES  ; 9a
	const BONEMERANG   ; 9b
	const REST         ; 9c
	const ROCK_SLIDE   ; 9d
	const HYPER_FANG   ; 9e
	const SHARPEN      ; 9f
	const CONVERSION   ; a0
	const TRI_ATTACK   ; a1
	const SUPER_FANG   ; a2
	const SLASH        ; a3
	const SUBSTITUTE   ; a4
	const STRUGGLE     ; a5 ;  a5 ; 1-a5 ; 165 total moves from RBGY ; 86 available slots
; THIS IS NOW THE GEN2 LIST ; GSC ; gen# ; effect
;	const SKETCH       ;    ;  a6 ; 2-01 ; (unused-splash)
;	const TRIPLE_KICK  ;    ;  a7 ; 2-02 ; (2-5 hits)
;	const THIEF        ;    ;  a8 ; 2-03 ; (Dark-type Payday)
;	const SPIDER_WEB   ;    ;  a9 ; 2-04 ; (unused-splash)
;	const MIND_READER  ;    ;  aa ; 2-05 ; (1-stage up accuracy)
;	const NIGHTMARE    ;    ;  ab ; 2-06 ; (duplicate Dream Eater)
;	const FLAME_WHEEL  ;    ;  ac ; 2-07 ; (60-BP, Fire, 10% Burn)
;	const SNORE        ;    ;  ad ; 2-08 ; (40-BP, Normal, 30% Flinch)
;	const CURSE        ;    ;  ae ; 2-09 ; (1-stage up att/def, 1-stage down speed, currently-broken w/ DISABLE)
;	const FLAIL        ;    ;  af ; 2-0a ; 
;	const CONVERSION2  ;    ;  b0 ; 2-0b ; 
;	const AEROBLAST    ;    ;  b1 ; 2-0c ; 
;	const COTTON_SPORE ;    ;  b2 ; 2-0d ; 
;	const REVERSAL     ;    ;  b3 ; 2-0e ; 
;	const SPITE        ;    ;  b4 ; 2-0f ; 
;	const POWDER_SNOW  ;    ;  b5 ; 2-10 ; 
;	const PROTECT      ;    ;  b6 ; 2-11 ; 
;	const MACH_PUNCH   ;    ;  b7 ; 2-12 ; 
;	const SCARY_FACE   ;    ;  b8 ; 2-13 ; 
;	const FAINT_ATTACK ;    ;  b9 ; 2-14 ; 
;	const SWEET_KISS   ;    ;  ba ; 2-15 ; 
;	const BELLY_DRUM   ;    ;  bb ; 2-16 ; 
;	const SLUDGE_BOMB  ;    ;  bc ; 2-17 ; 
;	const MUD_SLAP     ;    ;  bd ; 2-18 ; 
;	const OCTAZOOKA    ;    ;  be ; 2-19 ; 
;	const SPIKES       ;    ;  bf ; 2-1a ; 
;	const ZAP_CANNON   ;    ;  c0 ; 2-1b ; 
;	const FORESIGHT    ;    ;  c1 ; 2-1c ; 
;	const DESTINY_BOND ;    ;  c2 ; 2-1d ; 
;	const PERISH_SONG  ;    ;  c3 ; 2-1e ; 
;	const ICY_WIND     ;    ;  c4 ; 2-1f ; 
;	const DETECT       ;    ;  c5 ; 2-20 ; 
;	const BONE_RUSH    ;    ;  c6 ; 2-21 ; 
;	const LOCK_ON      ;    ;  c7 ; 2-22 ; 
;	const OUTRAGE      ;    ;  c8 ; 2-23 ; 
;	const SANDSTORM    ;    ;  c9 ; 2-24 ; 
;	const GIGA_DRAIN   ;    ;  ca ; 2-25 ; 
;	const ENDURE       ;    ;  cb ; 2-26 ; 
;	const CHARM        ;    ;  cc ; 2-27 ; 
;	const ROLLOUT      ;    ;  cd ; 2-28 ; 
;	const FALSE_SWIPE  ;    ;  ce ; 2-29 ; 
;	const SWAGGER      ;    ;  cf ; 2-2a ; 
;	const MILK_DRINK   ;    ;  d0 ; 2-2b ; 
;	const SPARK        ;    ;  d1 ; 2-2c ; 
;	const FURY_CUTTER  ;    ;  d2 ; 2-2d ; 
;	const STEEL_WING   ;    ;  d3 ; 2-2e ; 
;	const MEAN_LOOK    ;    ;  d4 ; 2-2f ; 
;	const ATTRACT      ;    ;  d5 ; 2-30 ; 
;	const SLEEP_TALK   ;    ;  d6 ; 2-31 ; 
;	const HEAL_BELL    ;    ;  d7 ; 2-32 ; 
;	const RETURN       ;    ;  d8 ; 2-33 ; 
;	const PRESENT      ;    ;  d9 ; 2-34 ; 
;	const FRUSTRATION  ;    ;  da ; 2-35 ; 
;	const SAFEGUARD    ;    ;  db ; 2-36 ; 
;	const PAIN_SPLIT   ;    ;  dc ; 2-37 ; 
;	const SACRED_FIRE  ;    ;  dd ; 2-38 ; 
;	const MAGNITUDE    ;    ;  de ; 2-39 ; 
;	const DYNAMICPUNCH ;    ;  df ; 2-3a ; 
;	const MEGAHORN     ;    ;  e0 ; 2-3b ; 
;	const DRAGONBREATH ;    ;  e1 ; 2-3c ; 
;	const BATON_PASS   ;    ;  e2 ; 2-3d ; 
;	const ENCORE       ;    ;  e3 ; 2-3e ; 
;	const PURSUIT      ;    ;  e4 ; 2-3f ; 
;	const RAPID_SPIN   ;    ;  e5 ; 2-40 ; 
;	const SWEET_SCENT  ;    ;  e6 ; 2-41 ; 
;	const IRON_TAIL    ;    ;  e7 ; 2-42 ; 
;	const METAL_CLAW   ;    ;  e8 ; 2-43 ; 
;	const VITAL_THROW  ;    ;  e9 ; 2-44 ; 
;	const MORNING_SUN  ;    ;  ea ; 2-45 ; 
;	const SYNTHESIS    ;    ;  eb ; 2-46 ; 
;	const MOONLIGHT    ;    ;  ec ; 2-47 ; 
;	const HIDDEN_POWER ;    ;  ed ; 2-48 ; 
;	const CROSS_CHOP   ;    ;  ee ; 2-49 ; 
;	const TWISTER      ;    ;  ef ; 2-4a ; 
;	const RAIN_DANCE   ;    ;  f0 ; 2-4b ; 
;	const SUNNY_DAY    ;    ;  f1 ; 2-4c ; 
;	const CRUNCH       ;    ;  f2 ; 2-4d ; 
;	const MIRROR_COAT  ;    ;  f3 ; 2-4e ; 
;	const PSYCH UP     ;    ;  f4 ; 2-4f ; 
;	const EXTREMESPEED ;    ;  f5 ; 2-50 ; 
;	const ANCIENTPOWER ;    ;  f6 ; 2-51 ; 
;	const SHADOW_BALL  ;    ;  f7 ; 2-52 ; 
;	const FUTURE_SIGHT ;    ;  f8 ; 2-53 ; 
;	const ROCK_SMASH   ;    ;  f9 ; 2-54 ; 
;	const WHIRLPOOL    ;    ;  fa ; 2-55 ; 
;	const BEAT_UP      ;    ;  fb ; 2-56 ; 
; THIS IS NOW THE GEN3 LIST ; RSE ; gen# ; effect
NUM_ATTACKS EQU const_value - 1

	; Moves do double duty as animation identifiers.

	const SHOWPIC_ANIM
	const STATUS_AFFECTED_ANIM
	const ANIM_A8
	const ANIM_A9
	const TRADE_BALL_DROP_ANIM
	const TRADE_BALL_SHAKE_ANIM
	const TRADE_BALL_TILT_ANIM
	const TRADE_BALL_POOF_ANIM
	const XSTATITEM_ANIM ; use X Attack/Defense/Speed/Special
	const ANIM_AF
	const ANIM_B0
	const ANIM_B1
	const ANIM_B2
	const ANIM_B3
	const ANIM_B4
	const ANIM_B5
	const ANIM_B6
	const ANIM_B7
	const ANIM_B8
	const ANIM_B9
	const BURN_PSN_ANIM ; Plays when a monster is burned or poisoned
	const ANIM_BB
	const ANIM_BC
	const SLP_ANIM ; sleeping monster
	const ANIM_BE
	const CONF_ANIM ; confused monster
	const ANIM_C0
	const TOSS_ANIM ; toss Poké Ball
	const SHAKE_ANIM ; shaking Poké Ball when catching monster
	const POOF_ANIM ; puff of smoke
	const BLOCKBALL_ANIM ; trainer knocks away Poké Ball
	const GREATTOSS_ANIM ; toss Great Ball
	const ULTRATOSS_ANIM ; toss Ultra Ball or Master Ball
	const ANIM_C7
	const HIDEPIC_ANIM ; monster disappears
	const ROCK_ANIM ; throw rock
	const BAIT_ANIM ; throw bait

NUM_ATTACK_ANIMS EQU const_value - 1
