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
