extends Node2D

var way = {
				0 : {
						"text"       : "It is time for important decisions, my lord.", 
						"left_text"  : "War",
						"right_text" : "Peace",
						'left'  	 : 'war',
						'right' 	 : 2,
						"new_season" : 1,
					},
				2 : {
							"text"  	 : "Everything is good!", 
							"left_text"  : "Build",
							"right_text" : "Nothing",
							'left'       : "build",
							'right' 	 : 0,
							"new_season" : 1,
					},
				3 : {
							"text"  	 : "What do you want build?", 
							"left_text"  : "Tower",
							"right_text" : "Mill",
							"build" : {
								'left'   : "Tower",
								'right'  : "Mill",
							},
							'left'   : 0,
							'right'  : 0,
							"new_season" : 1,
					},
				4 : {
						"text"  	 : "What do you want people?", 
						"left_text"  : "Wariors",
						"right_text" : "Farmers",
						'left'  : 0,
						'right' : 0,
						"new_season" : 1,
				},

				5 : {
						"text"  	 : "My lord, a fire!", 
						"left_text"  : "Oh!",
						"right_text" : "Oh!",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
								"money"   : "-20",
								"loyalty" : "-20",
							},
				},
				6 : {
						"text"  	 : "My lord, this season, a bad harvest! What should we do?", 
						"left_text"  : "Rise prices!",
						"right_text" : "Feeding the people by the Treasury.",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
							 	"left" : {
							 		"money"   : "+20",
									"loyalty" : "-20",
							 	},
								"right" : {
							 		"money"   : "-20",
									"loyalty" : "+20",
							 	},
						},
				},
				7 : {
						"text"  	 : "My lord, this season a good harvest!", 
						"left_text"  : "It is good!",
						"right_text" : "It can be better!",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
								"money"   : "+20",
								"loyalty" : "+20",
							},
				},
				8 : {
						"text"  	 : "My lord, you want to raise taxes?", 
						"left_text"  : "Yes, more money!!!",
						"right_text" : "Not today.",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
							 	"left" : {
							 		"money"   : "+10",
									"loyalty" : "-10",
							 	},
						},
				},
				9 : {
						"text"  	 : "My lord, you want to reduce taxes?", 
						"left_text"  : "Yes, let the people praise me!",
						"right_text" : "Not today.",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
							 	"left" : {
							 		"money"   : "-10",
									"loyalty" : "+10",
							 	},
						},
				},
				10 : {
						"text"  	 : "My lord, people bored, need to change the tax!", 
						"left_text"  : "Reduce taxes.",
						"right_text" : "Raise taxes.",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
							 	"left" : {
							 		"money"   : "+10",
									"loyalty" : "-10",
							 	},
							 	"right" : {
							 		"money"   : "-10",
									"loyalty" : "+10",
							 	},
						},
				},
				11 : {
						"text"  	 : "My lord, today is a holiday. Everybody the fun and do not work!", 
						"left_text"  : "Oh!",
						"right_text" : "Oh!",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
								"money"   : "-10",
								"loyalty" : "+10",
							},
				},
				12 : {
						"text"  	 : "My lord, the people want a new holiday!", 
						"left_text"  : "Do not be!",
						"right_text" : "Alright...",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
							 	"left" : {
									"loyalty" : "-10",
							 	},
							 	"right" : {
							 		"money"   : "-5",
									"loyalty" : "+10",
							 	},
						},
				},
				13 : {
						"text"  	 : "My lord, the epidemic occurred!", 
						"left_text"  : "Oh!",
						"right_text" : "Oh!",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
								"money"   : "-40",
								"loyalty" : "-40",
						},
				},
				14 : {
						"text"  	 : "My lord, the people gave you a gift!", 
						"left_text"  : "It is good!",
						"right_text" : "It is good!",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
								"money"   : "+10",
								"loyalty" : "+10",
							},
				},
				15 : {
						"text"  	 : "My lord, the people gave you a gift! This cart with manure!", 
						"left_text"  : "Agrh!",
						"right_text" : "Oh!",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
								"loyalty" : "-10",
						},
				},
				16 : {
						"text"  	 : "My lord, you want to organize a militia?", 
						"left_text"  : "Yes, we need the power!",
						"right_text" : "Next time.",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
							 	"left" : {
							 		"money" : "-20",
									"army"  : "+10",
									"armor" : "+10",
							 	},
						},
				},
				17 : {
						"text"  	 : "My lord, someone robbed the treasury!", 
						"left_text"  : "Oh!",
						"right_text" : "Agrh!",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
								"money" : "-30",
							},
				},
				18 : {
						"text"  	 : "My lord, the people organized a protest!", 
						"left_text"  : "I agree with their requirements!",
						"right_text" : "Execute all!",
						'left'  : 0,
						'right' : 0,
						"resources"  : {
							 	"left" : {
									"money"   : "-15",
									"loyalty" : "+15",
							 	},
							 	"right" : {
							 		"army"    : "-10",
									"loyalty" : "-10",
							 	},
						},
				},
			};

