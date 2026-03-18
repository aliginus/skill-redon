Hooks:PostHook(SkillTreeTweakData, "init", "Skills_Buff", function(self)


  self.default_upgrades = {
		"player_fall_damage_multiplier",
		"player_fall_health_damage_multiplier",
		"player_silent_kill",
		"player_primary_weapon_when_downed",
		"player_intimidate_enemies",
		"player_special_enemy_highlight",
		"player_hostage_trade",
		"player_sec_camera_highlight",
		"player_corpse_dispose",
		"player_corpse_dispose_amount_1",
		"player_civ_harmless_melee",
		"player_walk_speed_multiplier",
		"player_steelsight_when_downed",
		"player_crouch_speed_multiplier",
		"carry_interact_speed_multiplier_1",
		"carry_interact_speed_multiplier_2",
		"carry_movement_speed_multiplier",
		"trip_mine_sensor_toggle",
		"trip_mine_sensor_highlight",
		"trip_mine_can_switch_on_off",
		"ecm_jammer_can_activate_feedback",
		"ecm_jammer_interaction_speed_multiplier",
		"ecm_jammer_can_retrigger",
		"ecm_jammer_affects_cameras",
		"striker_reload_speed_default",
		"temporary_first_aid_damage_reduction",
		"temporary_passive_revive_damage_reduction_2",
		"doctor_bag",
		"ammo_bag",
		"trip_mine",
		"ecm_jammer",
		"first_aid_kit",
		"sentry_gun",
		"bodybags_bag",
		"saw",
		"cable_tie",
		"jowi",
		"x_1911",
		"x_b92fs",
		"x_deagle",
		"x_g22c",
		"x_g17",
		"x_usp",
		"x_sr2",
		"x_mp5",
		"x_akmsu",
		"x_packrat",
		"x_p226",
		"x_m45",
		"x_mp7",
		"x_ppk"
	}
 self.trees = {
		{
			skill = "mastermind",
			name_id = "st_menu_mastermind_dominate",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"triathlete"
				},
				{
					"cable_guy",
					"joker"
				},
				{
					"stockholm_syndrome",
					"control_freak"
				},
				{
					"black_marketeer",
					"health_regen"
				}
			}
		},
		{
			skill = "mastermind",
			name_id = "st_menu_mastermind_inspire",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"combat_medic"
				},
				{
					"tea_time",
					"fast_learner"
				},
				{
					"tea_cookies",
					"medic_2x"
				},
				{
					"fak_chance",
					"inspire"
				}
			}
		},
		{
			skill = "mastermind",
			name_id = "st_menu_mastermind_single_shot",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"stable_shot"
				},
				{
					"rifleman",
					"sharpshooter"
				},
				{
					"spotter_teamwork",
					"speedy_reload"
				},
				{
					"single_shot_ammo_return"
				}
			}
		},
		{
			skill = "enforcer",
			name_id = "st_menu_enforce_shotgun",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"shotgun_impact"
				},
				{
					"far_away",
					"underdog"
				},
				{
					"shotgun_cqb",
					"close_by"
				},
				{
					"overkill",
					"shotgun_to_damage"
				}
			}
		},
		{
			skill = "enforcer",
			name_id = "st_menu_enforcer_armor",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"pack_mule"
				},
				{
					"show_of_force",
					"oppressor"
				},
				{
					"iron_man",
					"prison_wife"
				},
				{
					"risk_to_damage",
					"juggernaut"
				}
			}
		},
		{
			skill = "enforcer",
			name_id = "st_menu_enforcer_ammo",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"scavenging"
				},
				{
					"bandoliers",
					"portable_saw"
				},
				{
					"ammo_2x",
					"carbon_blade"
				},
				{
					"ammo_reservoir",
					"consume_skill"
				}
			}
		},
		{
			skill = "technician",
			name_id = "st_menu_technician_sentry",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"defense_up"
				},
				{
					"sentry_targeting_package",
					"eco_sentry"
				},
				{
					"engineering",
					"smg_master"
				},
				{
					"tower_defense","jack_of_all_trades"
				}
			}
		},
		{
			skill = "technician",
			name_id = "st_menu_technician_breaching",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"hardware_expert"
				},
				{
					"combat_engineering",
					"drill_expert"
				},
				{
					"more_fire_power",
					"kick_starter"
				},
				{
					"flamethrower",
					"fire_trap"
				}
			}
		},
		{
			skill = "technician",
			name_id = "st_menu_technician_auto",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"heavy_impact"
				},
				{
					"steady_grip",
					"fire_control"
				},
				{
					"shock_and_awe",
					"fast_fire"
				},
				{
					"body_expertise",
                    "head_shot"
				}
			}
		},
		{
			skill = "ghost",
			name_id = "st_menu_ghost_stealth",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"jail_workout"
				},
				{
					"cleaner",
					"chameleon"
				},
				{
					"second_chances",
					"ecm_booster"
				},
				{
					"ecm_2x"
				}
			}
		},
		{
			skill = "ghost",
			name_id = "st_menu_ghost_concealed",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"awareness"
				},
				{
					"sprinter",
					"thick_skin"
				},
				{
					"dire_need",
					"insulation"
				},
				{
					"concealment",
					"jail_diet"
				}
			}
		},
		{
			skill = "ghost",
			name_id = "st_menu_ghost_silencer",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"scavenger"
				},
				{
					"optic_illusions",
					"silence_expert"
				},
				{
					"silent_killer",
					"hitman"
				},
				{
					"unseen_strike",
                    "backstab"
				}
			}
		},
		{
			skill = "hoxton",
			name_id = "st_menu_fugitive_pistol_akimbo",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"equilibrium"
				},
				{
					"dance_instructor",
					"expert_handling"
				},
				{
					"gun_fighter",
					"akimbo"
				},
				{
					"trigger_happy",
					"consume_pistl"
				}
			}
		},
		{
			skill = "hoxton",
			name_id = "st_menu_fugitive_undead",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"player_health"
				},
				{
					"running_from_death",
					"up_you_go"
				},
				{
					"perseverance",
					"feign_death"
				},
				{
					"messiah",
                    "nine_lives"
				}
			}
		},
		{
			skill = "hoxton",
			name_id = "st_menu_fugitive_berserker",
			unlocked = true,
			background_texture = "guis/textures/pd2/skilltree/bg_mastermind",
			tiers = {
				{
					"martial_arts"
				},
				{
					"bloodthirst",
					"steroids"
				},
				{
					"drop_soap",
					"fire_rate"
				},
				{
					"frenzy",
                    "wolverine"
				}
			}
		}
	}
    self.skills.player_health = {
		{
			upgrades = {
				"player_health_addend"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"player_health_addend_2"
			},
			cost = self.costs.pro
		},
		name_id = "menu_player_health_beta",
		desc_id = "menu_player_health_desc",
		icon_xy = {
			11,
			11
		}
	}
    self.skills.fire_rate = {
		{
			upgrades = {
				"weapon_fire_rate_multiplier"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"weapon_passive_damage_multiplier_2"
			},
			cost = self.costs.pro
		},
		name_id = "menu_fire_rate_beta",
		desc_id = "menu_fire_rate_desc",
		icon_xy = {
			4,
			11
		}
	}
    self.skills.silent_killer = {
		{
			upgrades = {
				"weapon_silencer_damage_multiplier"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"weapon_silencer_damage_multiplier_2"
			},
			cost = self.costs.pro
		},
		name_id = "menu_silent_beta",
		desc_id = "menu_silent_desc",
		icon_xy = {
			5,
			9
		}
	}
    self.skills.head_shot = {
		{
			upgrades = {
				"weapon_passive_headshot_damage_multiplier_2"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"weapon_passive_headshot_damage_multiplier_3"
			},
			cost = self.costs.pro
		},
		name_id = "menu_head_shot_beta",
		desc_id = "menu_head_shot_desc",
		icon_xy = {
			10,
			12
		}
	}
    self.skills.ecm_booster = {
		{
			upgrades = {
				"ecm_jammer_duration_multiplier",
				"ecm_jammer_feedback_duration_boost",
				"ecm_jammer_can_open_sec_doors"
			},
			cost = self.costs.hightier
		},
		{
			upgrades = {
				"player_alarm_pager_speed_multiplier_2"
			},
			cost = self.costs.hightierpro
		},
		name_id = "menu_ecm_booster_beta",
		desc_id = "menu_ecm_booster_beta_desc",
		icon_xy = {
			6,
			3
		}
	}
	self.skills.risk_to_damage = {
		{
			upgrades = {
				"player_detection_risk_damage_multiplier"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"player_detection_risk_damage_multiplier_2"
			},
			cost = self.costs.pro
		},
		name_id = "menu_risk_to_damage_beta",
		desc_id = "menu_risk_to_damage_desc",
		icon_xy = {
			9,
			12
		}
	}
	self.skills.concealment = {
		{
			upgrades = {
				"player_concealment_bonus_2"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"player_dodge_chance"
			},
			cost = self.costs.pro
		},
		name_id = "menu_concealment_beta",
		desc_id = "menu_concealment_desc",
		icon_xy = {
			0,
			3
		}
	}
	self.skills.consume_skill = {
		{
			upgrades = {
				"flamethrower_consume_no_ammo_chance_1","minigun_consume_no_ammo_chance_1","grenade_launcher_consume_no_ammo_chance_1","shotgun_consume_no_ammo_chance_1"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"flamethrower_consume_no_ammo_chance_2","minigun_consume_no_ammo_chance_2","grenade_launcher_consume_no_ammo_chance_2","shotgun_consume_no_ammo_chance_2"
			},
			cost = self.costs.pro
		},
		name_id = "menu_consume_skill_beta",
		desc_id = "menu_consume_skill_desc",
		icon_xy = {
			11,
			12
		}
	}
	self.skills.fak_chance = {
		{
			upgrades = {
				"first_aid_kit_downs_restore_chance"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"first_aid_kit_downs_restore_chance_2"
			},
			cost = self.costs.pro
		},
		name_id = "menu_fak_chance_beta",
		desc_id = "menu_fak_chance_desc",
		icon_xy = {
			6,
			12
		}
	}
    self.skills.consume_pistl = {
		{
			upgrades = {
				"pistol_consume_no_ammo_chance_1"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"pistol_consume_no_ammo_chance_2"
			},
			cost = self.costs.pro
		},
		name_id = "menu_consume_pstl_beta",
		desc_id = "menu_consume_pstl_desc",
		icon_xy = {
			11,
			12
		}
	}
    self.skills.flamethrower = {
		{
			upgrades = {
				"flamethrower_damage_addend_1"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"flamethrower_damage_addend_1"
			},
			cost = self.costs.pro
		},
		name_id = "menu_flamethrower_beta",
		desc_id = "menu_flamethrower_desc",
		icon_xy = {
			7,
			12
		}
	}
