Hooks:PostHook(UpgradesTweakData, "init", "Skills_Buff", function(self)  

self.values.grenade_launcher = self.values.grenade_launcher or {}
self.values.flamethrower = self.values.flamethrower or {}
 

--------Описание 
self.skill_descs.body_expertise.multibasic = "60%"
self.skill_descs.body_expertise.multipro = "75%"
 
self.skill_descs.heavy_impact.multibasic = "33%"
self.skill_descs.heavy_impact.multipro = "66%"
self.skill_descs.speedy_reload.multibasic = "35%"
 
self.skill_descs.overkill.multibasic2 = "8"
self.skill_descs.bandoliers.multibasic = "75%"

self.skill_descs.optic_illusions.multibasic = "50%"
--self.skill_descs.inspire.multipro2 = "3"
--self.skill_descs.inspire.multipro = "75%"
self.skill_descs.shotgun_impact.multibasic2 = "+5" 
self.skill_descs.shotgun_impact.multipro2 = "+10"
self.skill_descs.awareness.multibasic2 = "75%"
 






---Навык берсерк

self.player_damage_health_ratio_threshold = 0.99
---Навык
self.sharpshooter_categories = {"assault_rifle","smg","shotgun","pistol"}









--------УЛУЧШЕНИЕ Персонажа
---НОВЫЕ НАВЫКИ
self.values.player.level_5_armor_addend = {2}
self.values.player.level_6_armor_addend = {2}
self.values.player.level_7_armor_addend = {2}
self.values.player.heisters_never_die = {500} -- ? 
self.values.player.dodge_chance = {0.08,0.15} 
self.values.player.detection_risk_damage_multiplier = {{0.05,7,"above",35},{0.05,3,"above",35}}
self.values.player.overkill_health_to_damage_multiplier = {0.85,0.66}
self.values.player.detection_risk_fire_rate_multiplier = {{0.01,3,"below",35,0.1},{0.01,1,"below",35,0.1}}
self.values.player.health_addend = {3}
self.values.player.alarm_pager_speed_multiplier = {0.9,0.65}
self.values.player.run_dmg_reduction = {0.3}
self.values.player.damage_health_ratio_multiplier = {0.65,0.75}
self.values.player.melee_damage_health_ratio_multiplier = {0.99,1.19}
self.values.player.weapon_concealment_modifier = {2}
self.values.player.xp_multiplier = {1.07,1.09}
self.values.player.armor_addend = {2.0}
self.values.player.armor_multiplier = {1.3,2}
self.values.player.passive_health_addend = {0.8,1.9}

 
---Старые Навыки 

self.values.player.recharge_messiah = {math.huge}
self.values.player.interacting_damage_multiplier = {0.5,0.3}
self.values.player.extra_ammo_multiplier = {1.75}
self.values.player.regain_throwable_from_ammo = {{chance = 0.35,chance_inc = 0.01}}
----Навыки из перков
self.values.player.body_armor.dodge = {0,-0.05,-0.1,-0.15,-0.2,-0.25,-0.55}
self.values.player.passive_armor_movement_penalty_multiplier = {0.75,0.3}
----
	 

----Тест Навыки команды
self.values.team.player.run_dmg_reduction2 = {0.2}
 


self.values.first_aid_kit.downs_restore_chance = {0.1,0.35}
self.values.carry.throw_distance_multiplier = {1.5,2}

 

self.values.ammo_bag.interaction_speed_multiplier = {0.6}




	

--self.values.cooldown.long_dis_revive = {{0.75,3}}

self.morale_boost_base_cooldown = 0

---Временные Навыки
self.values.temporary.overkill_damage_multiplier = {{1.75,8}}



 
-----------Бонусы для оружия
---Перезарядка
self.values.assault_rifle.reload_speed_multiplier = {1.35}
self.values.smg.reload_speed_multiplier = {1.35}
self.values.snp.reload_speed_multiplier = {1.35}
self.values.grenade_launcher.reload_speed_multiplier = {1.66}
self.values.flamethrower.reload_speed_multiplier = {1.66}
self.values.lmg.reload_speed_multiplier = {1.66}



self.values.grenade_launcher.extra_ammo_multiplier = {1.66}


self.values.minigun.damage_addend = {1.2}
self.values.team.weapon.damage_addend = {1.3,1.5}
self.values.shotgun.damage_addend = { 0.5,1.5}
self.values.smg.damage_addend = {1.5}
self.values.weapon.damage_addend = {0.9,1.2} -- 9  12
self.values.akimbo.damage_addend = {1.5,1.9} --15 19
self.values.weapon.silencer_damage_addend = {0.7,0.9}
self.values.lmg.damage_addend = {1.2}
self.values.snp.damage_addend = {2.5}
---Навыки скорострельность
self.values.smg.fire_rate_multiplier = {1.22}


----Навыки не тратить патроны
self.values.shotgun.consume_no_ammo_chance = {0.1,0.66}
self.values.grenade_launcher.consume_no_ammo_chance = {0.3,0.66}
self.values.minigun.consume_no_ammo_chance = {0.1,0.66}
self.values.flamethrower.consume_no_ammo_chance = {0.66}
self.values.pistol.consume_no_ammo_chance = {0.1,0.66}
self.values.smg.consume_no_ammo_chance = {0.66}
self.values.saw.consume_no_ammo_chance = {0.65,0.75}
self.values.lmg.consume_no_ammo_chance = {0.66}


---------Улучшениие Оружия
self.values.weapon.automatic_head_shot_add = {0.6,0.75}
self.values.weapon.passive_damage_multiplier = {1.05,2}
self.values.weapon.damage_multiplier = {2}
self.values.weapon.passive_headshot_damage_multiplier = {1.25,1.30,1.35}
self.values.weapon.knock_down = {0.33,0.66}
self.values.weapon.armor_piercing_chance_silencer = {1,1}
self.values.weapon.armor_piercing_chance_2 = {1}


self.values.snp.graze_damage = {
		{
			radius = 100,
			damage_factor = 0.2,
			damage_factor_headshot = 0.2
		},
		{
			radius = 100,
			damage_factor = 0.2,
			damage_factor_headshot = 0.75
		}
	}
	self.level_tree = {
		[0] = {
			upgrades = {
				"frag",
				"dynamite",
				"molotov",
				"wpn_dallas_mask",
				"msr",
				"corgi",
				"clean",
				"aziz"
			}
		},
		{
			name_id = "body_armor",
			upgrades = {
				"body_armor2",
				"ak74",
				"frag_com",
				"nin",
				"concussion",
				"fir_com",
				"dada_com"
			}
		},
		{
			name_id = "weapons",
			upgrades = {
				"colt_1911",
				"mac10",
				"hajk",
				"spoon",
				"x_hajk",
				"x_mac10"
			}
		},
		{
			name_id = "weapons",
			upgrades = {
				"spatula",
				"fork",
				"boot"
			}
		},
		{
			name_id = "weapons",
			upgrades = {
				"new_m4",
				"shovel"
			}
		},
		[6] = {
			name_id = "weapons",
			upgrades = {
				"new_raging_bull",
				"b92fs",
				"x_rage",
				"m1911",
				"vityaz"
			}
		},
		[7] = {
			name_id = "body_armor",
			upgrades = {
				"body_armor1",
				"moneybundle"
			}
		},
		[8] = {
			name_id = "weapons",
			upgrades = {
				"r870",
				"aug",
				"fight"
			}
		},
		[10] = {
			name_id = "lvl_10",
			upgrades = {
				"rep_upgrade1",
				"cutters",
				"shawn"
			}
		},
		[12] = {
			name_id = "body_armor3",
			upgrades = {
				"body_armor3",
				"cobray",
				"boxcutter",
				"x_cobray",
				"m590",
				"maxim9",
				"groza"
			}
		},
		[13] = {
			name_id = "weapons",
			upgrades = {
				"new_mp5",
				"serbu",
				"microphone",
				"selfie",
				"sko12"
			}
		},
		[14] = {
			name_id = "weapons",
			upgrades = {
				"bayonet",
				"m1928",
				"sparrow",
				"gator",
				"pl14",
				"x_m1928",
				"x_sparrow",
				"x_pl14"
			}
		},
		[15] = {
			name_id = "weapons",
			upgrades = {
				"benelli",
				"plainsrider",
				"sub2000",
				"road",
				"legacy",
				"x_legacy",
				"fmg9",
				"flun"
			}
		},
		[16] = {
			name_id = "weapons",
			upgrades = {
				"akm",
				"g36",
				"hunter",
				"iceaxe",
				"zeus",
				"flint",
				"oxide",
				"sword"
			}
		},
		[17] = {
			name_id = "weapons",
			upgrades = {
				"akm_gold",
				"baton",
				"slot_lever",
				"frankish",
				"ecp",
				"chac",
				"pm9",
				"x_pm9"
			}
		},
		[18] = {
			name_id = "weapons",
			upgrades = {
				"baseballbat",
				"scorpion",
				"oldbaton",
				"hockey",
				"meter",
				"hauteur",
				"shock",
				"fear",
				"x_scorpion"
			}
		},
		[19] = {
			name_id = "weapons",
			upgrades = {
				"olympic",
				"mp9",
				"baka",
				"pugio",
				"ballistic",
				"x_baka",
				"x_olympic",
				"x_mp9",
				"maxim9",
				"scout",
				"korth"
			}
		},
		[20] = {
			name_id = "lvl_20",
			upgrades = {
				"rep_upgrade2",
				"schakal",
				"agave",
				"happy",
				"shepheard",
				"x_shepheard",
				"slap",
				"x_schakal"
			}
		},
		[21] = {
			name_id = "body_armor4",
			upgrades = {
				"body_armor4",
				"kampfmesser",
				"buck",
				"tecci",
				"wing"
			}
		},
		[22] = {
			name_id = "community_item",
			upgrades = {
				"g22c",
				"ksg",
				"branding_iron",
				"detector",
				"croupier_rake"
			}
		},
		[23] = {
			name_id = "weapons",
			upgrades = {
				"bullseye",
				"c96",
				"par",
				"m37",
				"rota",
				"x_rota",
				"x_c96",
				"cs",
				"brick",
				"ostry",
				"r700",
				"laser_watch"
			}
		},
		[24] = {
			name_id = "weapons",
			upgrades = {
				"model24",
				"l85a2",
				"scalper",
				"switchblade",
				"x_m1911",
				"x_vityaz",
				"x_maxim9",
				"type54",
				"x_type54",
				"x_sko12"
			}
		},
		[25] = {
			name_id = "weapons",
			upgrades = {
				"boxing_gloves",
				"meat_cleaver",
				"wpn_prj_four",
				"sr2",
				"grip",
				"push",
				"breech",
				"ching",
				"erma",
				"x_breech",
				"x_erma",
				"sap",
				"funder_strike",
				"bonk",
				"bonk2"
			}
		},
		[26] = {
			name_id = "weapons",
			upgrades = {
				"new_m14",
				"saiga",
				"sandsteel",
				"packrat",
				"lemming",
				"rsh12",
				"chinchilla",
				"x_chinchilla",
				"model3",
				"sbl",
				"m1897",
				"x_model3"
			}
		},
		[27] = {
			name_id = "weapons",
			upgrades = {
				"famas",
				"g26",
				"twins",
				"pitchfork",
				"shrew",
				"x_shrew",
				"basset",
				"x_basset"
			}
		},
		[28] = {
			name_id = "weapons",
			upgrades = {
				"hs2000",
				"vhs",
				"bowie",
				"micstand",
				"x_hs2000",
				"qbu88",
				"contender",
				"awp"
			}
		},
		[29] = {
			name_id = "weapons",
			upgrades = {
				"akmsu",
				"glock_18c",
				"asval",
				"long",
				"x_g18c",
				"x_beer",
				"beer",
				"x_czech",
				"czech",
				"x_stech",
				"stech",
				"supernova"
			}
		},
		[30] = {
			name_id = "lvl_30",
			upgrades = {
				"rep_upgrade3",
				"shuno",
				"holt",
				"x_holt",
				"x_korth",
				"welrod",
				"pmm",
				"x_pmm",
				"speen",
				"dart"
			}
		},
		[31] = {
			name_id = "body_armor5",
			upgrades = {
				"body_armor5",
				"chef",
				"peacemaker",
				"wpn_prj_ace"
			}
		},
		[32] = {
			name_id = "weapons",
			upgrades = {
				"x46",
				"tec9",
				"tiger",
				"model70",
				"x_tec9"
			}
		},
		[33] = {
			name_id = "weapons",
			upgrades = {
				"ak5",
				"striker",
				"wa2000",
				"beardy",
				"catch",
				"elastic",
				"m60"
			}
		},
		[34] = {
			name_id = "weapons",
			upgrades = {
				"galil",
				"cleaver",
				"mateba",
				"taser",
				"desertfox",
				"wpn_prj_target",
				"tti",
				"victor",
				"ultima",
				"x_2006m"
			}
		},
		[35] = {
			name_id = "weapons",
			upgrades = {
				"r93",
				"judge",
				"mining_pick",
				"wing",
				"x_judge"
			}
		},
		[36] = {
			name_id = "weapons",
			upgrades = {
				"p90",
				"deagle",
				"winchester1874",
				"x_p90"
			}
		},
		[37] = {
			name_id = "weapons",
			upgrades = {
				"shillelagh",
				"hammer",
				"stick"
			}
		},
		[38] = {
			name_id = "weapons",
			upgrades = {
				"m134",
				"rpg7",
				"arblast",
				"scoutknife",
				"komodo",
				"hk51b"
			}
		},
		[39] = {
			name_id = "weapons",
			upgrades = {
				"m16",
				"huntsman",
				"polymer",
				"china",
				"x_polymer"
			}
		},
		[40] = {
			name_id = "lvl_40",
			upgrades = {
				"rep_upgrade4",
				"shak12"
			}
		},
		[41] = {
			name_id = "weapons",
			upgrades = {
				"gerber",
				"fairbair",
				"wpn_prj_jav",
				"wpn_prj_hur",
				"contraband",
				"ray"
			}
		},
		[42] = {
			name_id = "weapons",
			upgrades = {
				"fal",
				"tomahawk",
				"coal",
				"x_coal",
				"kacchainsaw"
			}
		},
		[43] = {
			name_id = "weapons",
			upgrades = {
				"b682",
				"m32",
				"morning",
				"coach"
			}
		},
		[44] = {
			name_id = "weapons",
			upgrades = {
				"flamethrower_mk2",
				"poker"
			}
		},
		[45] = {
			name_id = "weapons",
			upgrades = {
				"m249",
				"barbedwire"
			}
		},
		[46] = {
			name_id = "weapons",
			upgrades = {
				"gre_m79",
				"great",
				"siltstone"
			}
		},
		[47] = {
			name_id = "weapons",
			upgrades = {
				"freedom",
				"whiskey",
				"arbiter",
				"ms3gl",
				"system"
			}
		},
		[48] = {
			name_id = "weapons",
			upgrades = {
				"dingdong",
				"tenderizer",
				"hailstorm",
				"hcar"
			}
		},
		[50] = {
			name_id = "lvl_50",
			upgrades = {
				"rep_upgrade5",
				"tkb"
			}
		},
		[51] = {
			name_id = "weapons",
			upgrades = {
				"machete",
				"sterling",
				"x_sterling"
			}
		},
		[52] = {
			name_id = "weapons",
			upgrades = {
				"g3",
				"aa12"
			}
		},
		[54] = {
			name_id = "weapons",
			upgrades = {
				"becker",
				"mosin",
				"cqc"
			}
		},
		[55] = {
			name_id = "weapons",
			upgrades = {
				"uzi",
				"x_uzi"
			}
		},
		[60] = {
			name_id = "lvl_60",
			upgrades = {
				"rep_upgrade6"
			}
		},
		[61] = {
			name_id = "weapons",
			upgrades = {
				"rambo"
			}
		},
		[65] = {
			name_id = "weapons",
			upgrades = {
				"m95"
			}
		},
		[70] = {
			name_id = "lvl_70",
			upgrades = {
				"rep_upgrade7"
			}
		},
		[71] = {
			name_id = "weapons",
			upgrades = {
				"fireaxe",
				"mg42"
			}
		},
		[75] = {
			name_id = "weapons",
			upgrades = {
				"hk21"
			}
		},
		[80] = {
			name_id = "lvl_80",
			upgrades = {
				"rep_upgrade8"
			}
		},
		[90] = {
			name_id = "lvl_90",
			upgrades = {
				"rep_upgrade9"
			}
		},
		[100] = {
			name_id = "lvl_100",
			upgrades = {
				"rep_upgrade10",
				"player_passive_health_addend_1"
			}
		}
	}



----------------------------------------
self.definitions.snp_damage_addend = {
		name_id = "menu_snp_graze_damage",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "snp"
		}
	}
 self.definitions.player_armor_multiplier_1 = {
		name_id = "menu_player_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "armor_multiplier",
			category = "player"
		}
	}
 