var war_way = {
				0 : {
						"text"       : "What will be our next step?", 
						"left_text"  : "Attack",
						"right_text" : "Defense",
						'left'  	 : 'attack',
						'right' 	 : 'defense',
						"new_season" : 1,
					},
				'win' : {
						"text"       : "Congratulations, my lord, we won!", 
						"left_text"  : "Hooray!",
						"right_text" : "Violence is a bad thing.",
						'left'  	 : 0,
						'right' 	 : 0,
						"resources" : {
					    	"money"   : "+50",
					    	"loyalty" : "+50",
					    	"army"	  : "+10",
				    		"armor"   : "+10"
						  },
						"new_season" : 1,
					},
				'fall' : {
						"text"       : "We were defeated, my lord ...", 
						"left_text"  : "Oh!",
						"right_text" : "Oh!",
						'left'  	 : 0,
						'right' 	 : 0,
						"new_season" : 1,
					},
			};

var buildings = {
	'war' : {
		'forge' : {
			"node"		: "forge",
			"name"		: "Forge",
			"resources" : {
				    		"money" : "-25",
				    		"army"	: "+25"
					  	  },
		},
		'moat' : {
			"node"		: "moat",
			"name"		: "Moat",
			"resources" : {
				    		"money" : "-25",
				    		"armor"	: "+25"
					  	  },
		},
		'tower' : {
			"node"		: "tower",
			"name"		: "Tower",
			"resources" : {
				    		"money" : "-50",
				    		"army"	: "+25",
				    		"armor"	: "+25"
					  	  },
	    },
	},
	'peace' : {
		'village' : {
			"node"		: "village",
			"name"		: "Village",
			"resources" : {
					    	"money" : "-15",
					    	"loyalty" : "+15",
						  },
		},
		'windmill' : {
			"node"		: "windmill",
			"name"		: "Windmill",
			"resources" : {
					    	"money" : "-25",
					    	"loyalty" : "+25",
						  },
		},
		'market' : {
			"node"		: "market",
			"name"		: "Market",
			"resources" : {
					    	"money" : "-35",
					    	"loyalty" : "+35",
						  },
		},
	},
}

var screen_size;
var label ;

var resources = {
		'money'   : 0,
		'loyalty' : 0,
		'army'    : 0,
		'armor'   : 0,
	}

var events = [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18];

var current_key = 0;
var current_stage;
var current_state = "peace";

var season = 0;

var war_chance  = 0;

var enemy_power   = 10;
var enemy_defense = 10;

var text_speed	  = float(.03)
var timer;

func _ready():
	screen_size = get_viewport_rect().size
	timer 	    = get_node("text_timer");

	get_node("soundtrack").play();

	set_fixed_process(true)

	current_stage = way[current_key]

	calc_resources({
		'money'   : 10,
		'loyalty' : 10,
		'army'    : 10,
		'armor'   : 10,
	});

	print_text();

	set_process_input(true)
	
	pass

func _fixed_process(delta):
	pass
	
func _input(event):
	if (Input.is_action_pressed("left")):
			next_question('left')

	if (Input.is_action_pressed("right")):
		next_question('right')
		
	pass

func next_question(answer):
	
	current_key = current_stage[answer];

	if(current_state   == "war"):
		next_war_question(current_key);
	elif(current_state == "build"):
		build(current_key);
		get_node("hammer_player").play("hammering");
		current_state = "peace";
		random_event();
	else:
		if(str(current_key) == "war"):

			current_state = "war";	
			current_stage = war_way[0];
			get_node("sword_player").play("sword");
			get_node("war_hud").show();
			get_node("peace_hud").hide();
			get_node("war_hud").get_node("enemy_power").set_text(str(enemy_power));
			get_node("war_hud").get_node("enemy_defense").set_text(str(enemy_defense));

		elif(str(current_key) == "build"):
			current_state = "build";
			current_stage = get_buildings();

		elif(typeof(current_key) == TYPE_INT):
			if(current_stage.has("resources") && current_stage["resources"].has(answer)):
				calc_resources(current_stage["resources"][answer]);
			if(season == 3):
				random_event();
			else:
				current_stage = way[current_key];
	
	if(current_stage.has("resources") && !current_stage["resources"].has("left") && !current_stage["resources"].has("right")):
			calc_resources(current_stage["resources"]);

	if(current_stage.has("unbuild")):
		unbuild(current_stage["unbuild"]);
			
	print_text();
	
	if(current_stage.has("new_season")):
		next_season();
			
	pass

