; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BROCK, 1
	db 2, 4, BIDE
	db 0

	db MISTY, 1
	db 2, 4, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 2, 1, THUNDERSHOCK
	db 3, 1, QUICK_ATTACK
	db 3, 2, THUNDER_WAVE
	db 3, 4, THUNDERBOLT
	db 0

	db ERIKA, 1
	db 1, 3, MEGA_DRAIN
	db 1, 4, BODY_SLAM
	db 2, 2, RAZOR_LEAF
	db 3, 1, ACID
	db 3, 2, MEGA_DRAIN
	db 0

	db KOGA, 1
	db 2, 1, EXPLOSION
	db 2, 4, MEGA_DRAIN
	db 3, 1, SLUDGE
	db 4, 1, SLUDGE
	db 4, 2, EXPLOSION
	db 4, 4, THUNDERBOLT
	db 0

	db BLAINE, 1
	db 1, 1, FIRE_BLAST
	db 1, 2, FIRE_SPIN
	db 1, 3, BODY_SLAM
	db 1, 4, EXPLOSION
	db 2, 1, SUBMISSION
	db 2, 4, BODY_SLAM
	db 3, 2, FIRE_BLAST
	db 3, 4, HYPER_BEAM
	db 4, 1, FIRE_BLAST
	db 4, 2, BODY_SLAM
	db 4, 3, HYPER_BEAM
	db 4, 4, AGILITY
	db 0

	db SABRINA, 1
	db 1, 1, THUNDER_WAVE
	db 1, 4, SEISMIC_TOSS
	db 2, 1, THUNDERBOLT
	db 2, 2, PSYCHIC_M
	db 2, 3, SEISMIC_TOSS
	db 2, 4, THUNDER_WAVE
	db 3, 1, LEECH_LIFE
	db 4, 1, THUNDER_WAVE
	db 0

	db GIOVANNI, 3
	db 1, 1, ROCK_SLIDE
	db 1, 2, FISSURE
	db 2, 1, THUNDERBOLT
	db 2, 2, BUBBLEBEAM
	db 3, 1, EARTHQUAKE
	db 3, 2, BLIZZARD
	db 3, 4, SOFTBOILED
	db 4, 1, EARTHQUAKE
	db 4, 3, THUNDERBOLT
	db 5, 1, EARTHQUAKE
	db 5, 2, ROCK_SLIDE
	db 5, 3, BODY_SLAM
	db 5, 4, SUBSTITUTE
	db 0

	db LORELEI, 1
	db 1, 1, BLIZZARD
	db 1, 4, SURF
	db 2, 1, TRI_ATTACK
	db 2, 3, BLIZZARD
	db 2, 4, EXPLOSION
	db 3, 1, PSYCHIC_M
	db 3, 2, REST
	db 3, 3, AMNESIA
	db 4, 1, BLIZZARD
	db 4, 2, LOVELY_KISS
	db 4, 3, PSYCHIC_M
	db 4, 4, REST
	db 5, 3, BLIZZARD
	db 5, 4, THUNDERBOLT
	db 0

	db BRUNO, 1
	db 1, 1, SUBMISSION
	db 1, 2, DREAM_EATER
	db 1, 4, TOXIC
	db 2, 3, SUBMISSION
	db 2, 4, HYPER_BEAM
	db 3, 1, BODY_SLAM
	db 3, 2, SEISMIC_TOSS
	db 4, 1, THUNDER_WAVE
	db 4, 3, SUBMISSION
	db 4, 4, PSYCHIC_M
	db 5, 1, KARATE_CHOP
	db 5, 2, ROCK_SLIDE
	db 5, 3, EARTHQUAKE
	db 5, 4, HYPER_BEAM
	db 0

	db AGATHA, 1
	db 1, 1, TOXIC
	db 1, 2, MEGA_DRAIN
	db 2, 2, POISON_STING
	db 2, 3, DREAM_EATER
	db 2, 4, SWORDS_DANCE
	db 3, 1, TOXIC
	db 3, 2, PSYCHIC_M
	db 4, 1, SURF
	db 4, 3, TRI_ATTACK
	db 4, 4, BLIZZARD
	db 0

	db LANCE, 1
	db 1, 1, BLIZZARD
	db 2, 1, AGILITY
	db 2, 2, WRAP
	db 3, 1, AGILITY
	db 3, 2, WRAP
	db 4, 1, WING_ATTACK
	db 4, 2, ROCK_SLIDE
	db 4, 3, RAZOR_WIND
	db 5, 1, AGILITY
	db 5, 2, WRAP
	db 0

	db RIVAL3, 1
	db 1, 1, WHIRLWIND
	db 1, 2, BODY_SLAM
	db 1, 3, SOFTBOILED
	db 2, 1, THUNDER_WAVE
	db 2, 4, SEISMIC_TOSS
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, BODY_SLAM
	db 3, 4, SUBSTITUTE
	db 4, 1, FIRE_BLAST
	db 4, 2, BODY_SLAM
	db 4, 3, HYPER_BEAM
	db 4, 4, AGILITY
	db 5, 1, PSYCHIC_M
	db 5, 2, MEGA_DRAIN
	db 5, 3, EXPLOSION
	db 5, 4, SLEEP_POWDER
	db 6, 1, BLIZZARD
	db 6, 2, SUBMISSION
	db 0

	db RIVAL3, 2
	db 1, 1, WHIRLWIND
	db 1, 2, BODY_SLAM
	db 1, 3, SOFTBOILED
	db 2, 1, THUNDER_WAVE
	db 2, 4, SEISMIC_TOSS
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, BODY_SLAM
	db 3, 4, SUBSTITUTE
	db 4, 1, SPLASH
	db 4, 2, THUNDERBOLT
	db 5, 1, FIRE_BLAST
	db 5, 2, BODY_SLAM
	db 5, 3, HYPER_BEAM
	db 5, 4, AGILITY
	db 6, 1, SWORDS_DANCE
	db 6, 4, RAZOR_LEAF
	db 0

	db RIVAL3, 3
	db 1, 1, WHIRLWIND
	db 1, 2, BODY_SLAM
	db 1, 3, SOFTBOILED
	db 2, 1, THUNDER_WAVE
	db 2, 4, SEISMIC_TOSS
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, BODY_SLAM
	db 3, 4, SUBSTITUTE
	db 4, 1, PSYCHIC_M
	db 4, 2, MEGA_DRAIN
	db 4, 3, EXPLOSION
	db 4, 4, SLEEP_POWDER
	db 5, 1, SPLASH
	db 5, 2, THUNDERBOLT
	db 6, 1, FIRE_BLAST
	db 6, 3, EARTHQUAKE
	db 6, 4, SUBMISSION
	db 0

	db MARIGOLD, 1
	db 1, 1, STUN_SPORE
	db 1, 2, MEGA_DRAIN
	db 2, 1, WING_ATTACK
	db 2, 4, HYPER_BEAM
	db 3, 1, DOUBLE_EDGE
	db 3, 2, HYPER_BEAM
	db 3, 3, ROCK_SLIDE
	db 4, 1, FIRE_BLAST
	db 4, 2, CONFUSE_RAY
	db 4, 3, PSYCHIC_M
	db 4, 4, THUNDER_WAVE
	db 5, 1, SURF
	db 5, 3, ICE_BEAM
	db 5, 4, REST
	db 6, 3, FIRE_PUNCH
	db 6, 4, SUBMISSION

	db -1 ; end
