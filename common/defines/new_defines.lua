
-- Game
NDefines.NGame.START_DATE = "1936.1.1.12"
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.75						-- Vanilla is 2

NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5		-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5		-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2		-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 5		-- Max height of support in division designer.

NDefines.NBuildings.MAX_SHARED_SLOTS = 56				-- Max slots shared by factories

-- Combat
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.33
NDefines.NMilitary.BASE_COMBAT_WIDTH = 96
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 48

-- Diplomacy
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.0
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 0.95
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 10
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.5

-- Resistance
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0.1	-- Vanilla is 0.2
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.5			-- Vanilla is 0.75
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.012				-- Vanilla is 0.018

-- Trade
NDefines.NTrade.BASE_TRADE_FACTOR = 100										-- Vanilla is 150

-- Visual
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}