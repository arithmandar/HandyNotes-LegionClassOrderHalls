-- $Id$
-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
-- Libraries
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...
private.addon_name = "HandyNotes_LegionClassOrderHalls"

local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)

local constants = {}
private.constants = constants

constants.defaults = {
	profile = {
		show_npcs = true,
		icon_scale = 1.5,
		icon_alpha = 1.0,
		query_server = true,
		show_note = true,
		show_mission = true,
		show_recruiter = true,
		show_research = true,
		show_armaments = true,
		show_quartermaster = true,
		show_classUpgrade = true,
		show_artifact = true,
		show_portal = true,
		show_flight = true,
		show_lightsHeart = true,
		show_others = true,
	},
	char = {
		hidden = {
			['*'] = {},
		},
	},
}

constants.icon_texture = {
	workOrder = "Interface\\GossipFrame\\WorkOrderGossipIcon",
	mission = "Interface\\GossipFrame\\AvailableLegendaryQuestIcon",
	research = "Interface\\ICONS\\INV_Scroll_11",
	repair = "Interface\\MINIMAP\\TRACKING\\Repair",
	class = "Interface\\MINIMAP\\TRACKING\\Class",
	profession = "Interface\\MINIMAP\\TRACKING\\Profession",
	flight = "Interface\\MINIMAP\\TRACKING\\FlightMaster",
	stableMaster = "Interface\\MINIMAP\\TRACKING\\StableMaster",
	-- book cover icon to present as artifact forge
	DEATHKNIGHT = "Interface\\Pictures\\artifactbook-deathknight-cover",
	DEMONHUNTER = "Interface\\Pictures\\artifactbook-demonhunter-cover",
	DRUID = "Interface\\Pictures\\artifactbook-druid-cover",
	HUNTER = "Interface\\Pictures\\artifactbook-hunter-cover",
	MAGE = "Interface\\Pictures\\artifactbook-mage-cover",
--	MONK = "Interface\\Pictures\\artifactbook-monk-fists",
	PALADIN = "Interface\\Pictures\\artifactbook-paladin-cover",
	PRIEST = "Interface\\Pictures\\artifactbook-priest-cover",
	ROGUE = "Interface\\Pictures\\artifactbook-rogue-cover",
	SHAMAN = "Interface\\Pictures\\artifactbook-shaman-cover",
	WARLOCK = "Interface\\Pictures\\artifactbook-warlock-cover",
	WARRIOR = "Interface\\Pictures\\artifactbook-warrior-cover",
	-- customized or extracted icons
	lightsHeart = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\INV_jewelcrafting_taladitecrystal",
	yellowButton = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\YellowButton",
	mission = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\Mission",
	portal = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\Portal",
	MONK = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\artifactbook-monk-fists",
}

-- Define the default icon here
constants.defaultIcon = constants.icon_texture["yellowButton"]