self.definitions.player_xp_multiplier = {
		name_id = "menu_player_xp_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "xp_multiplier",
			category = "player"
		}
	}
	self.definitions.player_xp_multiplier_1 = {
		name_id = "menu_player_xp_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "xp_multiplier",
			category = "player"
		}
	}
self.definitions.smg_fire_rate_multiplier = {
		name_id = "menu_smg_fire_rate_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "fire_rate_multiplier",
			category = "smg"
		}
	}
self.definitions.grenade_launcher_extra_ammo_multiplier = {
		name_id = "menu_saw_extra_ammo_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "extra_ammo_multiplier",
			category = "grenade_launcher"
		}
	}
self.definitions.grenade_launcher_reload_speed_multiplier = {
		name_id = "menu_saw_reload_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "reload_speed_multiplier",
			category = "grenade_launcher"
		}
	}
	self.definitions.lmg_reload_speed_multiplier = {
		name_id = "menu_saw_reload_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "reload_speed_multiplier",
			category = "lmg"
		}
	}
 self.definitions.player_armor_addend = {
		name_id = "menu_player_passive_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "armor_addend",
			category = "player"
		}
	}
 self.definitions.flamethrower_reload_speed_multiplier = {
		name_id = "menu_saw_reload_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "reload_speed_multiplier",
			category = "flamethrower"
		}
	}

