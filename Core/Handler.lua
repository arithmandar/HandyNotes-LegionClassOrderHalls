-- $Id$
-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
-- Libraries
local string = _G.string;
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)
local AceDB = LibStub("AceDB-3.0")

local HandyNotes = LibStub("AceAddon-3.0"):GetAddon("HandyNotes")
local addon = LibStub("AceAddon-3.0"):NewAddon(private.addon_name, "AceEvent-3.0")
addon.constants = private.constants;
addon.constants.addon_name = private.addon_name;
addon.Name = FOLDER_NAME;
_G.HandyNotes_LegionClassOrderHalls = addon;
local default_texture
local icon_cache = {}

-- //////////////////////////////////////////////////////////////////////////
local cache_tooltip = CreateFrame("GameTooltip", private.addon_name.."Tooltip")
cache_tooltip:AddFontStrings(
    cache_tooltip:CreateFontString("$parentTextLeft1", nil, "GameTooltipText"),
    cache_tooltip:CreateFontString("$parentTextRight1", nil, "GameTooltipText")
)
local name_cache = {}
local function mob_name(id)
    if not name_cache[id] then
        -- this doesn't work with just clearlines and the setowner outside of this, and I'm not sure why
        cache_tooltip:SetOwner(WorldFrame, "ANCHOR_NONE")
        cache_tooltip:SetHyperlink(("unit:Creature-0-0-0-0-%d"):format(id))
        if cache_tooltip:IsShown() then
            name_cache[id] = _G[private.addon_name.."TooltipTextLeft1"]:GetText()
        end
    end
    return name_cache[id]
end

local atlas_texture = function(atlas, scale)
	-- fileName, width, height, left, right, top, bottom, tilesHoriz, tilesVert = GetAtlasInfo("name")
    local texture, _, _, left, right, top, bottom = GetAtlasInfo(atlas)
    return {
        icon = texture,
        tCoordLeft = left,
        tCoordRight = right,
        tCoordTop = top,
        tCoordBottom = bottom,
        scale = scale or 1,
    }
end

local function work_out_label(point)
    local fallback
	
	-- if label exists, we will use label text first
    if point.label then
        return point.label
    end
	-- npc related function seems to be not working though...
    if point.npc then
        local name = mob_name(point.npc)
        if name then
            return name
        end
        fallback = 'npc:'..point.npc
    end
    return UNKNOWN
end

local function work_out_texture(point)
    if (point.atlas) then
        if not icon_cache[point.atlas] then
            icon_cache[point.atlas] = atlas_texture(point.atlas)
        end
        return icon_cache[point.atlas]
	-- use the pre-defined icon
    elseif (point.type) then
        return private.constants.icon_texture[point.type]
	-- use the icon specified in point data
	elseif (point.icon) then
		return point.icon
    elseif not default_texture then
        default_texture = private.constants.defaultIcon
    end
    return default_texture
end

local get_point_info = function(point)
    if point then
        local label = work_out_label(point)
        local icon = work_out_texture(point)

        return label, icon, point.scale
    end
end

local get_point_info_by_coord = function(mapFile, coord)
    mapFile = string.gsub(mapFile, "_terrain%d+$", "")
    return get_point_info(private.DB.points[mapFile] and private.DB.points[mapFile][coord])
end

local function handle_tooltip(tooltip, point)
    if point then
        tooltip:AddLine(point.label)
    else
        tooltip:SetText(UNKNOWN)
    end
    tooltip:Show()
end

local handle_tooltip_by_coord = function(tooltip, mapFile, coord)
    mapFile = string.gsub(mapFile, "_terrain%d+$", "")
    return handle_tooltip(tooltip, private.DB.points[mapFile] and private.DB.points[mapFile][coord])
end

-- //////////////////////////////////////////////////////////////////////////
local PluginHandler = {}
local info = {}

function PluginHandler:OnEnter(mapFile, coord)
    local tooltip = self:GetParent() == WorldMapButton and WorldMapTooltip or GameTooltip
    if ( self:GetCenter() > UIParent:GetCenter() ) then -- compare X coordinate
        tooltip:SetOwner(self, "ANCHOR_LEFT")
    else
        tooltip:SetOwner(self, "ANCHOR_RIGHT")
    end
    handle_tooltip_by_coord(tooltip, mapFile, coord)
end