self.skills.shotgun_to_damage = {
		{
			upgrades = {
				"shotgun_damage_multiplier_1","assault_rifle_damage_multiplier_1","smg_damage_multiplier_1"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"shotgun_damage_multiplier_2","assault_rifle_damage_multiplier_2","smg_damage_multiplier_2"
			},
			cost = self.costs.pro
		},
		name_id = "menu_shotgun_dmg_beta",
		desc_id = "menu_shotgun_dmg_desc",
		icon_xy = {
			11,
			12
		}
	}
self.skills.smg_master = {
		{
			upgrades = {
				"smg_recoil_multiplier"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"smg_fire_rate_multiplier"
			},
			cost = self.costs.pro
		},
		name_id = "menu_smg_master_beta",
		desc_id = "menu_smg_master_beta_desc",
		icon_xy = {
			3,
			3
		}
	}

self.skills.health_regen  = {
		{
			upgrades = {
				"player_passive_health_regen_2"
			},
			cost = self.costs.default
		},
		{
			upgrades = {
				"player_passive_health_regen_3"
			},
			cost = self.costs.pro
		},
		name_id = "menu_health_regen_beta",
		desc_id = "menu_health_regen_desc",
		icon_xy = {
			11,
			27
		}
	}



---------------------------------SKILLS
    self.skills.wolverine[1].upgrades = {"player_damage_health_ratio_multiplier"}
    self.skills.wolverine[2].upgrades = {"player_damage_health_ratio_multiplier_2"}
    
	self.skills.medic_2x[1].upgrades = {"doctor_bag_amount_increase1"}
	self.skills.medic_2x[2].upgrades = {"doctor_bag_quantity"}
    
	self.skills.ammo_2x[1].upgrades = {"ammo_bag_ammo_increase1"}
	self.skills.ammo_2x[2].upgrades = {"ammo_bag_quantity"}

	self.skills.akimbo[1].upgrades = {"akimbo_damage_addend_1"}
    self.skills.akimbo[2].upgrades = {"akimbo_extra_ammo_multiplier_1","akimbo_damage_addend_2"}
    
    self.skills.thick_skin[2].upgrades = {"player_weapon_concealment_modifier"}

    self.skills.shotgun_impact[1].upgrades = {"shotgun_recoil_index_addend","shotgun_damage_addend_1"}
    self.skills.shotgun_impact[2].upgrades = {"shotgun_damage_addend_2"}

    self.skills.fast_fire.icon_xy = {1,27}
	self.skills.fast_fire[2].upgrades = {"player_ap_bullets_1","weapon_silencer_armor_piercing_chance_2","sentry_gun_armor_piercing_chance_2","saw_armor_piercing_chance"}

	self.skills.show_of_force[2].upgrades = {"player_interacting_damage_multiplier_2"}
	self.skills.oppressor[2].upgrades = {"player_level_2_armor_addend","player_level_3_armor_addend","player_level_4_armor_addend"}
	self.skills.oppressor[1].upgrades = { "player_flashbang_multiplier_1","player_flashbang_multiplier_2","player_armor_regen_time_mul_1"}

    self.skills.bandoliers[1].upgrades = {"extra_ammo_multiplier1","passive_ammo_bag_interaction_speed_multiplier"}
    self.skills.pack_mule[2].upgrades = {	"player_armor_carry_bonus_1","carry_throw_distance_multiplier_2"}

	self.skills.optic_illusions[1].upgrades = {"player_camouflage_multiplier","player_camouflage_bonus_1","player_camouflage_bonus_2"}