self.definitions.team_weapon_damage_addend = {
		name_id = "menu_team_weapon_weapon_damage_addend",
		category = "team",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "weapon"
		}
	}
self.definitions.team_weapon_damage_addend_1 = {
		name_id = "menu_team_weapon_weapon_damage_addend",
		category = "team",
		upgrade = {
			value = 2,
			upgrade = "damage_addend",
			category = "weapon"
		}
	}
 
----------------------------------------
self.definitions.player_passive_armor_movement_penalty_multiplier_2 = {
		name_id = "menu_passive_armor_movement_penalty_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "passive_armor_movement_penalty_multiplier",
			category = "player"
		}
	}
self.definitions.weapon_damage_multiplier = {
		name_id = "menu_weapon_passive_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_multiplier",
			category = "weapon"
		}
	}
self.definitions.player_armor_addend = {
		name_id = "menu_player_armor_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "armor_addend",
			category = "player"
		}
	}
 



self.definitions.weapon_damage_addend_1 = {
		name_id = "menu_weapon_passive_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "weapon"
		}
	}
self.definitions.weapon_damage_addend_2 = {
		name_id = "menu_weapon_passive_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_addend",
			category = "weapon"
		}
	}	
	
self.definitions.player_passive_health_addend = {
		name_id = "menu_player_health_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "passive_health_addend",
			category = "player"
		}
	} 
