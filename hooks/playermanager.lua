

 function PlayerManager:health_skill_addend()
	local addend = 0
	addend = addend + self:upgrade_value("team", "crew_add_health", 0)
	addend = addend + self:upgrade_value("player", "health_addend", 0)
	addend = addend + self:upgrade_value("player", "passive_health_addend", 0)
	if table.contains(self._global.kit.equipment_slots, "thick_skin") then
		addend = addend + self:upgrade_value("player", "thick_skin", 0)
	end

	return addend
end

function PlayerManager:skill_dodge_chance(running, crouching, on_zipline, override_armor, detection_risk)
	local chance = self:upgrade_value("player", "passive_dodge_chance", 0)
	chance = chance + self:upgrade_value("player", "mrwi_dodge_chance", 0)
	local dodge_shot_gain = self:_dodge_shot_gain()

	for _, smoke_screen in ipairs(self._smoke_screen_effects or {}) do
		if smoke_screen:is_in_smoke(self:player_unit()) then
			if smoke_screen:mine() then
				chance = chance * self:upgrade_value("player", "sicario_multiplier", 1)
				dodge_shot_gain = dodge_shot_gain * self:upgrade_value("player", "sicario_multiplier", 1)
			else
				chance = chance + smoke_screen:dodge_bonus()
			end
		end
	end

	chance = chance + dodge_shot_gain
	chance = chance + self:upgrade_value("player", "tier_dodge_chance", 0)
    chance = chance + self:upgrade_value("player", "dodge_chance", 0)
	if running then
		chance = chance + self:upgrade_value("player", "run_dodge_chance", 0)
	end

	if crouching then
		chance = chance + self:upgrade_value("player", "crouch_dodge_chance", 0)
	end

	if on_zipline then
		chance = chance + self:upgrade_value("player", "on_zipline_dodge_chance", 0)
	end

	local detection_risk_add_dodge_chance = managers.player:upgrade_value("player", "detection_risk_add_dodge_chance")
	chance = chance + self:get_value_from_risk_upgrade(detection_risk_add_dodge_chance, detection_risk)
	chance = chance + self:upgrade_value("player", tostring(override_armor or managers.blackmarket:equipped_armor(true, true)) .. "_dodge_addend", 0)
	chance = chance + self:upgrade_value("team", "crew_add_dodge", 0)
	chance = chance + self:temporary_upgrade_value("temporary", "pocket_ecm_kill_dodge", 0)

	return chance
end