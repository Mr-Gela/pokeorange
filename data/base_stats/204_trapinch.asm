	db TRAPINCH ; 204

	db  45,  100,  45,  10,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND
	db 255 ; catch rate
	db 73 ; base exp
	db NO_ITEM ; item 1
	db SOFT_SAND ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm SLEEP_TALK, TOXIC, FISSURE, SUNNY_DAY, HYPER_BEAM, DRAGONBREATH, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SANDSTORM, SWIFT, REST, ATTRACT, THIEF, CUT, STRENGTH, ROCK_SMASH, BUG_BITE, SIGNAL_BEAM, VENOSHOCK
	; end