self.definitions.player_passive_health_addend_1 = {
		name_id = "menu_player_health_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "passive_health_addend",
			category = "player"
		}
	} 
self.definitions.player_overkill_health_to_damage_multiplier = {
		name_id = "menu_player_overkill_health_to_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "overkill_health_to_damage_multiplier",
			category = "player"
		}
	}
self.definitions.player_overkill_health_to_damage_multiplier_1 = {
		name_id = "menu_player_overkill_health_to_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "overkill_health_to_damage_multiplier",
			category = "player"
		}
	}
 	

	self.definitions.player_heisters_never_die_1 = {
		name_id = "menu_heisters_never_die",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "heisters_never_die",
			category = "player"
		}
	}
self.definitions.player_critical_hit_chance_1 = {
		incremental = true,
		name_id = "menu_player_critical_hit_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "critical_hit_chance",
			category = "player"
		}
	}
self.definitions.player_critical_hit_chance_2 = {
		incremental = true,
		name_id = "menu_player_critical_hit_chance",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "critical_hit_chance",
			category = "player"
		}
	}
self.definitions.player_level_5_armor_addend = {
		name_id = "menu_player_level_4_armor_addend",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "level_5_armor_addend",
			category = "player"
		}
	}
self.definitions.player_level_6_armor_addend = {
		name_id = "menu_player_level_4_armor_addend",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "level_6_armor_addend",
			category = "player"
		}
	}
