require('NPCs/MainCreationMethods');
local function initExtraElectricalTrait()	
	local geek = TraitFactory.addTrait("Geek", getText("UI_trait_geek"), 4, getText("UI_trait_geekdesc"), false, false);
		geek:addXPBoost(Perks.Electricity, 1)
	local tinkerer = TraitFactory.addTrait("Tinkerer", getText("UI_trait_tinkerer"), 6, getText("UI_trait_tinkererdesc"), false, false);
		tinkerer:addXPBoost(Perks.Electricity, 2)

end

Events.OnGameBoot.Add(initExtraElectricalTrait);