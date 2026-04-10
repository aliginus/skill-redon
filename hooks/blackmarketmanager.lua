function BlackMarketManager:visibility_modifiers()
	local skill_bonuses = 0
	skill_bonuses = skill_bonuses - managers.player:upgrade_value("player", "passive_concealment_modifier", 0)
	skill_bonuses = skill_bonuses - managers.player:upgrade_value("player", "concealment_modifier", 0)
	skill_bonuses = skill_bonuses - managers.player:upgrade_value("player", "melee_concealment_modifier", 0)
    skill_bonuses = skill_bonuses - managers.player:upgrade_value("player", "weapon_concealment_modifier", 0)
	local armor_data = tweak_data.blackmarket.armors[managers.blackmarket:equipped_armor(true, true)]

	if armor_data.upgrade_level == 2 or armor_data.upgrade_level == 3 or armor_data.upgrade_level == 4 then
		skill_bonuses = skill_bonuses - managers.player:upgrade_value("player", "ballistic_vest_concealment", 0)
	end

	local silencer_bonus = 0
	silencer_bonus = silencer_bonus + self:get_silencer_concealment_modifiers(self:equipped_primary())
	silencer_bonus = silencer_bonus + self:get_silencer_concealment_modifiers(self:equipped_secondary())
	skill_bonuses = skill_bonuses - silencer_bonus

	return skill_bonuses
end


function BlackMarketManager:damage_multiplier(name, categories, silencer, detection_risk, current_state, blueprint)
	local multiplier = 1

	if self:ignore_damage_upgrades(name, blueprint) then
		return multiplier
	end

	for _, category in ipairs(categories) do
		multiplier = multiplier + 1 - managers.player:upgrade_value(category, "damage_multiplier", 1)
	end

	multiplier = multiplier + 1 - managers.player:upgrade_value(name, "damage_multiplier", 1)
	multiplier = multiplier + 1 - managers.player:upgrade_value("player", "passive_damage_multiplier", 1)
	multiplier = multiplier + 1 - managers.player:upgrade_value("weapon", "passive_damage_multiplier", 1)
    multiplier = multiplier + 1 - managers.player:team_upgrade_value("weapon", "passive_damage_multiplier", 1) --New skills
	if silencer then
		multiplier = multiplier + 1 - managers.player:upgrade_value("weapon", "silencer_damage_multiplier", 1)
	end

	local detection_risk_damage_multiplier = managers.player:upgrade_value("player", "detection_risk_damage_multiplier")
	multiplier = multiplier - managers.player:get_value_from_risk_upgrade(detection_risk_damage_multiplier, detection_risk)

	if managers.player:has_category_upgrade("player", "overkill_health_to_damage_multiplier") then
		local damage_ratio = managers.player:upgrade_value("player", "overkill_health_to_damage_multiplier", 1) - 1
		multiplier = multiplier + damage_ratio
	end

	if current_state and not current_state:in_steelsight() then
		for _, category in ipairs(categories) do
			multiplier = multiplier + 1 - managers.player:upgrade_value(category, "hip_fire_damage_multiplier", 1)
		end
	end

	if blueprint and self:is_weapon_modified(managers.weapon_factory:get_factory_id_by_weapon_id(name), blueprint) then
		multiplier = multiplier + 1 - managers.player:upgrade_value("weapon", "modded_damage_multiplier", 1)
	end

	multiplier = multiplier + 1 - managers.player:get_property("trigger_happy", 1)

	return self:_convert_add_to_mul(multiplier)
end

function BlackMarketManager:fire_rate_multiplier(name, categories, silencer, detection_risk, current_state, blueprint)
	local multiplier = 1
	multiplier = multiplier + 1 - managers.player:upgrade_value(name, "fire_rate_multiplier", 1)
	multiplier = multiplier + 1 - managers.player:upgrade_value("weapon", "fire_rate_multiplier", 1)

	for _, category in ipairs(categories) do
		multiplier = multiplier + 1 - managers.player:upgrade_value(category, "fire_rate_multiplier", 1)
	end
    local detection_risk_fire_rate_multiplier = managers.player:upgrade_value("player", "detection_risk_fire_rate_multiplier")
	multiplier = multiplier - managers.player:get_value_from_risk_upgrade(detection_risk_fire_rate_multiplier, detection_risk) 
	return self:_convert_add_to_mul(multiplier)
end