self.definitions.player_level_7_armor_addend = {
		name_id = "menu_player_level_4_armor_addend",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "level_7_armor_addend",
			category = "player"
		}
	}
 
	self.definitions.player_run_dmg_reduction = {
		name_id = "menu_player_health_damage_reduction",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "run_dmg_reduction",
			category = "player"
		}
	}
self.definitions.team_player_run_dmg_reduction_1 = {
		name_id = "menu_player_health_damage_reduction",
		category = "team",
		upgrade = {
			value = 1,
			upgrade = "run_dmg_reduction2",
			category = "player"
		}
	}	
self.definitions.team_player_movement_speed_multiplier = {
		name_id = "menu_team_hostage_stamina_multiplier",
		category = "team",
		upgrade = {
			value = 1,
			upgrade = "movement_speed_multiplier",
			category = "player"
		}
	}

self.definitions.carry_throw_distance_multiplier_2 = {
		name_id = "menu_carry_throw_distance_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "throw_distance_multiplier",
			category = "carry"
		}
	}
 
 



self.definitions.weapon_consume_no_ammo_chance = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "weapon"
		}
	}
self.definitions.smg_consume_no_ammo_chance = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "smg"
		}
	}
self.definitions.lmg_consume_no_ammo_chance = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "lmg"
		}
	}
	self.definitions.saw_consume_no_ammo_chance_1 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "saw"
		}
	}
	self.definitions.saw_consume_no_ammo_chance_2 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "consume_no_ammo_chance",
			category = "saw"
		}
	}
    self.definitions.smg_damage_addend = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "smg"
		}
	}
	 self.definitions.lmg_damage_addend = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "lmg"
		}
	}
     self.definitions.minigun_damage_addend = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "minigun"
		}
	}
 
