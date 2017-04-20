-- $Id$
-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
local pairs = _G.pairs;
-- Libraries
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name);

local function GetLocaleLibBabble(typ)
	local rettab = {}
	local tab = LibStub(typ):GetBaseLookupTable()
	local loctab = LibStub(typ):GetUnstrictLookupTable()
	for k,v in pairs(loctab) do
		rettab[k] = v;
	end
	for k,v in pairs(tab) do
		if not rettab[k] then
			rettab[k] = v;
		end
	end
	return rettab;
end
local BZ = GetLocaleLibBabble("LibBabble-SubZone-3.0");
local function mapFile(mapID)
	return HandyNotes:GetMapIDtoMapFile(mapID)
end

local DB = {}

private.DB = DB

DB.points = {
	--[[ structure:
	[mapFile] = { -- "_terrain1" etc will be stripped from attempts to fetch this
		[coord] = {
			label=[string], 		-- label: text that'll be the label, optional
			npc=[id], 				-- related npc id, used to display names in tooltip
			type=[string], 			-- the pre-define icon type which can be found in Constant.lua
			class=[CLASS NAME],		-- specified the class name so that this node will only be available for this class
			note=[string],			-- additional notes for this node
		},
	},
	--]]
	["Acherus"] = { -- Death Knight
		[50225054] = { level=2, label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[41057399] = { level=2, label=L["Dark Summoner Marogh <Risen Horde Recruiter>"], npc=106435, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[53376858] = { level=1, label=L["Korgaz Deadaxe <Ebon Soldier Recruiter>"], npc=106436, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[61116036] = { level=1, label=L["Soul Forge"], type="deathknight", note=ARTIFACT_POWER },
		[49785586] = { level=2, label=L["Illanna Dreadmoore <Ebon Blade Archivist>"], npc=97111, type="workOrder", note=L["Artifact Research"] },
		[51793238] = { level=1, label=L["Dead Collector Bane <Champion Armaments>"], npc=110410, type="workOrder", note=L["Champion Armaments"] },
		[43923760] = { level=1, label=L["Quartermaster Ozorg <Rare Goods Vendor>"], npc=93550, type="repair", note=L["Class Hall Quartermaster"] },
		[47775389] = { level=2, label=L["Archivist Zubashi <Class Hall Upgrades>"], npc=97485, type="class", note=ORDER_HALL_TALENT_TITLE },
		[34473669] = { level=2, label=L["Portal to another floor"], type="portal" },
		[49705126] = { level=2, label=L["Siouxsie the Banshee <Mission Specialist>"], npc=93568 },
		[50925065] = { level=2, label=L["Highlord Darion Mograine"], npc=93437 },
		[63206960] = { level=2, label=L["Lord Thorval"], npc=93491 },
		[58193105] = { level=2, label=L["Amal'thazad"], npc=93555 },
		[24803369] = { level=2, label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
		[25532885] = { level=2, label=MINIMAP_TRACKING_FLIGHTMASTER, type="flight" },
		[59896068] = { level=1, label=L["Grand Master Siegesmith Corvus"], npc=97072 },
		[61004836] = { level=1, label=L["Lady Alistra <Death Knight Trainer>"], npc=93509 },
		[54287469] = { level=1, label=L["Light's Heart"], type="lightsHeart" },
		[36255607] = { level=1, label=L["Salanar the Horseman"], npc=111480 },
		[33333528] = { level=1, label=L["Portal to another floor"], type="portal" },
	},
	["DemonHunterOrderHallTerrain"] = { -- Demon Hunter
		[58935364] = { level=2, label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[56285416] = { level=2, label=L["Battlelord Gaardoun <Ashtongue Captain>"], npc=103025, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[58623885] = { level=2, label=L["Ariana Fireheart <Illidari>"], npc=103760, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[58442679] = { level=3, label=L["Cursed Forge of the Nathrezim"], type="demonhunter", note=ARTIFACT_POWER },
		[60044331] = { level=2, label=L["Slitesh <Armaments Requisitioner>"], npc=110433, type="workOrder", note=L["Champion Armaments"] },
		[62007501] = { level=3, label=L["Vahu the Weathered <Illidari Researcher>"], npc=111736, type="workOrder", note=L["Artifact Research"] },
		[57804351] = { level=2, label=L["Falara Nightsong <Illidari Provisioner>"], npc=112407, type="repair", note=L["Class Hall Quartermaster"] },
		[54976271] = { level=3, label=L["Loramus Thalipedes <Class Hall Upgrades>"], npc=108527, type="class", note=ORDER_HALL_TALENT_TITLE },
		[59379144] = { level=2, label=L["Illidari Gateway"], type="portal" },
		[58411659] = { level=2, label=L["Illidari Gateway"], type="portal" },
		[58575789] = { level=2, label=L["Kayn Sunfury <Illidari>"], npc=108572 },
		[59325767] = { level=2, label=L["Kor'vas Bloodthorn <Illidari>"], npc=108250 },
		[57605231] = { level=2, label=L["Belath Dawnblade <Illidari>"], npc=108782 },
		[60024878] = { level=2, label=L["Matron Mother Malevolence <Shivarra Captain>"], npc=98632 },
		[58684311] = { level=2, label=L["Light's Heart"], type="lightsHeart" },
		[60883864] = { level=2, label=L["Izal Whitemoon <Illidari Trainer>"], npc=109965 },
		[56223899] = { level=2, label=L["Asha Ravensong <Illidari>"], npc=108326 },
		[56692929] = { level=3, label=L["Seer Akalu <Nathrezim Scholar>"], npc=109596 },
		[58715371] = { level=3, label=L["Empowered Nether Crucible"] },
		[59057512] = { level=3, label=L["Jace Darkweaver <Illidari>"], npc=98646 },
	},
	["TheDreamgrove"] = { -- Druid
		[52415079] = { label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[30525359] = { label=L["Seed of Ages"], type="druid", note=ARTIFACT_POWER },
		[38483422] = { label=L["Yaris Darkclaw <Recruiter>"], npc=106442, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[36332544] = { label=L["Sister Lilith <Recruiter>"], npc=108393, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[32782925] = { label=L["Leafbeard the Storied <Ancient of Lore>"], npc=97989, type="class", note=ORDER_HALL_TALENT_TITLE },
		[33883255] = { label=L["Celadine the Fatekeeper <Dreamgrove Researcher>"], npc=111737, type="workOrder", note=L["Artifact Research"] },
		[40031778] = { label=L["Amurra Thistledew <Proprietor>"], npc=112323, type="repair", note=L["Class Hall Quartermaster"] },
		[55562222] = { label=format(L["Portal to %s"], BZ["Emerald Dreamway"]), type="portal" },
		[56564308] = { label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
		[52595141] = { label=L["Skylord Omnuron <Mission Specialist>"], npc=98002 },
		[52295276] = { label=L["Mylune"], npc=113525 },
		[59335318] = { label=L["Zen'kiki"], npc=104240 },
		[60165211] = { label=L["Light's Heart"], type="lightsHeart" },
		[44665195] = { label=L["Rensar Greathoof <Archdruid of the Grove>"], npc=101195 },
		[45205187] = { label=L["Lyessa Bloomwatcher <Guardian of G'Hanir>"], npc=104577 },
		[44595005] = { label=L["Keeper Remulos"], npc=103832 },
		[31715214] = { label=L["Tender Daranelle"], npc=109612 },
	},
	["TrueshotLodge"] = { -- Hunter
		[43422631] = { label=L["Emmarel Shadewarden <Unseen Path>"], npc=107973 },
		[42883776] = { label=L["Lenara <Recruiter>"], npc=106444, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[57733260] = { label=L["Sampson <Recruiter>"], npc=106446, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[58674880] = { label=L["Berger the Steadfast <Champion Armaments>"], npc=110412, type="workOrder", note=L["Champion Armaments"] },
		[58635110] = { label=L["Survivalist Bahn <Class Hall Upgrades>"], npc=108050, type="class", note=ORDER_HALL_TALENT_TITLE },
		[42484656] = { label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[52575434] = { label=L["Holt Thunderhorn <Lore and Legends>"], npc=98737, type="workOrder", note=L["Artifact Research"] },
		[44574885] = { label=L["Outfitter Reynolds <Unseen Path>"], npc=103693, type="repair", note=L["Class Hall Quartermaster"] },
		[47455351] = { label=L["Altar of the Eternal Hunt"], type="hunter", note=ARTIFACT_POWER },
		[58773179] = { label=L["Pan the Kind Hand <Stable Master>"], npc=100661, type="stableMaster" },
		[47255388] = { label=L["Altar Keeper Biehn"], npc=102940 },
		[42794697] = { label=L["Tactician Tinderfell <Unseen Path>"], npc=103023 },
		[44454495] = { label=L["Image of Mimiron"], npc=110424 },
		[48614331] = { label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
		[40022846] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
	},
	["MageClassShrine"] = { -- Mage
		[81346105] = { level=1, label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[82875672] = { level=1, label=L["Minuette <Armament Summoner>"], npc=110427, type="workOrder" },
		[87904753] = { level=1, label=L["Archmage Omniara <Recruiter>"], npc=106377, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[47743202] = { level=1, label=L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"], npc=106433, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[74912892] = { level=1, label=L["Chronicler Elrianne <Class Hall Upgrades>"], npc=108331, type="class", note=ORDER_HALL_TALENT_TITLE },
		[59824246] = { level=2, label=L["Forge of the Guardian"], type="mage", note=ARTIFACT_POWER },
		[64615027] = { level=2, label=L["Edirah <Tirisgarde Researcher>"], npc=110624, type="workOrder", note=L["Artifact Research"] },
		[44685796] = { level=2, label=L["Jackson Watkins <Tirisgarde Quartermaster>"], npc=112440, type="repair", note=L["Class Hall Quartermaster"] },
		[80956300] = { level=1, label=L["Archmage Melis <Mistress of Flame>"], npc=108515 },
		[84073260] = { level=1, label=L["Light's Heart"], type="lightsHeart" },
		[37114833] = { level=1, label=L["Ari"], npc=109307 },
		[63463743] = { level=2, label=L["Magister Varenthas <High Forgeguard>"], npc=109642 },
		[57289046] = { level=1, label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
		[67154168] = { level=1, label=L["Teleportation Nexus"], note=format(L["Portal to %s"], BZ["Stormheim"]), type="portal" },
		[66704673] = { level=1, label=L["Teleportation Nexus"], note=format(L["Portal to %s"], BZ["Val'sharah"]), type="portal" },
		[55023947] = { level=1, label=L["Teleportation Nexus"], note=format(L["Portal to %s"], BZ["Azsuna"]), type="portal" },
		[54604451] = { level=1, label=L["Teleportation Nexus"], note=format(L["Portal to %s"], BZ["Highmountain"]), type="portal" },
		[60285200] = { level=1, label=L["Teleportation Nexus"], note=format(L["Portal to %s"], BZ["Suramar"]), type="portal" },
	},
	["MonkOrderHallTheWanderingIsle"] = { -- Monk
		[51464800] = { label=L["Forge of the Roaring Mountain"], type="monk", note=ARTIFACT_POWER },
		[46704669] = { label=L["Lorewalker Cho <Head Archivist>"], npc=106942, type="workOrder", note=L["Artifact Research"] },
		[52966022] = { label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[53045977] = { label=L["Number Nine Jia <Class Hall Upgrades>"], npc=98939, type="class", note=ORDER_HALL_TALENT_TITLE },
		[54445714] = { label=L["Gin Lai <Tiger Troop Trainer>"], npc=105019, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[53335975] = { label=L["Tianji <Ox Troop Trainer>"], npc=105015, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[50335914] = { label=L["Caydori Brightstar <Purveyor of Rare Goods>"], npc=112338, type="repair", note=L["Class Hall Quartermaster"] },
		[51394838] = { label=L["Iron-Body Ponshu <Senior Master Ox>"] },
		[51764811] = { label=L["Light's Heart"], type="lightsHeart" },
		[50045440] = { label=format(L["Portal to %s"], BZ["Peak of Serenity"]), type="portal" },
		[52395712] = { label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
		[52765975] = { label=L["Master Hsu <Mission Master>"], npc=99179 },
		[52545781] = { label=L["High Elder Cloudfall"], npc=104744 },
		[54795663] = { label=L["Elder Xang <Monk Trainer>"], npc=101749 },
	},
	["PaladinClassShrine"] = { -- Paladin
		[39895652] = { label=L["Sir Alamande Graythorn <Class Hall Upgrades>"], npc=109901, type="class", note=ORDER_HALL_TALENT_TITLE },
		[53427865] = { label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[37775731] = { label=L["Sister Elda <Keeper of the Ancient Tomes>"], npc=91190, type="workOrder", note=L["Artifact Research"] },
		[53295617] = { label=L["Commander Ansela <Silver Hand Recruiter>"], npc=106447, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[58893898] = { label=L["Commander Born <Silver Hand Officer Recruiter>"], npc=106448, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[54044961] = { label=L["Kristoff <Armaments Requisitioner>"], npc=110434, type="workOrder", note=L["Champion Armaments"] },
		[41366115] = { label=L["Eadric the Pure <Quartermaster>"], npc=100196, type="repair", note=L["Class Hall Quartermaster"] },
		[72752391] = { label=L["Altar of Ancient Kings"], type="paladin", note=ARTIFACT_POWER },
		[37666405] = { label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
		[52476919] = { label=L["Light's Heart"], type="lightsHeart" },
		[52297812] = { label=L["Lord Grayson Shadowbreaker <Mission Specialist>"], npc=90250 },
		[70992844] = { label=L["Valgar Highforge <Grand Smith of the Order>"], npc=90261 },
	},
	["NetherlightTemple"] = { -- Priest, Netherlight Temple
		[49704720] = { label=L["Command Map"], type="mission", note=ORDER_HALL_MISSIONS },
		[56014078] = { label=L["Archon Torias <Class Hall Upgrades>"], npc=110725, type="class", note=ORDER_HALL_TALENT_TITLE },
		[49792262] = { label=L["Altar of Light and Shadow"], type="priest", note=ARTIFACT_POWER },
		[45492658] = { label=L["Lilith <Armament Supplier>"], npc=110595, type="workOrder", note=L["Champion Armaments"] },
		[40882759] = { label=L["Grand Anchorite Gesslar <Recruiter>"], npc=106450, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[40865394] = { label=L["Vicar Eliza <Recruiter>"], npc=106451, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[59852805] = { label=L["Juvess the Duskwhisperer <Keeper of Scrolls>"], npc=111738, type="workOrder", note=L["Artifact Research"] },
		[38632384] = { label=L["Meridelle Lightspark <Logistics>"], npc=112401, type="repair", note=L["Class Hall Quartermaster"] },
		[49792612] = { label=L["Light's Heart"], npc=113857, type="lightsHeart" },
		[48792296] = { label=L["Betild Deepanvil <Master Artificer>"], npc=102709 },
		[39485327] = { label=L["Dark Cleric Cecille <Priest Trainer>"], npc=112576 },
		[51574782] = { label=L["Alonsus Faol <Bishop of Secrets>"], npc=110564 },
		[75944029] = { label=L["Light Well"], object=252162 },
		[23234030] = { label=L["Shadow Well"], object=252160 },
		[49758061] = { label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
	},
	["Dalaran70"] = { -- Rogue and Dalaran for other classes
		[29582187] = { level=4, label=format(L["Knocker - %s"], BZ["Tanks for Everything"]), type="portal" },
		[46642578] = { level=10, label=format(L["Knocker - %s"], BZ["Tanks for Everything"]), type="portal", class="ROGUE" },
		[78918261] = { level=4, label=format(L["Knocker - %s"], BZ["Glorious Goods"]), type="portal" },
		[53057004] = { level=10, label=format(L["Knocker - %s"], BZ["Glorious Goods"]), type="portal", class="ROGUE" },
		[39672151] = { level=4, label=format(L["Knocker - %s"], BZ["One More Glass"]), type="portal" },
		[54293277] = { level=10, label=format(L["Knocker - %s"], BZ["One More Glass"]), type="portal", class="ROGUE" },
		[31882674] = { level=4, label=L["Lonika Stillblade <Rogue Academy Proprietor>"], npc=105979, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[48174120] = { level=4, label=L["Yancey Grillsen <Bloodsail Recruiter>"], npc=106083, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[26903685] = { level=4, label=L["Kelsey Steelspark <Quartermaster>"], npc=105986, type="repair", note=L["Class Hall Quartermaster"] },
		[26956177] = { level=4, label=L["Crucible of the Uncrowned"], type="rogue", note=ARTIFACT_POWER },
		[45966931] = { level=4, label=L["Winstone Wolfe <The Wolf>"], npc=105998, type="class", note=ORDER_HALL_TALENT_TITLE },
		[36644514] = { level=4, label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[37937007] = { level=4, label=L["Filius Sparkstache <Archivist>"], npc=102641, type="workOrder", note=L["Artifact Research"] },
		[37784488] = { level=4, label=L["Nikki the Gossip <Tales fo Adventure and Profit>"], npc=98092 },
		[36824336] = { level=4, label=L["Vanessa VanCleef"], npc=102550 },
		[40785458] = { level=4, label=L["Light's Heart"], type="lightsHeart" },
		[30115537] = { level=4, label=L["Lorena Belle <Master Smuggler>"], npc=109609 },
		[30667027] = { level=4, label=L["Marin Noggenfogger <Baron of Gadgetzan>"], npc=102591 },
		[41417816] = { level=4, label=L["Lord Jorach Ravenholdt"], npc=101513 },
		[40737537] = { level=4, label=L["Valeera Sanguinar"], npc=98102 },
	-- ground floor for other class
		[75254723] = { level=10, label=format(L["Portal to %s"], BZ["Skyhold"]), type="portal", class="WARRIOR" },
		[72934115] = { level=10, label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
	},
	["MaelstromShaman"] = { -- Shaman
		[33645923] = { label=ADVENTURE_MAP_TITLE, type="mission", note=ORDER_HALL_MISSIONS },
		[33385820] = { label=L["Journeyman Goldmine <Class Hall Upgrades>"], npc=112199, type="class", note=ORDER_HALL_TALENT_TITLE },
		[30545877] = { label=L["Summoner Morn <Elemental Summoner>"], npc=106457, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[29254276] = { label=L["Felinda Frye <Earthwarden Recruiter>"], npc=112208, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[32564961] = { label=L["Gorma Windspeaker <Keeper of Legends>"], npc=111739, type="workOrder", note=L["Artifact Research"] },
		[37184577] = { label=L["Ancient Elemental Altar"], type="shaman", note=ARTIFACT_POWER },
		[30326071] = { label=L["Flamesmith Lanying <Earthen Ring Quartermaster>"], npc=112318, type="repair", note=L["Class Hall Quartermaster"] },
		[36208008] = { label=L["Aggra <Shaman Trainer>"], npc=99531 },
		[29977744] = { label=L["Maelstrom Pillar"] },
		[29447788] = { label=L["Elementalist Janai <Earthen Ring>"], npc=109464 },
		[33056044] = { label=L["Advisor Sevel <The Earthen Ring>"], npc=96746 },
		[29805194] = { label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
		[34654313] = { label=L["Gavan Grayfeather <Ears of the Maelstrom>"], npc=112262 },
		[31332964] = { label=L["Tribemother Torra <Shaman Trainer>"], npc=111922 },
		[26704137] = { label=format(L["Portal to %s"], BZ["Vortex Pinnacle"]), type="portal" },
		[25215023] = { label=L["Puzzlemaster Lo <The Earthen Ring>"], npc=103004 },
	},
	["WarlockClassShrine"] = { -- Warlock
		[33792790] = { label=L["Felblood Altar"], type="warlock", note=ARTIFACT_POWER },
		[75853708] = { label=format(L["Portal to %s"], BZ["Dalaran"]), type="portal" },
		[57325258] = { label=L["Murr"], npc=110408, type="workOrder", note=L["Champion Armaments"] },
		[61515179] = { label=L["Jared <Recruiter>"], npc=106217, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[66703029] = { label=L["Imp Mother Dyala <Recruiter>"], npc=106216, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[57054108] = { label=L["Mile Raitheborne <Head Archivist>"], npc=111740, type="workOrder", note=L["Artifact Research"] },
		[55304105] = { label=L["Archivist Melinda <Class Hall Upgrades>"], npc=108018, type="class", note=ORDER_HALL_TALENT_TITLE },
		[58793268] = { label=L["Gigi Gigavoid <Black Harvest Quartermaster>"], npc=112434, type="repair", note=L["Class Hall Quartermaster"] },
		[66724823] = { label=L["Dreadscar Battle Plans"], type="mission", note=ORDER_HALL_MISSIONS },
		[35773313] = { label=L["Unjari Feltongue <The Heartbearer>"], npc=109686 },
		[37703124] = { label=L["Calydus"], npc=101097 },
		[67024645] = { label=L["Gakin the Darkbinder <Mission Strategist>"], npc=106199 },
		[55253719] = { label=L["Ritssyn Flamescowl <Council of the Black Harvest>"], npc=105018 },
		[53123252] = { label=L["Light's Heart"], type="lightsHeart" },
		[51972136] = { label=L["Demonic Gateway"], type="portal" },
	},
	["ValhallasWarriorOrderHome"] = { -- Warrior
		[59141200] = { label=L["Eye of Odyn"], type="mission", note=ORDER_HALL_MISSIONS },
		[45082826] = { label=L["Fjornson Stonecarver <Keeper of Legends>"], npc=111741, type="workOrder", note=L["Artifact Research"] },
		[46522887] = { label=L["Einar the Runecaster <Class Hall Upgrades>"], npc=107994, type="class", note=ORDER_HALL_TALENT_TITLE },
		[55972661] = { label=L["Quartermaster Durnolf"], npc=112392, type="repair", note=L["Class Hall Quartermaster"] },
		[62322593] = { label=L["Haklang Ulfsson <Armaments Requisitioner>"], npc=110437, type="workOrder", note=L["Champion Armaments"] },
		[62391499] = { label=L["Captain Hjalmar Stahlstrom <Recruiter>"], npc=106459, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[55681507] = { label=L["Savyn Valorborn <Recruiter>"], npc=106460, type="workOrder", note=CAPACITANCE_START_RECRUITMENT },
		[39423590] = { label=L["Forge of Odyn"], type="warrior", note=ARTIFACT_POWER },
		[45343014] = { label=L["Light's Heart"], npc=113857, type="lightsHeart" },
		[40973722] = { label=L["Master Smith Helgar"], npc=96586, type="yellowButton" },
		[58332497] = { label=L["Aerylia <Stormflight Master>"], npc=96679, type="yellowButton" },
		[59851314] = { label=L["Skyseer Ghrent"], npc=100635 },
		[72953766] = { label=L["Weaponmaster Asvard <Warrior Trainer>"], npc=112577 },
		[58318561] = { label=EJ_GetEncounterInfo(1489), npc=96469 },
		[55988437] = { label=EJ_GetEncounterInfo(1485), npc=107987 },
	},
	[mapFile(1021)] = { -- Broken Shore
		[44826132] = { label=format(L["Portal to %s"], BZ["Skyhold"]), type="portal", class="WARRIOR" },
	},
	[mapFile(1015)] = { -- Azsuna
		[47572808] = { label=format(L["Portal to %s"], BZ["Skyhold"]), type="portal", class="WARRIOR" },
		[57951515] = { label=L["Portal"], type="portal", class="MAGE" },
		[50967990] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
		[24544312] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
	},
	[mapFile(1018)] = { -- Val'sharah
		[54707490] = { label=format(L["Portal to %s"], BZ["Skyhold"]), type="portal", class="WARRIOR" },
		[51255610] = { label=L["Portal"], type="portal", class="MAGE" },
		[44321507] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
	},
	[mapFile(1080)] = { -- Thunder Totem
		[39794219] = { label=format(L["Portal to %s"], BZ["Skyhold"]), type="portal", class="WARRIOR" },
	},
	[mapFile(1024)] = { -- Highmountain
		[46115998] = { label=format(L["Portal to %s"], BZ["Skyhold"]), type="portal", class="WARRIOR" },
		[31416381] = { label=L["Portal"], type="portal", class="MAGE" },
		[56666776] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
	},
	[mapFile(1017)] = { -- Stormheim
		[60175227] = { label=format(L["Portal to %s"], BZ["Skyhold"]), type="portal", class="WARRIOR" },
		[31346051] = { label=L["Portal"], type="portal", class="MAGE" },
		[45923577] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
		[38097919] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
	},
	[mapFile(1033)] = { -- Suramar
		[33084820] = { label=format(L["Portal to %s"], BZ["Skyhold"]), type="portal", class="WARRIOR" },
		[33435044] = { label=L["Teleportation Nexus"], note=format(L["Portal to %s"], BZ["Hall of the Guardian"]), type="portal", class="MAGE" },
		[70207105] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
		[41328282] = { label=L["Great Eagle"], npc=109572, type="flight", class="HUNTER" },
	},
	[mapFile(1048)] = { -- Emerald Dreamway
		[44592362] = { label=format(L["Portal to %s"], BZ["The Dreamgrove"]), type="portal", class="DRUID" },
		[31442466] = { label=format(L["Portal to %s"], BZ["Grizzly Hills"]), type="portal", class="DRUID" },
		[22203921] = { label=format(L["Portal to %s"], BZ["Feralas"]), type="portal", class="DRUID" },
		[25918178] = { label=format(L["Portal to %s"], BZ["Moonglade"]), type="portal", class="DRUID" },
		[39166996] = { label=format(L["Portal to %s"], BZ["Duskwood"]), type="portal", class="DRUID" },
		[48736345] = { label=format(L["Portal to %s"], BZ["The Hinterlands"]), type="portal", class="DRUID" },
		[52635138] = { label=format(L["Portal to %s"], BZ["Mount Hyjal"]), type="portal", class="DRUID" },
	},
	[mapFile(490)] = { -- Grizzly Hills
		[50362937] = { label=format(L["Portal to %s"], BZ["Emerald Dreamway"]), type="portal", class="DRUID" },
	},
	[mapFile(121)] = { -- Feralas
		[51291076] = { label=format(L["Portal to %s"], BZ["Emerald Dreamway"]), type="portal", class="DRUID" },
	},
	[mapFile(241)] = { -- Moonglade
		[67585994] = { label=format(L["Portal to %s"], BZ["Emerald Dreamway"]), type="portal", class="DRUID" },
	},
	[mapFile(34)] = { -- Duskwood
		[46573587] = { label=format(L["Portal to %s"], BZ["Emerald Dreamway"]), type="portal", class="DRUID" },
	},
	[mapFile(26)] = { -- The Hinterlands
		[62322271] = { label=format(L["Portal to %s"], BZ["Emerald Dreamway"]), type="portal", class="DRUID" },
	},
	[mapFile(606)] = { -- Mount Hyjal
		[59072614] = { label=format(L["Portal to %s"], BZ["Emerald Dreamway"]), type="portal", class="DRUID" },
	},
}