func next_war_question(current_key):

	if(current_key == "attack"):
		enemy_defense = enemy_defense - resources["army"];
	if(current_key == "defense"):
		resources["armor"] = resources["armor"] - randi()%enemy_power+1;
	
	get_node("war_hud").get_node("enemy_power").set_text(str(enemy_power));
	get_node("war_hud").get_node("enemy_defense").set_text(str(enemy_defense));
	get_node("army").set_text(str(resources["army"]));
	get_node("armor").set_text(str(resources["armor"]));
	if(resources["armor"] <= 0):
		get_node("war_hud").hide();
		get_node("peace_hud").show();
		current_state = "peace";
		current_stage = war_way["fall"];
		enemy_defense = 100;
		enemy_power   = 100;
	if(enemy_defense <= 0):
		get_node("war_hud").hide();
		get_node("peace_hud").show();
		current_state = "peace";
		current_stage = war_way["win"];
		enemy_defense = 100;
		enemy_power   = 100;
		calc_resources(war_way["win"]["resources"])

	print_text();
	pass

func print_text():

	set_process_input(false)

	var nodeLabel = get_node("main_text");
	nodeLabel.set_visible_characters(-1)
	label = nodeLabel.set_text(current_stage["text"]);
	get_node("player").play("sharpie");
	while nodeLabel.get_total_character_count() > nodeLabel.get_visible_characters():
		nodeLabel.set_visible_characters(nodeLabel.get_visible_characters() + 1)
		timer.set_wait_time(text_speed)
		timer.start()
		yield(timer, "timeout")
	get_node("player").stop_all();	
	get_node("left").set_text(current_stage["left_text"]);
	get_node("right").set_text(current_stage["right_text"]);

	set_process_input(true)
	pass

func next_season():
	season = season + 1;
	if(season > 3):
		season = 1;
		war_chance = war_chance + 1;
	get_node("season").set_text(str(season));	

	pass

func random_event():
	var eventKey = randi()%13+1;
	var event    = events[eventKey];

	current_stage = way[event];
	next_season();
	
	pass

func build(building_key):
	var building

	if(building_key != "-1"):
		if(buildings["war"].has(building_key)):
			buildings["war"][building_key]["build"] = true;
			building = buildings["war"][building_key];
		if(buildings["peace"].has(building_key)):
			buildings["peace"][building_key]["build"] = true;
			building = buildings["peace"][building_key];

		get_node(building["node"]).show();
		get_node(building["node"]).get_node("anim_blink").play("blink")
		if(building.has("resources")):
			calc_resources(building["resources"]);

	pass

func get_buildings():
	var war_building   = null;
	var peace_building = null;

	for builging in buildings["war"]:
		if(!buildings["war"][builging].has("build")):
			war_building = buildings["war"][builging];
			break;
	if(war_building == null):
		war_building = {
			"name" : "Nothing.",
			"node" : "-1",
		}			

	for builging in buildings["peace"]:
		if(!buildings["peace"][builging].has("build")):
			peace_building = buildings["peace"][builging];
			break;
	if(peace_building == null):	
		peace_building = {
			"name" : "Nothing.",
			"node" : "-1",
		}

	return  {
				"text"  	 : "What do you want build?", 
				"left_text"  : war_building["name"],
				"right_text" : peace_building["name"],
				'left'   	 : war_building["node"],
				'right'  	 : peace_building["node"],
				"new_season" : 1,
			}
	pass

func unbuild(building_key):
	buildings[building_key]["build"] = false;

	pass

func calc_resources(new_resources):
	for key in new_resources:
		resources[key] = resources[key] + int(new_resources[key]);

		if(key == 'loyalty' || key == 'money'):
			get_node('peace_hud').get_node(key).set_text(str(resources[key]));
		elif(key == 'enemy_defense' || key == 'enemy_power'):
			get_node('war_hud').get_node(key).set_text(str(resources[key]));
		elif(get_node(key)):
			get_node(key).set_text(str(resources[key]));
	pass