self.definitions.assault_rifle_damage_multiplier_1 = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_multiplier",
			category = "assault_rifle"
		}
	}
	self.definitions.assault_rifle_damage_multiplier_2 = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_multiplier",
			category = "assault_rifle"
		}
	}
    
 

self.definitions.pistol_consume_no_ammo_chance_1 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "pistol"
		}
	}
	self.definitions.pistol_consume_no_ammo_chance_2 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "consume_no_ammo_chance",
			category = "pistol"
		}
	}



self.definitions.first_aid_kit_downs_restore_chance_2 = {
		incremental = true,
		name_id = "menu_first_aid_kit_downs_restore_chance",
		category = "equipment_upgrade",
		upgrade = {
			value = 2,
			upgrade = "downs_restore_chance",
			category = "first_aid_kit"
		}
	}
self.definitions.shotgun_consume_no_ammo_chance_1 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "shotgun"
		}
	}
	self.definitions.shotgun_consume_no_ammo_chance_2 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "consume_no_ammo_chance",
			category = "shotgun"
		}
	}
self.definitions.grenade_launcher_consume_no_ammo_chance_1 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "grenade_launcher"
		}
	}
	self.definitions.grenade_launcher_consume_no_ammo_chance_2 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "consume_no_ammo_chance",
			category = "grenade_launcher"
		}
	}
self.definitions.minigun_consume_no_ammo_chance_1 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "minigun"
		}
	}
	self.definitions.minigun_consume_no_ammo_chance_2 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "consume_no_ammo_chance",
			category = "minigun"
		}
	}
self.definitions.flamethrower_consume_no_ammo_chance = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "minigun"
		}
	}
 
