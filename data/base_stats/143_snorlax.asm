	db SNORLAX ; 143

	db 160, 110,  65,  30,  65, 110
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 25 ; catch rate
	db 189 ; base exp
	db LEFTOVERS ; item 1
	db LEFTOVERS ; item 2
	db FEMALE_12_5 ; gender
	db 40 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db SLOW ; growth rate
	dn MONSTER, MONSTER ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, WATER_PULSE, ICY_WIND, SLEEP_TALK, TOXIC, WHIRLPOOL, FISSURE, SUNNY_DAY, WATER_GUN, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, BUBBLEBEAM, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, FLAMETHROWER, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, HEADBUTT, REST, ATTRACT, FIRE_PUNCH, SURF, STRENGTH, ROCK_SMASH, ROCK_CLIMB, DYNAMICPUNCH
	; end
