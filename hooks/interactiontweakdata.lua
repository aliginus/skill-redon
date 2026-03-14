Hooks:PostHook(InteractionTweakData, "init", "pick_up", function(self)
   
self.gage_assignment = {
		icon = "develop",
		text_id = "debug_interact_gage_assignment_take",
		start_active = true,
		timer = 1,
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
	self.open_door = {
		icon = "interaction_open_door",
		text_id = "debug_interact_open_door",
		interact_distance = 200,
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		}
	}
	self.hold_open_door_no_axis = {
		text_id = "hud_int_invisible_interaction_open",
		action_text_id = "hud_action_opening",
		start_active = false,
		interact_distance = 200,
		timer = 1,
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
		upgrade_timer_multiplier = {
			upgrade = "deploy_interact_faster",
			category = "player"
		},
		{   
			upgrade = "interaction_speed_multiplier",
			category = "ammo_bag"
		}
	}





end)