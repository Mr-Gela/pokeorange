	db SALAZZLE ; 166

	db  68,  64,  60,  117,  111, 60
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIRE
	db 45 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db ALL_FEMALE ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn MONSTER, REPTILE ; egg groups

	; tmhm
	tmhm DRAGON_PULSE, VENOSHOCK, TOXIC, PROTECT, DRAGON_TAIL, FRUSTRATION, RETURN, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, FACADE, REST, ATTRACT, THIEF, SHADOW_CLAW, POISON_JAB, SLEEP_TALK, SWAGGER
	; end