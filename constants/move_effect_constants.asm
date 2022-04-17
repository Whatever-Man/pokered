; {stat}_(UP|DOWN)(1|2) means that the move raises the user's (or lowers the target's) corresponding stat modifier by 1 (or 2) stages
; {status condition}_SIDE_EFFECT means that the move has a side chance of causing that condition
; {status condition}_EFFECT means that the move causes the status condition every time it hits the target

; MoveEffectPointerTable indexes (see data/moves/effects_pointers.asm)
	const_def
	const NO_ADDITIONAL_EFFECT       ; $00                MOST MOVES
	const EFFECT_01                  ; $01 unused
	const POISON_SIDE_EFFECT1        ; $02 20% Chance     Poison Sting
	const DRAIN_HP_EFFECT            ; $03                Absorb, Mega Drain, Leech Life
	const BURN_SIDE_EFFECT1          ; $04 10% Chance     Fire Punch, Ember, Flamethrower, Flame Wheel
	const FREEZE_SIDE_EFFECT         ; $05 10% Chance     Ice Punch, Ice Beam, Blizzard
	const PARALYZE_SIDE_EFFECT1      ; $06 10% Chance     Thunder Punch, ThunderShock, ThunderBolt, Thunder
	const EXPLODE_EFFECT             ; $07                Self Destruct, Explosion
	const DREAM_EATER_EFFECT         ; $08                Dream Eater, Nightmare
	const MIRROR_MOVE_EFFECT         ; $09                Mirror Move
	const ATTACK_UP1_EFFECT          ; $0A 1-stage up     Meditate, Sharpen
	const DEFENSE_UP1_EFFECT         ; $0B 1-stage up     Harden, Withdraw, Defense Curl
	const SPEED_UP1_EFFECT           ; $0C
	const SPECIAL_UP1_EFFECT         ; $0D 1-stage up     Growth
	const ACCURACY_UP1_EFFECT        ; $0E 1-stage up     Mind Reader
	const EVASION_UP1_EFFECT         ; $0F 1-stage up     Double Team, Minimize
	const PAY_DAY_EFFECT             ; $10                Payday, Thief
	const SWIFT_EFFECT               ; $11                Swift
	const ATTACK_DOWN1_EFFECT        ; $12 1-stage down   Growl
	const DEFENSE_DOWN1_EFFECT       ; $13 1-stage down   Tail Whip, Leer
	const SPEED_DOWN1_EFFECT         ; $14 1-stage down   String Shot
	const SPECIAL_DOWN1_EFFECT       ; $15
	const ACCURACY_DOWN1_EFFECT      ; $16 1-stage down   Sand Attack, Smokescreen, Kinesis, Flash
	const EVASION_DOWN1_EFFECT       ; $17 1-stage down   Foresight(temp)
	const CONVERSION_EFFECT          ; $18                Conversion
	const HAZE_EFFECT                ; $19                Haze
	const BIDE_EFFECT                ; $1A                Bide
	const THRASH_PETAL_DANCE_EFFECT  ; $1B                Thrash, Petal Dance
	const SWITCH_AND_TELEPORT_EFFECT ; $1C                Whirlwind, Roar, Teleport
	const TWO_TO_FIVE_ATTACKS_EFFECT ; $1D                Double Slap, Comet Punch, Fury Attack, Pin Missile, Spike Cannon, Barrage, Fury Swipes, Triple Kick (needs_fixing)
	const EFFECT_1E                  ; $1E unused
	const FLINCH_SIDE_EFFECT1        ; $1F 10% Chance     Bite, Bone Club, Hyper Fang
	const SLEEP_EFFECT               ; $20                Sing, Sleep Powder, Hypnosis, Lovely Kiss, Spore
	const POISON_SIDE_EFFECT2        ; $21 50% Chance     Smog, Sludge
	const BURN_SIDE_EFFECT2          ; $22 33% Chance     Fire Blast
	const_skip                       ; $23
	const PARALYZE_SIDE_EFFECT2      ; $24 33% Chance     Body Slam, Lick
	const FLINCH_SIDE_EFFECT2        ; $25 33% Chance     Stomp, Rolling Kick, Headbutt, Low Kick, Snore
	const OHKO_EFFECT                ; $26 30% Chance     Guillotine, Horn Drill, Fissure
	const CHARGE_EFFECT              ; $27                Razor Wind, Solar Beam, Dig, Skull Bash, Sky Attack
	const SUPER_FANG_EFFECT          ; $28                Super Fang
	const SPECIAL_DAMAGE_EFFECT      ; $29                Sonic Boom, Seismic Toss, Dragon Rage, Night Shade, Psywave
	const TRAPPING_EFFECT            ; $2A                Bind, Wrap, Fire Spin, Clamp
	const FLY_EFFECT                 ; $2B                Fly
	const ATTACK_TWICE_EFFECT        ; $2C                Double Kick, Bonemerang
	const JUMP_KICK_EFFECT           ; $2D                Jump Kick, Hi Jump Kick
	const MIST_EFFECT                ; $2E                Mist
	const FOCUS_ENERGY_EFFECT        ; $2F                Focus Energy
	const RECOIL_EFFECT              ; $30                Take Down, Double Edge, Sumbission, Struggle
	const CONFUSION_EFFECT           ; $31                Supersonic, Confuse Ray
	const ATTACK_UP2_EFFECT          ; $32 2-stage up     Swords Dance
	const DEFENSE_UP2_EFFECT         ; $33 2-stage up     Barrier, Acid Armor
	const SPEED_UP2_EFFECT           ; $34 2-stage up     Agility
	const SPECIAL_UP2_EFFECT         ; $35 2-stage up     Amnesia
	const ACCURACY_UP2_EFFECT        ; $36
	const EVASION_UP2_EFFECT         ; $37
	const HEAL_EFFECT                ; $38                Recover, Softboiled, Rest
	const TRANSFORM_EFFECT           ; $39                Transform
	const ATTACK_DOWN2_EFFECT        ; $3A
	const DEFENSE_DOWN2_EFFECT       ; $3B 2-stage down   Screech
	const SPEED_DOWN2_EFFECT         ; $3C
	const SPECIAL_DOWN2_EFFECT       ; $3D
	const ACCURACY_DOWN2_EFFECT      ; $3E
	const EVASION_DOWN2_EFFECT       ; $3F
	const LIGHT_SCREEN_EFFECT        ; $40                Light Screen
	const REFLECT_EFFECT             ; $41                Reflect
	const POISON_EFFECT              ; $42                Poison Powder, Toxic, Poison Gas
	const PARALYZE_EFFECT            ; $43                Stun Spore, Thunder Wave, Glare
	const ATTACK_DOWN_SIDE_EFFECT    ; $44 33% Chance     Aurora Beam
	const DEFENSE_DOWN_SIDE_EFFECT   ; $45 33% Chance     Acid
	const SPEED_DOWN_SIDE_EFFECT     ; $46 33% Chance     Bubblebeam, Constrict, Bubble
	const SPECIAL_DOWN_SIDE_EFFECT   ; $47 33% Chance     Psychic
	const_skip                       ; $48
	const_skip                       ; $49
	const_skip                       ; $4A
	const_skip                       ; $4B
	const CONFUSION_SIDE_EFFECT      ; $4C 10% Chance     Psybeam, Confusion
	const TWINEEDLE_EFFECT           ; $4D 20% Chance     Twineedle
	const_skip                       ; $4E
	const SUBSTITUTE_EFFECT          ; $4F                Substitute
	const HYPER_BEAM_EFFECT          ; $50                Hyper Beam
	const RAGE_EFFECT                ; $51                Rage
	const MIMIC_EFFECT               ; $52                Mimic
	const METRONOME_EFFECT           ; $53                Metronome
	const LEECH_SEED_EFFECT          ; $54                Leech Seed
	const SPLASH_EFFECT              ; $55                Splash, Sketch (broken)
	const DISABLE_EFFECT             ; $56                Disable, Curse (broken)
NUM_MOVE_EFFECTS EQU const_value - 1
