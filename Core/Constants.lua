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
		show_workorder = true,
		show_repair = true,
		show_classupgrade = true,
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
	deathknight = "Interface\\Pictures\\artifactbook-deathknight-cover",
	demonhunter = "Interface\\Pictures\\artifactbook-demonhunter-cover",
	druid = "Interface\\Pictures\\artifactbook-druid-cover",
	hunter = "Interface\\Pictures\\artifactbook-hunter-cover",
	mage = "Interface\\Pictures\\artifactbook-mage-cover",
--	monk = "Interface\\Pictures\\artifactbook-monk-fists",
	paladin = "Interface\\Pictures\\artifactbook-paladin-cover",
	priest = "Interface\\Pictures\\artifactbook-priest-cover",
	rogue = "Interface\\Pictures\\artifactbook-rogue-cover",
	shaman = "Interface\\Pictures\\artifactbook-shaman-cover",
	warlock = "Interface\\Pictures\\artifactbook-warlock-cover",
	warrior = "Interface\\Pictures\\artifactbook-warrior-cover",
	-- customized or extracted icons
	lightsHeart = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\INV_jewelcrafting_taladitecrystal",
	yellowButton = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\YellowButton",
	mission = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\Mission",
	portal = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\Portal",
	monk = "Interface\\AddOns\\HandyNotes_LegionClassOrderHalls\\Images\\artifactbook-monk-fists",
}

-- Define the default icon here
constants.defaultIcon = constants.icon_texture["yellowButton"]