self.definitions.passive_ammo_bag_interaction_speed_multiplier = {
		name_id = "menu_passive_doctor_bag_interaction_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "interaction_speed_multiplier",
			category = "ammo_bag"
		}
	}
self.definitions.player_dodge_chance = {
		name_id = "menu_player_tier_dodge_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "dodge_chance",
			category = "player"
		}
	}
self.definitions.player_dodge_chance_1 = {
		name_id = "menu_player_tier_dodge_chance",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "dodge_chance",
			category = "player"
		}
	}
self.definitions.shotgun_damage_addend_1 = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "shotgun"
		}
	}
	self.definitions.shotgun_damage_addend_2 = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_addend",
			category = "shotgun"
		}
	}


self.definitions.player_detection_risk_damage_multiplier = {
		name_id = "menu_player_detection_risk_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "detection_risk_damage_multiplier",
			category = "player"
		}
	}
self.definitions.player_detection_risk_damage_multiplier_2 = {
		name_id = "menu_player_detection_risk_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "detection_risk_damage_multiplier",
			category = "player"
		}
	}
------------------НОВОЕ ЗДОРОВЬЕ
 
-----------------------------НОВОЕ ЗДОРОВЬЕ	
self.definitions.player_interacting_damage_multiplier_2 = {
		name_id = "menu_player_interacting_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "interacting_damage_multiplier",
			category = "player"
		}
	}
self.definitions.player_alarm_pager_speed_multiplier_2 = {
		name_id = "menu_player_alarm_pager_speed_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "alarm_pager_speed_multiplier",
			category = "player"
		}
	}


self.definitions.player_weapon_concealment_modifier = {
		incremental = true,
		name_id = "menu_player_weapon_concealment_modifier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "weapon_concealment_modifier",
			category = "player"
		}
	}
self.definitions.weapon_silencer_damage_addend = {
		name_id = "menu_weapon_silencer_recoil_index_addend",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "silencer_damage_addend",
			category = "weapon"
		}
	}
self.definitions.weapon_silencer_damage_addend_2 = {
		name_id = "menu_weapon_silencer_recoil_index_addend",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "silencer_damage_addend",
			category = "weapon"
		}
	}




self.definitions.player_damage_health_ratio_multiplier = {
		name_id = "menu_player_damage_health_ratio_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_health_ratio_multiplier",
			category = "player"
		}
	}

self.definitions.player_damage_health_ratio_multiplier_2 = {
		name_id = "menu_player_damage_health_ratio_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_health_ratio_multiplier",
			category = "player"
		}
	}
self.definitions.player_health_addend = {
	    name_id = "menu_player_health_addend",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "health_addend",
			category = "player"
		}
	}
self.definitions.player_health_addend_2 = {
	    name_id = "menu_player_health_addend",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "health_addend",
			category = "player"
		}
	}
self.definitions.player_health_addend_3 = {
	    name_id = "menu_player_health_addend",
		category = "feature",
		upgrade = {
			value = 3,
			upgrade = "health_addend",
			category = "player"
		}
	}
self.definitions.weapon_passive_damage_multiplier = {
		name_id = "menu_weapon_passive_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "passive_damage_multiplier",
			category = "weapon"
		}
	}
self.definitions.weapon_passive_damage_multiplier_2 = {
		name_id = "menu_weapon_passive_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "passive_damage_multiplier",
			category = "weapon"
		}
	} 
 

    self.definitions.akimbo_damage_addend_1 = {
		name_id = "menu_akimbo_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "akimbo"
		}
	}
	self.definitions.akimbo_damage_addend_2 = {
		name_id = "menu_akimbo_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_addend",
			category = "akimbo"
		}
	}
self.definitions.weapon_passive_headshot_damage_multiplier_2 = {
		name_id = "menu_weapon_headshot_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "passive_headshot_damage_multiplier",
			category = "weapon"
		}
	}
self.definitions.weapon_passive_headshot_damage_multiplier_3 = {
		name_id = "menu_weapon_headshot_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 3,
			upgrade = "passive_headshot_damage_multiplier",
			category = "weapon"
		}
	}













end)