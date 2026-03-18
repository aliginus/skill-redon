Hooks:PostHook(UpgradesTweakData, "init", "Skills_Buff", function(self)  

self.values.grenade_launcher = self.values.grenade_launcher or {}
self.values.flamethrower = self.values.flamethrower or {}


--------Описание 
self.skill_descs.body_expertise.multibasic = "60%"
self.skill_descs.body_expertise.multipro = "75%"

self.skill_descs.heavy_impact.multibasic = "33%"
self.skill_descs.heavy_impact.multipro = "66%"
self.skill_descs.speedy_reload.multibasic = "35%"
self.skill_descs.awareness.multibasic = "25%"
self.skill_descs.overkill.multibasic2 = "8"
self.skill_descs.bandoliers.multibasic = "75%"
self.specialization_descs[15][9].multiperk = "30"
self.skill_descs.optic_illusions.multibasic = "50%"
---Навык берсерк
self.player_damage_health_ratio_threshold = 0.99
---Навык
self.sharpshooter_categories = {"assault_rifle","smg","shotgun","pistol"}
---------Улучшениие Оружия
self.values.weapon.automatic_head_shot_add = {0.6,0.75}
self.values.weapon.passive_damage_multiplier = {1.05,1.14}
self.values.weapon.silencer_damage_multiplier = {1.15,1.3}
self.values.weapon.passive_headshot_damage_multiplier = {1.25,1.30,1.35}
self.values.weapon.knock_down = {0.33,0.66}
self.values.weapon.armor_piercing_chance_silencer = {1,1}
self.values.weapon.armor_piercing_chance_2 = {1}


self.values.ammo_bag.interaction_speed_multiplier = {0.1}
self.values.temporary.overkill_damage_multiplier = {{1.75,8}}

--------УЛУЧШЕНИЕ Персонажа
self.values.player.weapon_concealment_modifier = {2}
self.values.player.body_armor.dodge = {0,-0.05,-0.1,-0.15,-0.2,-0.25,-0.55}
self.values.player.damage_health_ratio_multiplier = {0.99,1.19}
self.values.player.health_addend = {3,6}
self.values.player.alarm_pager_speed_multiplier = {0.9,0.65}
self.values.player.extra_ammo_multiplier = {1.75}
self.values.player.regain_throwable_from_ammo = {{chance = 0.35,chance_inc = 0.01}}
self.values.player.interacting_damage_multiplier = {0.5,0.3}
self.values.player.passive_health_addend = {1,2,3,4,6}
self.values.player.detection_risk_damage_multiplier = {{0.05,7,"above",35},{0.05,3,"above",35}}
self.values.player.movement_speed_multiplier = {1.25}
self.values.player.dodge_chance = {0.13}
self.values.first_aid_kit.downs_restore_chance = {0.1,0.35}
self.values.player.health_decrease = {0.5,0.25}
self.values.cooldown.long_dis_revive = {{0.75,2}}
self.values.player.drill_autorepair_1 = {0.77}
self.values.player.drill_autorepair_2 = {0.77}
self.values.player.passive_health_regen = {0.03,0.04,0.05}


------------Бонусы для оружия
self.values.assault_rifle.reload_speed_multiplier = {1.35}
self.values.smg.reload_speed_multiplier = {1.35}
self.values.snp.reload_speed_multiplier = {1.35}
self.values.shotgun.damage_addend = {0.5,1.5}
self.values.akimbo.damage_addend = {1.5,3}
self.values.shotgun.consume_no_ammo_chance = {0.1,0.3}
self.values.grenade_launcher.consume_no_ammo_chance = {0.1,0.3}
self.values.minigun.consume_no_ammo_chance = {0.1,0.3}
self.values.flamethrower.consume_no_ammo_chance = {0.1,0.3}
self.values.pistol.consume_no_ammo_chance = {0.1,0.3}
self.values.flamethrower.damage_addend = {0.8,1.5}
self.values.shotgun.damage_multiplier = {1.15,1.35}
self.values.assault_rifle.damage_multiplier = {-0.05,-1.12}
self.values.smg.damage_multiplier = {-0.05,-0.12}
self.values.smg.recoil_multiplier = {0.75}
self.values.smg.fire_rate_multiplier = {1.35}
self.values.snp.consume_no_ammo_chance = {0.1,0.3}
----------------------------------------
self.definitions.snp_consume_no_ammo_chance_1 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "snp"
		}
	}
	self.definitions.snp_consume_no_ammo_chance_2 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "consume_no_ammo_chance",
			category = "snp"
		}
	}		
self.definitions.player_passive_health_regen_2 = {
		name_id = "menu_player_passive_health_regen",
		category = "temporary",
		upgrade = {
			value = 2,
			upgrade = "passive_health_regen",
			category = "player"
		}
	}
self.definitions.player_passive_health_regen_3 = {
		name_id = "menu_player_passive_health_regen",
		category = "temporary",
		upgrade = {
			value = 3,
			upgrade = "passive_health_regen",
			category = "player"
		}
	}
self.definitions.player_health_decrease_2 = {
		name_id = "menu_player_health_decrease",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "health_decrease",
			category = "player"
		}
	}
self.definitions.smg_damage_multiplier_1 = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_multiplier",
			category = "smg"
		}
	}
	self.definitions.smg_damage_multiplier_2 = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_multiplier",
			category = "smg"
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
self.definitions.flamethrower_damage_addend_1 = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "flamethrower"
		}
	}
	self.definitions.flamethrower_damage_addend_2 = {
		name_id = "menu_shotgun_damage_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "damage_addend",
			category = "flamethrower"
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
self.definitions.flamethrower_consume_no_ammo_chance_1 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "consume_no_ammo_chance",
			category = "minigun"
		}
	}
	self.definitions.flamethrower_consume_no_ammo_chance_2 = {
		name_id = "menu_shotgun_consume_no_ammo_chance",
		category = "feature",
		upgrade = {
			value = 2,
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
self.definitions.passive_health_addend_1 = {
		name_id = "menu_player_health_multiplier",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "passive_health_addend",
			category = "player"
		}
	}
	self.definitions.passive_health_addend_2 = {
		name_id = "menu_player_health_multiplier",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "passive_health_addend",
			category = "player"
		}
	}
	self.definitions.passive_health_addend_3 = {
		name_id = "menu_player_health_multiplier",
		category = "feature",
		upgrade = {
			value = 3,
			upgrade = "passive_health_addend",
			category = "player"
		}
	}
	self.definitions.passive_health_addend_4 = {
		name_id = "menu_player_health_multiplier",
		category = "feature",
		upgrade = {
			value = 4,
			upgrade = "passive_health_addend",
			category = "player"
		}
	}
    self.definitions.passive_health_addend_5 = {
		name_id = "menu_player_health_multiplier",
		category = "feature",
		upgrade = {
			value = 5,
			upgrade = "passive_health_addend",
			category = "player"
		}
	}
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
self.definitions.weapon_silencer_damage_multiplier = {
		name_id = "menu_weapon_silencer_recoil_index_addend",
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "silencer_damage_multiplier",
			category = "weapon"
		}
	}
self.definitions.weapon_silencer_damage_multiplier_2 = {
		name_id = "menu_weapon_silencer_recoil_index_addend",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "silencer_damage_multiplier",
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
		incremental = true,
		category = "feature",
		upgrade = {
			value = 1,
			upgrade = "damage_addend",
			category = "akimbo"
		}
	}
	self.definitions.akimbo_damage_addend_2 = {
		name_id = "menu_akimbo_damage_multiplier",
		incremental = true,
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
