

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
					"inspire"
				}
			}
		},
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
					"black_marketeer"
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
					"underdog"
				},
				{
					"shotgun_cqb",
					"shotgun_impact"
				},
				{
					"far_away",
					"close_by"
				},
				{
					"overkill"
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
					"ammo_reservoir"
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
					"jack_of_all_trades"
				},
				{
					"tower_defense"
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
					"steady_grip"
				},
				{
					"heavy_impact",
					"fire_control"
				},
				{
					"shock_and_awe",
					"fast_fire"
				},
				{
					"body_expertise"
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
					"sprinter"
				},
				{
					"awareness",
					"thick_skin"
				},
				{
					"dire_need",
					"insulation"
				},
				{
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
					"backstab",
					"hitman"
				},
				{
					"unseen_strike"
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
					"akimbo"
				},
				{
					"gun_fighter",
					"expert_handling"
				},
				{
					"trigger_happy"
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
					"nine_lives"
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
					"messiah"
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
					"frenzy"
				},
				{
					"wolverine"
				}
			}
		}
	}
---------------------------------Навыки"weapon_passive_damage_multiplier_2"
    self.skills.fire_control.icon_xy = {8,26}
    self.skills.fire_control[1].upgrades = {"team_weapon_damage_addend" }
	self.skills.fire_control[2].upgrades = {"team_weapon_damage_addend_1"}
    self.skills.juggernaut[1].upgrades = {"player_armor_multiplier","player_health_damage_reduction_2"}
    self.skills.awareness[2].upgrades = { "player_can_free_run","player_run_and_reload","player_passive_armor_movement_penalty_multiplier_2"}
	self.skills.jail_workout.icon_xy = {4,8}
    self.skills.unseen_strike[1].upgrades = {"weapon_fire_rate_multiplier"}
	self.skills.unseen_strike[2].upgrades = {"weapon_damage_multiplier"}
    self.skills.shotgun_impact[1].upgrades = {"shotgun_recoil_index_addend","shotgun_damage_addend_1"}
    self.skills.shotgun_impact[2].upgrades = {"shotgun_damage_addend_2"}
    self.skills.combat_medic.icon_xy = {10,27}
    self.skills.frenzy.icon_xy = {4,11 }
    self.skills.frenzy[1].upgrades = {"weapon_damage_addend_1" }
	self.skills.frenzy[2].upgrades = {"weapon_damage_addend_2" }
	
	self.skills.inspire[2].upgrades = {"cooldown_long_dis_revive","player_heisters_never_die_1"}
	self.skills.steady_grip[1].upgrades = {"player_stability_increase_bonus_1"}
	self.skills.stable_shot[1].upgrades = { "player_weapon_accuracy_increase_1"}	
	
	self.skills.sprinter[2].upgrades = {"player_run_dodge_chance"}
    self.skills.scavenger[1].upgrades = {"temporary_damage_speed_multiplier","player_run_dmg_reduction"}
	self.skills.scavenger[2].upgrades = {"team_player_run_dmg_reduction_1","player_team_damage_speed_multiplier_send"}
    self.skills.wolverine[1].upgrades = {"player_damage_health_ratio_multiplier"}
    self.skills.wolverine[2].upgrades = {"player_damage_health_ratio_multiplier_2"}
    
    self.skills.jail_diet[1].upgrades = {"player_dodge_chance"}
    self.skills.jail_diet[2].upgrades = {"player_dodge_chance_1"}
    self.skills.hitman.icon_xy = {5,9}
	self.skills.hitman[1].upgrades = {"weapon_silencer_damage_addend","player_marked_enemy_extra_damage"} 
    self.skills.hitman[2].upgrades = {"weapon_silencer_damage_addend_2","player_marked_inc_dmg_distance_1","weapon_steelsight_highlight_specials","player_mark_enemy_time_multiplier"} 
	self.skills.medic_2x[1].upgrades = {"doctor_bag_amount_increase1"}
	self.skills.medic_2x[2].upgrades = {"doctor_bag_quantity"}
    self.skills.backstab[1].upgrades = {"player_critical_hit_chance_1"}
	self.skills.backstab[2].upgrades = {"player_critical_hit_chance_2","player_unseen_increased_crit_chance_1","player_unseen_temp_increased_crit_chance_1"} 
	self.skills.ammo_2x[1].upgrades = {"ammo_bag_ammo_increase1"}
	self.skills.ammo_2x[2].upgrades = {"ammo_bag_quantity","grenade_crate_quantity"}

	self.skills.akimbo[1].upgrades = {"akimbo_damage_addend_1"}
    self.skills.akimbo[2].upgrades = {"akimbo_extra_ammo_multiplier_1","akimbo_damage_addend_2"}
    
    self.skills.thick_skin[2].upgrades = {"player_weapon_concealment_modifier"}

    self.skills.nine_lives[1].upgrades = {"player_bleed_out_health_multiplier","player_health_addend"}

    self.skills.fast_fire.icon_xy = {1,27}
	self.skills.fast_fire[2].upgrades = {"player_ap_bullets_1","weapon_silencer_armor_piercing_chance_2","sentry_gun_armor_piercing_chance_2","saw_armor_piercing_chance"}

	self.skills.show_of_force[2].upgrades = {"player_interacting_damage_multiplier_2"}
	---
	self.skills.oppressor[2].upgrades = {"player_level_2_armor_addend","player_level_3_armor_addend","player_level_4_armor_addend","player_level_5_armor_addend","player_level_6_armor_addend","player_level_7_armor_addend" }
	self.skills.oppressor[1].upgrades = { "player_flashbang_multiplier_1","player_flashbang_multiplier_2","player_armor_regen_time_mul_1"}

    self.skills.bandoliers[1].upgrades = {"extra_ammo_multiplier1","passive_ammo_bag_interaction_speed_multiplier"}
    self.skills.pack_mule[2].upgrades = {"player_armor_carry_bonus_1","carry_throw_distance_multiplier_2","carry_movement_penalty_nullifier"}

	self.skills.optic_illusions[1].upgrades = {"player_camouflage_multiplier","player_camouflage_bonus_1","player_camouflage_bonus_2"}
	self.skills.insulation[2].upgrades = {"player_taser_self_shock","player_escape_taser_1","player_resist_firing_tased" }

	self.skills.carbon_blade[1].upgrades = {"saw_enemy_slicer","saw_consume_no_ammo_chance_1"}
	self.skills.carbon_blade[2].upgrades = {"saw_ignore_shields_1","saw_panic_when_kill_1","saw_consume_no_ammo_chance_2"}
-----------------ПЕРКИ
     
    self.specializations[4][3].upgrades = {"player_crouch_dodge_chance_1"}
    self.specializations[5][3].upgrades = {"player_perk_armor_regen_timer_multiplier_2","akimbo_extra_ammo_multiplier_2"}
     
---



    




end)

 
