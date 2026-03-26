Hooks:PostHook(NewRaycastWeaponBase"init", "Skills_Buff", function(self)  

function NewRaycastWeaponBase:get_add_head_shot_mul()
	if managers.player:has_category_upgrade("weapon", "automatic_head_shot_add") then
		return managers.player:upgrade_value("weapon", "automatic_head_shot_add", nil)
	end
	return nil
end

end)