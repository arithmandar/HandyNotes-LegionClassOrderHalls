-- $Id$
-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
local pairs = _G.pairs
-- Libraries
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...
local LibStub = _G.LibStub;
local addon = LibStub("AceAddon-3.0"):GetAddon(private.addon_name)
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name);

local config = {}
private.config = config

config.options = {
	type = "group",
	name = L["PLUGIN_NAME"],
	desc = L["ADDON_DESC"],
	get = function(info) return private.db[info[#info]] end,
	set = function(info, v)
		private.db[info[#info]] = v
		addon:SendMessage("HandyNotes_NotifyUpdate", private.addon_name:gsub("HandyNotes_", ""))
	end,
	args = {
		icon = {
			type = "group",
			name = L["Icon settings"],
			inline = true,
			order = 1,
			args = {
				desc = {
					name = L["These settings control the look and feel of the icon."],
					type = "description",
					order = 0,
				},
				icon_scale = {
					type = "range",
					name = L["Icon Scale"],
					desc = L["The scale of the icons"],
					min = 0.25, max = 2, step = 0.01,
					order = 20,
				},
				icon_alpha = {
					type = "range",
					name = L["Icon Alpha"],
					desc = L["The alpha transparency of the icons"],
					min = 0, max = 1, step = 0.01,
					order = 30,
				},
			},
		},
		display = {
			type = "group",
			name = L["What to display"],
			inline = true,
			order = 2,
			args = {
				query_server = {
					type = "toggle",
					name = L["QUERY"],
					desc = L["QUERY_DESC"],
					order = 10,
				},
				show_mission = {
					type = "toggle",
					name = ORDER_HALL_MISSIONS,
					desc = L["SHOWMISSION_DESC"],
					order = 20,
				},
				show_recruiter = {
					type = "toggle",
					name = CAPACITANCE_START_RECRUITMENT,
					desc = L["SHOWRECRUITER_DESC"],
					order = 21,
				},
				show_research = {
					type = "toggle",
					name = L["Artifact Research"],
					desc = L["SHOWRESEARCH_DESC"],
					order = 22,
				},
				show_armaments = {
					type = "toggle",
					name = L["Champion Armaments"],
					desc = L["SHOARMAMENTS_DESC"],
					order = 23,
				},
				show_quartermaster = {
					type = "toggle",
					name = L["Class Hall Quartermaster"],
					desc = L["SHOWQUARTERMASTER_DESC"],
					order = 24,
				},
				show_classUpgrade = {
					type = "toggle",
					name = ORDER_HALL_TALENT_TITLE,
					desc = L["SHOWCLASSUPGRADE_DESC"],
					order = 26,
				},
				show_artifact = {
					type = "toggle",
					name = ARTIFACT_POWER,
					desc = L["SHOWARTIFACT_DESC"],
					order = 26,
				},
				show_portal = {
					type = "toggle",
					name = L["Portal"],
					desc = L["SHOWPORTAL_DESC"],
					order = 27,
				},
				show_flight = {
					type = "toggle",
					name = MINIMAP_TRACKING_FLIGHTMASTER,
					desc = L["SHOWFLIGHT_DESC"],
					order = 28,
				},
				show_others = {
					type = "toggle",
					name = L["SHOWOTHERS"],
					desc = L["SHOWOTHERS_DESC"],
					order = 29,
				},
				show_note = {
					type = "toggle",
					name = L["SHOWNOTE"],
					desc = L["SHOWNOTE_DESC"],
					order = 40,
				},
				unhide = {
					type = "execute",
					name = L["Reset hidden nodes"],
					desc = L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."],
					func = function()
						for map,coords in pairs(private.hidden) do
							wipe(coords)
						end
						addon:Refresh()
					end,
					order = 50,
				},
			},
		},
	},
}