local function createWaypoint(button, mapFile, coord)
    if TomTom then
        local mapId = HandyNotes:GetMapFiletoMapID(mapFile)
        local x, y = HandyNotes:getXY(coord)
        TomTom:AddMFWaypoint(mapId, nil, x, y, {
            title = get_point_info_by_coord(mapFile, coord),
            persistent = nil,
            minimap = true,
            world = true
        })
    end
end

local function hideNode(button, mapFile, coord)
    private.hidden[mapFile][coord] = true
    addon:Refresh()
end

local function closeAllDropdowns()
    CloseDropDownMenus(1)
end

do
    local currentZone, currentCoord
    local function generateMenu(button, level)
        if (not level) then return end
        wipe(info)
        if (level == 1) then
            -- Create the title of the menu
            info.isTitle      = 1
            info.text         = "HandyNotes - " ..L["PLUGIN_NAME"]
            info.notCheckable = 1
            UIDropDownMenu_AddButton(info, level)
            wipe(info)

            if TomTom then
                -- Waypoint menu item
                info.text = "Create waypoint"
                info.notCheckable = 1
                info.func = createWaypoint
                info.arg1 = currentZone
                info.arg2 = currentCoord
                UIDropDownMenu_AddButton(info, level)
                wipe(info)
            end

             -- Hide menu item
            info.text         = HIDE 
            info.notCheckable = 1
            info.func         = hideNode
            info.arg1         = currentZone
            info.arg2         = currentCoord
            UIDropDownMenu_AddButton(info, level)
            wipe(info)

           -- Close menu item
            info.text         = CLOSE
            info.func         = closeAllDropdowns
            info.notCheckable = 1
            UIDropDownMenu_AddButton(info, level)
            wipe(info)
        end
    end
    local HL_Dropdown = CreateFrame("Frame", private.addon_name.."DropdownMenu")
    HL_Dropdown.displayMode = "MENU"
    HL_Dropdown.initialize = generateMenu

    function PluginHandler:OnClick(button, down, mapFile, coord)
        if button == "RightButton" and not down then
            currentZone = string.gsub(mapFile, "_terrain%d+$", "")
            currentCoord = coord
            ToggleDropDownMenu(1, nil, HL_Dropdown, self, 0, 0)
        end
    end
end

function PluginHandler:OnLeave(mapFile, coord)
    if self:GetParent() == WorldMapButton then
        WorldMapTooltip:Hide()
    else
        GameTooltip:Hide()
    end
end

do
    -- This is a custom iterator we use to iterate over every node in a given zone
    local currentLevel, currentZone
    local function iter(t, prestate)
        if not t then return nil end
        local state, value = next(t, prestate)
        while state do -- Have we reached the end of this zone?
            if value and private:ShouldShow(state, value, currentZone, currentLevel) then
                local label, icon, scale = get_point_info(value)
				scale = (scale or 1) * (icon and icon.scale or 1) * private.db.icon_scale
                return state, nil, icon, scale, private.db.icon_alpha
            end
            state, value = next(t, state) -- Get next data
        end
        return nil, nil, nil, nil
    end
    function PluginHandler:GetNodes(mapFile, minimap, level)
        currentLevel = level
        mapFile = string.gsub(mapFile, "_terrain%d+$", "")
        currentZone = mapFile
        return iter, private.DB.points[mapFile], nil
    end
    function private:ShouldShow(coord, point, currentZone, currentLevel)
		if private.hidden[currentZone] and private.hidden[currentZone][coord] then
			return false
		end
        if point.level and point.level ~= currentLevel then
            return false
        end
		-- this will check if any node is for specific class
		if point.class and point.class ~= select(2, UnitClass("player")) then
			return false
		end
        return true
    end
end

-- //////////////////////////////////////////////////////////////////////////
function addon:OnInitialize()
	self.db = AceDB:New("HandyNotes_LegionClassOrderHallsDB", private.constants.defaults)
	
	private.db = self.db.profile
	private.hidden = self.db.char.hidden

    -- Initialize database with HandyNotes
    HandyNotes:RegisterPluginDB(private.addon_name:gsub("HandyNotes_", ""), PluginHandler, private.config.options)
end

function addon:OnEnable()
end

function addon:Refresh()
    self:SendMessage("HandyNotes_NotifyUpdate", private.addon_name:gsub("HandyNotes_", ""))
end

-- //////////////////////////////////////////////////////////////////////////
