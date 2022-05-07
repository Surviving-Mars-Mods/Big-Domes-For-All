return {
	PlaceObj('ModItemCode', {
		'FileName', "Code/Code.lua",
	}),
	PlaceObj('ModItemTechPreset', {
		description = T(6595, --[[ModItemTechPreset MultispiralArchitectureResearch description]] 6595),
		display_name = T(6594, --[[ModItemTechPreset MultispiralArchitectureResearch display_name]] 6594),
		group = "Engineering",
		icon = "Images/Icons/multispiral_architecture.png",
		id = "MultispiralArchitectureResearch",
		position = range(9, 9),
		PlaceObj('Effect_TechUnlockBuilding', {
			Building = "DomeOval",
		}),
		PlaceObj('Effect_Code', {
			OnApplyEffect = function (self, city) do UnlockBuilding("DomeOval") end end,
		}),
	}),
	PlaceObj('ModItemTechPreset', {
		description = T(6374, --[[ModItemTechPreset LowGEngineering description]] 6374),
		display_name = T(6373, --[[ModItemTechPreset LowGEngineering display_name]] 6373),
		group = "Engineering",
		icon = "Images/Icons/low-g_engineering.png",
		id = "LowGEngineering",
		position = range(6, 6),
		PlaceObj('Effect_TechUnlockBuilding', {
			Building = "DomeTrigon",
		}),
		PlaceObj('Effect_TechUnlockBuilding', {
			Building = "DomeMedium",
		}),
	}),
	PlaceObj('ModItemTechPreset', {
		description = T(203426379406, --[[ModItemTechPreset GemArchitectureResearch description]] 203426379406),
		display_name = T(9602, --[[ModItemTechPreset GemArchitectureResearch display_name]] 9602),
		group = "Engineering",
		icon = "Images/Icons/gem_architecture.png",
		id = "GemArchitectureResearch",
		position = range(10, 10),
		PlaceObj('Effect_TechUnlockBuilding', {
			Building = "DomeDiamond",
		}),
		PlaceObj('Effect_Code', {
			OnApplyEffect = function (self, city) do UnlockBuilding("DomeDiamond") end end,
		}),
	}),
}
