	db SANDSLASH ; 028

	db  75, 100, 110,  65,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND
	db 90 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db FEMALE_50 ; gender
	db 20 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm TOXIC, FISSURE, SUNNY_DAY, HYPER_BEAM, PROTECT, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, EARTH_POWER, GIGA_IMPACT, SANDSTORM, SWIFT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, SHADOW_CLAW, CUT, STRENGTH, ROCK_SMASH, ROCK_CLIMB, DYNAMICPUNCH, HEADBUTT, POISON_JAB, SLEEP_TALK, SWAGGER, ENDURE
	; end