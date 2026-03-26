Hooks:PostHook(InteractionTweakData, "init", "pick_up", function(self)
   
self.gage_assignment = {
		icon = "develop",
		text_id = "debug_interact_gage_assignment_take",
		start_active = true,
		timer = 0,
		action_text_id = "hud_action_taking_gage_assignment",
		blocked_hint = "hint_gage_mods_dlc_block",
        requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}

self.drill = {
		icon = "equipment_drill",
		contour = "interactable_icon",
		text_id = "hud_int_equipment_drill",
		equipment_text_id = "hud_int_equipment_no_drill",
		timer = 3,
		blocked_hint = "no_drill",
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		axis = "y",
		action_text_id = "hud_action_placing_drill",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.drill_upgrade = {
		sound_start = "bar_drill_apply",
		timer = 3,
		contour = "upgradable",
		text_id = "hud_int_equipment_drill_upgrade",
		sound_done = "bar_drill_apply_finished",
		icon = "equipment_drill",
		sound_interupt = "bar_drill_apply_cancel",
		action_text_id = "hud_action_upgrading_drill",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.drill_jammed = {
		icon = "equipment_drill",
		text_id = "hud_int_equipment_drill_jammed",
		timer = 10,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		upgrade_timer_multiplier = {
			upgrade = "drill_fix_interaction_speed_multiplier",
			category = "player"
		},
		action_text_id = "hud_action_fixing_drill",
		block_upgrade = true,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.invisible_interaction_open = {
		icon = "develop",
		text_id = "hud_int_invisible_interaction_open",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.open_from_inside = {
		text_id = "hud_int_invisible_interaction_open",
		start_active = true,
		interact_distance = 100,
		axis = "x",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.push_button = {
		text_id = "hud_int_push_button",
		axis = "z",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.hold_push_button = {
		text_id = "hud_int_push_button",
		action_text_id = "hud_action_pushing_button",
		axis = "z",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.open_trunk = {
		icon = "develop",
		text_id = "debug_interact_open_trunk",
		axis = "x",
		action_text_id = "hud_action_opening_trunk",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.open_door = {
		icon = "interaction_open_door",
		text_id = "debug_interact_open_door",
		interact_distance = 200,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.take_keys = {
		text_id = "hud_int_take_keys",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.timelock_panel = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_timelock_panel",
		equipment_text_id = "hud_int_equipment_no_keycard",
		special_equipment = "bank_manager_key",
		equipment_consume = true,
		start_active = false,
		axis = "y",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.mex_red_door = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_cas_open_door",
		equipment_text_id = "hud_action_try_keys_no_key",
		special_equipment = "keychain",
		sound_start = "bar_unlock_grate_door",
		sound_interupt = "bar_unlock_grate_door_cancel",
		sound_done = "bar_unlock_grate_door_finished",
		equipment_consume = true,
		interact_distance = 150,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.bex_take_record_tape = {
		text_id = "hud_int_take_record_tape",
		action_text_id = "hud_action_take_record_tape",
		interact_distance = 200,
		start_active = true,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	
	self.red_open_shutters = {
		text_id = "hud_int_hold_open_shutters",
		axis = "y",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.red_close_shutters = {
		text_id = "hud_int_hold_close_shutters",
		axis = "y",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.cas_button_01.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_02.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_03.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_04.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_05.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_06.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_07.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_08.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_09.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_0.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_clear.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_enter.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.cas_button_0.interact_distance = 80
	self.cas_button_clear.interact_distance = 80
	self.cas_button_enter.interact_distance = 80
	self.circuit_breaker.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.circuit_breaker_off.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.numpad.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.access_camera.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.access_camera_x_axis.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.access_camera_y_axis.requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	self.trai_hold_picklock_toolsafe = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_trai_toolsafe_lockpick",
		action_text_id = "hud_action_trai_toolsafe_lockpick",
		interact_distance = 150,
		timer = 7,
		start_active = true,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		is_lockpicking = true,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player",
		}
	}
    self.pick_lock_easy = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 10,
		interact_distance = 100,
		requires_upgrade = {
			upgrade = "pick_lock_easy",
			category = "player"
		},
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		action_text_id = "hud_action_picking_lock",
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.pick_lock_easy_no_skill = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		action_text_id = "hud_action_picking_lock",
		interact_distance = 100,
		timer = 7,
		start_active = true,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		contour = "interactable_icon",
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		is_lockpicking = true,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.pick_lock_hard = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 45,
		requires_upgrade = {
			upgrade = "pick_lock_hard",
			category = "player"
		},
		action_text_id = "hud_action_picking_lock",
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.pick_lock_hard_no_skill = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		action_text_id = "hud_action_picking_lock",
		interact_distance = 100,
		timer = 20,
		start_active = true,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		contour = "interactable_icon",
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		is_lockpicking = true,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.lockpick_locker = {
		contour = "interactable_icon",
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_pick_lock",
		start_active = true,
		timer = 2,
		upgrade_timer_multipliers = {
			{
				upgrade = "pick_lock_easy_speed_multiplier",
				category = "player"
			},
			{
				upgrade = "pick_lock_speed_multiplier",
				category = "player"
			}
		},
		action_text_id = "hud_action_picking_lock",
		interact_distance = 100,
		sound_start = "bar_pick_lock",
		sound_interupt = "bar_pick_lock_cancel",
		sound_done = "bar_pick_lock_finished",
		is_lockpicking = true,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
------------------------------
    self.ammo_bag = {
		icon = "equipment_ammo_bag",
		text_id = "debug_interact_ammo_bag_take_ammo",
		contour = "deployable",
		timer = 3.5,
		blocked_hint = "full_ammo",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		action_text_id = "hud_action_taking_ammo",
		upgrade_timer_multipliers = {
			{
				upgrade = "interaction_speed_multiplier",
				category = "ammo_bag"
			},
			{
				upgrade = "deploy_interact_faster",
				category = "player"
			}
		}
	}




end)