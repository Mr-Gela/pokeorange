	db POLIWHIRL ; 061

	db  65,  65,  65,  90,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER
	db 120 ; catch rate
	db 135 ; base exp
	db NO_ITEM ; item 1
	db KINGS_ROCK ; item 2
	db FEMALE_50 ; gender
	db 20 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn AMPHIBIAN, AMPHIBIAN ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, WATER_PULSE, ICY_WIND, SLEEP_TALK, TOXIC, HAIL, WHIRLPOOL, FISSURE, WATER_GUN, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, BUBBLEBEAM, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, HEADBUTT, REST, ATTRACT, THIEF, SURF, STRENGTH, ROCK_SMASH, DIVE, WATERFALL
	; end