-----------------ПЕРКИ


self.specializations[1][5].upgrades = {"team_passive_health_multiplier","passive_health_addend_1"}
self.specializations[2][1].upgrades = {"passive_health_addend_1"}
self.specializations[2][5].upgrades = {"passive_health_addend_3"}
self.specializations[2][3].upgrades = {"passive_health_addend_2","player_uncover_multiplier"}
self.specializations[2][9].upgrades = {"player_passive_loot_drop_multiplier","player_passive_health_regen","passive_health_addend_4","passive_health_addend_5"}
self.specializations[10][3].upgrades = {"temporary_loose_ammo_give_team","passive_health_addend_1","passive_health_addend_2"}
self.specializations[10][5].upgrades = {"player_loose_ammo_restore_health_give_team","passive_health_addend_3"}
self.specializations[11][3].upgrades = {"player_damage_to_hot_2","passive_health_addend_1","passive_health_addend_2"}
self.specializations[11][7].upgrades = {"player_damage_to_hot_4","passive_health_addend_3"}
self.specializations[13][3].upgrades = {"player_armor_health_store_amount_2","passive_health_addend_1"}
self.specializations[13][7].upgrades = {"player_armor_health_store_amount_3","passive_health_addend_3"}
self.specializations[13][5].upgrades = {"player_armor_max_health_store_multiplier","player_passive_dodge_chance_1","passive_health_addend_2"}
self.specializations[15][1].upgrades = { "player_passive_always_regen_armor_1","temporary_armor_break_invulnerable_1"}
self.specializations[17][3].upgrades = {"passive_health_addend_1"}
self.specializations[17][7].upgrades = {"passive_health_addend_3","player_chico_injector_low_health_multiplier"}
self.specializations[17][9].upgrades = {"player_passive_loot_drop_multiplier","passive_health_addend_4","player_chico_injector_health_to_speed"}
self.specializations[17][5].upgrades = {"player_chico_preferred_target","passive_health_addend_2"}
self.specializations[20][3].upgrades = {"passive_health_addend_1","passive_health_addend_2"}
self.specializations[20][7].upgrades =  {"passive_health_addend_3"}
self.specializations[21][3].upgrades = {"passive_health_addend_1","passive_health_addend_2"}
self.specializations[22][3].upgrades = {"player_copr_out_of_health_move_slow_1","passive_health_addend_1","passive_health_addend_2"}
self.specializations[22][7].upgrades = {"passive_health_addend_3"}
self.specializations[22][9].upgrades = { "player_activate_ability_downed","player_copr_static_damage_ratio_2","player_passive_loot_drop_multiplier","passive_health_addend_4","player_copr_kill_life_leech_2"}
self.specializations[5][3].upgrades = {"player_perk_armor_regen_timer_multiplier_2","akimbo_extra_ammo_multiplier_2"}
self.specializations[4][3].upgrades = {"player_crouch_dodge_chance_2"}


















end)