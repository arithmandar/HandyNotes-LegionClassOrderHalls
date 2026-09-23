-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "zhCN", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Class Order Halls"] = "HandyNotes - 职业大厅"
L["Class Order Halls"] = "职业大厅"
L["Shows the NPC locations and major POIs in Class Order Halls"] = "显示各职业大厅里 NPC 与主要的 POI 的位置"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "到%s的传送门"
L["Training Dummies"] = "训练假人"
L["Travel to %s"] = "前往%s"
L["Entrance"] = "入口"
L["Ramp to lower floor"] = "通往下层的斜坡"
L["Ramp to top floor"] = "通往上层的斜坡"
L["Champion Armaments"] = "勇士武器" -- Quest: 44228
L["Travel to:"] = "旅行到："
-- L["Light's Heart"] = "Light's Heart"
L["Portal"] = "传送门"
L["Artifact Research"] = "神兵武器研究"
L["Class Hall Quartermaster"] = "职业大厅军需官"
-- L["Seal of Broken Fate"] = "Seal of Broken Fate"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "以下的设定控制了图示的外观及风格。"
L["Icon settings"] = "图示设定"
L["Icon Scale"] = "图示大小"
L["The scale of the icons"] = "图示的大小"
L["Icon Alpha"] = "图示透明度"
L["The alpha transparency of the icons"] = "图示的透明度"
-- What to Display
L["What to display"] = "哪些要被呈现"
L["These settings control what type of icons to be displayed."] = "以下的设定控制了哪些类型的节点要被显示。"
L["Show the node where you can manage your class hall missions."] = "显示职业大厅任务点。"
L["Show the recruiter's locations."] = "显示部队招募员位置。"
L["Show the class hall researcher's location."] = "显示神兵武器研究员位置。"
L["Show the Champion Armaments NPC's location."] = "显示勇士武器采购商的位置。"
L["Show the class hall quartermaster's location."] = "显示职业大厅军需官位置。"
L["Show the location of the NPC where you can learn for your class hall upgrade."] = "显示职业大厅升级官位置。"
L["Show the location of your class hall forge where you can manage your artifact power."] = "显示神兵武器升级熔炉位置。"
L["Show portal's locations."] = "显示传送门位置。"
L["Show flight master's location."] = "显示飞行管理员位置。"
-- L["Show the location of Light's Heart."] = "Show the location of Light's Heart."
-- L["Show the location of Seal of Broken Fate vendor."] = "Show the location of Seal of Broken Fate vendor."
-- L["Un-researched"] = "Un-researched"
-- L["Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."] = "Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."
-- L["Navigation Console"] = "Navigation Console"
-- L["Show Navigation Console's location in the Vindicaar."] = "Show Navigation Console's location in the Vindicaar."
L["Others"] = "其他"
L["Show all the other POIs."] = "显示所有其他的 POI 点。"
-- AddOn Settings
L["AddOn Settings"] = "插件设定"
L["Query from server"] = "从服务器查询"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "向服务器送出查询本地化名称的请求。首次查询名称时可能会显示稍慢，一旦查询到或该名称已有快取时则会立即显示。"
L["Show note"] = "显示说明"
L["Show the node's additional notes when it's available."] = "当节点有额外说明时，同时显示该说明。"
L["Reset hidden nodes"] = "重设所有被隐藏的节点"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "将您手动把 POI 设为隐藏的节点还原成全部都显示。"

-- //////////////////////////
-- Death Knight
-- //////////////////////////
L["Portal to another floor"] = "通往另一层的传送门"
L["Soul Forge"] = "灵魂熔炉"
L["Siouxsie the Banshee <Mission Specialist>"] = "女妖希奥克丝 <任务专员>" -- 93568
L["Highlord Darion Mograine"] = "大领主达里安·莫格莱尼" -- 93437
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "伊兰娜·达德摩尔 <黑锋档案员>" -- 97111
L["Lord Thorval"] = "索瓦尔勋爵" -- 97134
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "军需官奥佐格 <稀有货物商人>" -- 93550
L["Grand Master Siegesmith Corvus"] = "攻城锻造宗师科弗斯" -- 97072
L["Lady Alistra <Death Knight Trainer>"] = "奥莉丝塔夫人 <死亡骑士训练师>" -- 93509
L["Dead Collector Bane <Champion Armaments>"] = "亡灵收藏家贝恩 <勇士武器采购商>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "档案员祖巴什 <职业大厅升级>" -- 97485
L["Amal'thazad"] = "阿曼萨加德" -- 93555
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "黑暗召唤师马洛格 <复生的部落征募官>" -- 106435
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "考加兹·亡斧 <黑锋征募官>" -- 106436
L["Salanar the Horseman"] = "骑手萨拉纳尔" -- 111480
L["Thassarian"] = "萨萨里安" -- 93456
L["King Thoras Trollbane"] = "索拉斯·托尔贝恩国王" -- 113419
-- L["Requires Frost Wyrm work order advancement"] = "Requires Frost Wyrm work order advancement"
-- L["Frost Crux"] = "Frost Crux"
-- L["Requires Frost and Death order advancement"] = "Requires Frost and Death order advancement"
-- L["Eran Droll <Ebon Knight Frostreavers Recruiter>"] = "Eran Droll <Ebon Knight Frostreavers Recruiter>" -- 120135
-- L["Winter Payne"] = "Winter Payne" -- 111634

-- //////////////////////////
-- Demon Hunter
-- //////////////////////////
L["Illidari Gateway"] = "伊利达雷传送门"
L["Empowered Nether Crucible"] = "强化虚空坩锅" -- Object: 250677
L["Cursed Forge of the Nathrezim"] = "纳斯雷兹姆的诅咒熔炉"
L["Kayn Sunfury <Illidari>"] = "凯恩·日怒" -- 95240
L["Battlelord Gaardoun <Ashtongue Captain>"] = "战争领主加尔顿 <灰舌上尉>" -- 103025
L["Lady S'theno <Coilskar Captain>"] = "赛丝诺女士 <库斯卡队长>" -- 98624
L["Matron Mother Malevolence <Shivarra Captain>"] = "主母玛沃伦丝 <破坏魔队长>" -- 98632
L["Falara Nightsong <Illidari Provisioner>"] = "法莱拉·夜歌 <伊利达雷后勤官>" -- 112407
L["Jace Darkweaver <Illidari>"] = "杰斯·织暗 <伊利达雷>" -- 98646
L["Vahu the Weathered <Illidari Researcher>"] = "侵蚀者瓦胡 <伊利达雷研究员>" -- 111736
L["Asha Ravensong <Illidari>"] = "阿莎·鸦歌 <伊利达雷>" -- 108326
L["Izal Whitemoon <Illidari Trainer>"] = "伊扎尔·白月 <伊利达雷训练师>" -- 109965
L["Seer Akalu <Nathrezim Scholar>"] = "先知者阿卡鲁 <纳斯雷兹姆学者>" -- 109596
L["Kor'vas Bloodthorn <Illidari>"] = " <伊利达雷>" -- 103761
L["Loramus Thalipedes <Class Hall Upgrades>"] = "洛拉姆斯·萨里比迪斯 <职业大厅升级>" -- 110599
L["Belath Dawnblade <Illidari>"] = "贝拉斯·黎明之刃 <伊利达雷>" -- 108782
L["Ariana Fireheart <Illidari>"] = "阿里亚娜·火心 <伊利达雷>" -- 103760
L["Slitesh <Armaments Requisitioner>"] = "斯尔特什 <武器军需官>" -- 110433
-- L["Requires Fel Hammer's Wrath order advancement"] = "Requires Fel Hammer's Wrath order advancement"
-- L["Empowered Rift Core"] = "Empowered Rift Core"
-- L["Evelune Soulreaver <Wrath of the Order>"] = "Evelune Soulreaver <Wrath of the Order>" -- 111775
-- L["Requires Blades of Death order advancement"] = "Requires Blades of Death order advancement"
-- L["Tormented Shivarra <Shivarra Recruiter>"] = "Tormented Shivarra <Shivarra Recruiter>" -- 120140
-- L["Seer Aleis <Seal of Broken Fate Shipment>"] = "Seer Aleis <Seal of Broken Fate Shipment>" -- 112992
-- L["Requires Focused War Effort order advancement"] = "Requires Focused War Effort order advancement"

-- //////////////////////////
-- Druid
-- //////////////////////////
L["Portal to Emerald Dreamway"] = "传送到翡翠梦境之路"
L["Seed of Ages"] = "纪元之种"
L["Amurra Thistledew <Proprietor>"] = "阿穆拉·薊露 <经营者>" -- 112323
L["Sister Lilith <Recruiter>"] = "莉莉丝 <征募官>" -- 108393
L["Leafbeard the Storied <Ancient of Lore>"] = "传说中的叶须 <知识古树>" -- 97989
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "命运守护者塞拉蒂妮 <梦境林地研究员>" -- 111737
L["Tender Daranelle"] = "护林者达兰妮尔" -- 109612
L["Rensar Greathoof <Archdruid of the Grove>"] = "伦萨·巨蹄 <梦境林地大德鲁伊>" -- 101195
L["Keeper Remulos"] = "守护者雷姆洛斯" -- 103832
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "莱莎·护蕾 <加尼尔的守护者>" -- 104577
L["Skylord Omnuron <Mission Specialist>"] = "啸天者欧穆隆 <任务专员>" -- 98002
L["Zen'kiki"] = "赞吉吉 <私人助理>" -- 98784
L["Yaris Darkclaw <Recruiter>"] = "亚里斯·黑爪 <征募官>" -- 106442
L["Mylune"] = "米露恩" -- 113525
-- L["Requires Wardens of the Grove order advancement"] = "Requires Wardens of the Grove order advancement"
-- L["Shalorn Star <Dreamgrove Warden Recruiter>"] = "Shalorn Star <Dreamgrove Warden Recruiter>" -- 108391
-- L["Treant Sapling <Ancient of War Tender>"] = "Treant Sapling <Ancient of War Tender>" -- 111786
-- L["Requires Ancient of War order advancement"] = "Requires Ancient of War order advancement"
-- L["Almenis <Seal of Broken Fate Shipment>"] = "Almenis <Seal of Broken Fate Shipment>" -- 110810
-- L["Requires Elune's Chosen order advancement"] = "Requires Elune's Chosen order advancement"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Altar of the Eternal Hunt"] = "永恒狩猎祭坛"
L["Tales of the Hunt"] = "狩猎传说"
L["Emmarel Shadewarden <Unseen Path>"] = "伊墨瑞尔·影卫 <隐密通途>" -- 107317
L["Altar Keeper Biehn"] = "祭坛守护者别恩" -- 102940
L["Outfitter Reynolds <Unseen Path>"] = " <隐密通途>" -- 103693
L["Tactician Tinderfell <Unseen Path>"] = " <隐密通途>" -- 103023
L["Holt Thunderhorn <Lore and Legends>"] = "浩特·雷角 <知识与传奇>" -- 98737
L["Loren Stormhoof <Skyhorn Emissary>"] = "罗伦·雷蹄 <天角大使>" -- 107315
L["Lenara <Recruiter>"] = "乐娜拉 <征募官>" -- 106444
L["Survivalist Bahn <Class Hall Upgrades>"] = "生存专家巴恩 <职业大厅升级>" -- 108050
L["Sampson <Recruiter>"] = "辛普森 <征募官>" -- 106446
L["Pan the Kind Hand <Stable Master>"] = "善良的潘 <兽栏管理员>" -- 100661
L["Great Eagle"] = "巨鹰" -- 108552
L["Ogdrul <The Seeker>"] = "奥格杜尔 <搜寻者>" -- 113688
L["Image of Mimiron"] = "米米尔隆的影像" -- 110424
L["Berger the Steadfast <Champion Armaments>"] = "坚定的贝格 <勇士武器采购商>" -- 110412
-- L["Requires Born of the Night order advancement"] = "Requires Born of the Night order advancement"
-- L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "Nighthuntress Silus <Nightborne Hunters Recruiter>" -- 106445
-- L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "Tu'Las the Gifted <Seal of Broken Fate Shipment>"
-- L["Requires Unseen Path order advancement"] = "Requires Unseen Path order advancement"

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Forge of the Guardian"] = "守护者熔炉"
L["Edirah <Tirisgarde Researcher>"] = "伊迪拉恩 <提瑞斯秘法会研究员>" -- 110624
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "杰克逊·瓦吉斯 <提瑞斯秘法会军需官>" -- 112440
L["Chronicler Elrianne <Class Hall Upgrades>"] = "记载者艾瑞安妮 <职业大厅升级>" -- 108331
L["Archmage Omniara <Recruiter>"] = "大法师欧妮娅拉 <征募官>" -- 106377
L["Archmage Melis <Mistress of Flame>"] = "大法师麦丽丝 <烈焰女王>" -- 108515
L["Old Fillmaff <Tirisgarde Librarian>"] = "老菲尔麦夫 <提瑞斯秘法会图书管理员>" -- 107452
L["Meryl Felstorm"] = "梅瑞尔·邪风" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "大法师卡雷 <肯瑞托>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "大法师茉德拉 <肯瑞托>" -- 108248
L["The Great Akazamzarak"] = "伟大的阿卡扎曼扎拉克" -- 103092
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "大咒术师米米克 <卓越的法师征募官>" -- 106433
L["Esara Verrinde <Magisters>"] = "艾莎拉·维林德 <魔导师>" -- 108380
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "拉文德维尔 <肯瑞托高级学徒>" -- 108377
L["Magister Varenthas <High Forgeguard>"] = "魔导师瓦伦萨斯 <高阶熔炉守卫>" -- 109642
L["Minuette <Armament Summoner>"] = "米娜蒂 <武器召唤师>" -- 110427
-- L["Ari"] = "Ari" -- 109307
-- L["Teleportation Nexus"] = "Teleportation Nexus"
-- L["Requires Guardians of the Kirin Tor order advancement"] = "Requires Guardians of the Kirin Tor order advancement"
-- L["Guardian Alar <Kirin Tor Guardians Recruiter>"] = "Guardian Alar <Kirin Tor Guardians Recruiter>" -- 106434
-- L["Conjurer Awlyn"] = "Conjurer Awlyn" -- 111734
-- L["Requires Might of Dalaran order advancement"] = "Requires Might of Dalaran order advancement"
-- L["Focusing Crystal"] = "Focusing Crystal"
-- L["Researcher Tulius <Seal of Broken Fate Shipment>"] = "Researcher Tulius <Seal of Broken Fate Shipment>" -- 112982
-- L["Requires Arcane Divination order advancement"] = "Requires Arcane Divination order advancement"

-- //////////////////////////
-- Monk
-- //////////////////////////
L["Portal to Peak of Serenity"] = "通往晴日峰的传送门"
L["Forge of the Roaring Mountain"] = "啸山熔炉"
L["Transportation Mandala"] = "传送器底座"
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "凯多丽·亮星 <稀有货物承销商>" -- 112338
L["Master Hsu <Mission Master>"] = "许大师 <任务主管>" -- 99179
L["Elder Xang <Monk Trainer>"] = "桑长老 <武僧训练师>" -- 101749
L["Iron-Body Ponshu <Senior Master Ox>"] = "金刚不坏彭戌 <玄牛宗师>" -- 100438
L["Lorewalker Cho <Head Archivist>"] = "游学者周卓 <首席档案员>" -- 106942
L["Lao Li the Quiet <Monk Trainer>"] = "沉默的老李 <武僧训练师>" -- 101757
L["Number Nine Jia <Class Hall Upgrades>"] = "贾九鹤 <职业大厅升级>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "神机妙算连继 <青龙宗师>" -- 97776
L["Tianji <Ox Troop Trainer>"] = "田吉 <玄牛部队训练师>" -- 105015
L["High Elder Cloudfall"] = "云瀑长老" -- 104744
L["Gin Lai <Tiger Troop Trainer>"] = "金莱 <白虎部队训练师>" -- 105019
-- L["Tianili <Celestial Trainer>"] = "Tianili <Celestial Trainer>" -- 106538
-- L["Requires Celestial Favor order advancement"] = "Requires Celestial Favor order advancement"
-- L["Master Swoo <Masters of Serenity Recruiter>"] = "Master Swoo <Masters of Serenity Recruiter>" -- 120145
-- L["Requires Masters of the Path order advancement"] = "Requires Masters of the Path order advancement"
-- L["Yushi <Seal of Broken Fate Shipment>"] = "Yushi <Seal of Broken Fate Shipment>" -- 110817
-- L["Requires One with Destiny order advancement"] = "Requires One with Destiny order advancement"

-- //////////////////////////
-- Paladin
-- //////////////////////////
L["Altar of Ancient Kings"] = "远古列王祭坛"
L["Sister Elda <Keeper of the Ancient Tomes>"] = "修女爱尔达 <古籍管理员>" -- 91190
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "格雷森·沙东布瑞克公爵 <任务专员>" -- 90250
L["Katherine the Pure <Paladin Trainer>"] = "纯洁的凯瑟琳 <圣骑士训练师>" -- 92313
L["Vindicator Baatun <Paladin Trainer>"] = "守备官巴顿 <圣骑士训练师>" -- 92316
L["Eadric the Pure <Quartermaster>"] = "纯洁者耶德瑞克 <军需官>" -- 100196
L["Kristoff <Armaments Requisitioner>"] = "克里斯托弗 <武器军需官>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "布兰度尔·铁锤 <圣骑士训练师>" -- 92314
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "阿拉曼德·格雷索恩爵士 <职业大厅升级>" -- 109901
L["Commander Ansela <Silver Hand Recruiter>"] = "指挥官安瑟拉 <白银之手征募员>" -- 106447
L["Lord Maxwell Tyrosus"] = "玛克斯韦尔·泰罗索斯男爵" -- 90259
L["Commander Born <Silver Hand Officer Recruiter>"] = "指挥官伯恩 <白银之手军官征募员>" -- 106448
L["Valgar Highforge <Grand Smith of the Order>"] = "瓦尔加·高炉 <骑士团铁匠大师>" -- 90261
L["Lord Irulon Trueblade"] = "伊鲁伦·图布雷勋爵" -- 99947
-- L["Charger Saddle"] = "Charger Saddle"
-- L["Terric the Illuminator"] = "Terric the Illuminator" -- 111772
-- L["Requires Grand Crusade order advancement"] = "Requires Grand Crusade order advancement"
-- L["Silver Hand Orders"] = "Silver Hand Orders"
-- L["Requires Silver Hand Crusaders order advancement"] = "Requires Silver Hand Crusaders order advancement"
-- L["Crusader Kern <Silver Hand Crusader Recruiter>"] = "Crusader Kern <Silver Hand Crusader Recruiter>" -- 120146
-- L["Librarian Lightmorne <Seal of Broken Fate Shipment>"] = "Librarian Lightmorne <Seal of Broken Fate Shipment>" -- 112986
-- L["Requires Holy Purpose order advancement"] = "Requires Holy Purpose order advancement"

-- //////////////////////////
-- Priest
-- //////////////////////////
L["Command Map"] = "指挥地图"
L["Altar of Light and Shadow"] = "光影祭坛"
L["Betild Deepanvil <Master Artificer>"] = "贝蒂尔德·深砧 <大技师>" -- 102709
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "暮语者琼维丝 <卷轴保管者>" -- 111738
L["Meridelle Lightspark <Logistics>"] = "梅瑞德乐·光星 <后勤官>" -- 112401
L["Alonsus Faol <Bishop of Secrets>"] = "阿隆索斯·法奥 <秘社主教>" -- 110564
L["Dark Cleric Cecille <Priest Trainer>"] = "黑暗牧师塞希莉 <牧师训练师>" -- 112576
L["Grand Anchorite Gesslar <Recruiter>"] = "资深学者格斯拉 <征募官>" -- 106450
L["Moira Thaurissan <Queen of the Dark Iron>"] = "茉艾拉·索瑞森 <黑铁女王>" -- 109776
L["Prophet Velen"] = "先知维伦" -- 110557
L["Delas Moonfang <Priestess of the Moon>"] = "德拉丝·月牙 <月之女祭司>" -- 110571
L["Archon Torias <Class Hall Upgrades>"] = "执政官托瑞亚斯 <职业大厅升级>" -- 110725 
L["Vicar Eliza <Recruiter>"] = "传教士伊丽扎 <征募官>" -- 106451
L["Lilith <Armament Supplier>"] = "莉莉丝 <武器补给商>" -- 110595
-- L["Light Well"] = "Light Well"
-- L["Shadow Well"] = "Shadow Well"
-- L["Truth <Seal of Broken Fate Shipment>"] = "Truth <Seal of Broken Fate Shipment>" -- 110819
-- L["Requires Blessed Seals order advancement"] = "Requires Blessed Seals order advancement"
-- L["High Priestess Mourn <Recruiter>"] = "High Priestess Mourn <Recruiter>" -- 120160
-- L["Requires Hooded Priests order advancement"] = "Requires Hooded Priests order advancement"

-- //////////////////////////
-- Rogue
-- //////////////////////////
L["Crucible of the Uncrowned"] = "无冕者锻炉"
L["Madam Gosu <Black Market Liaison>"] = "郭素夫人 <黑市联络人>" -- 103791
L["Lord Jorach Ravenholdt"] = "乔拉齐·拉文霍德公爵" -- 113362
L["Filius Sparkstache <Archivist>"] = "菲琉斯·斯巴塔克 <档案管理员>" -- 102641
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "马林·诺格弗格 <加基森贸易巨头>" -- 102594
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "多嘴的尼基" -- 98092
L["Loren the Fence <Rogue Trainer>"] = "侠盗萝伦 <潜行者训练师>" -- 105989
L["Kelsey Steelspark <Quartermaster>"] = "凯尔希·钢炼 <军需官>" -- 105986
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "洛妮卡·静刃 <盗贼学院经营者>" -- 105979
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "夜行者库纳基 <潜行者训练师>" -- 105991
L["Winstone Wolfe <The Wolf>"] = "温斯顿·沃尔菲 <孤狼>" -- 105998
L["Lorena Belle <Master Smuggler>"] = "罗瑞娜·贝利 <走私头目>" -- 109609
L["Yancey Grillsen <Bloodsail Recruiter>"] = "扬希·格里尔森 <血帆征兵员>" -- 106083
L["Jenri <Spymaster>"] = "杰瑞 <间谍大师>" -- 99863
L["Valeera Sanguinar"] = "瓦莉拉·萨古纳尔" -- 98102
L["Garona Halforcen"] = "半兽人迦罗娜" -- 94141
L["Mal <Weapons Smuggler>"] = "马尔 <武器走私犯>" -- 110348
-- L["Vanessa VanCleef"] = "Vanessa VanCleef" -- 102550
-- L["Knocker - %s"] = "Knocker - %s"
-- L["Scythe <Seal of Broken Fate Shipment>"] = "Scythe <Seal of Broken Fate Shipment>" -- 110820
-- L["Requires Plunder order advancement"] = "Requires Plunder order advancement"
-- L["Laura Stern <Recruiter>"] = "Laura Stern <Recruiter>" -- 120162
-- L["Requires Ravenholdt's Finest order advancement"] = "Requires Ravenholdt's Finest order advancement"
L["Mal <Weapons Smuggler>"] = "马尔 <武器走私犯>" -- 110348

-- //////////////////////////
-- Shaman
-- //////////////////////////
L["Maelstrom Pillar"] = "漩涡之柱"
L["Ancient Elemental Altar"] = "古代元素祭坛"
L["Vortex Pinnacle Portal"] = "旋云之巅传送门";
L["Aggra <Shaman Trainer>"] = "阿格娜 <萨满祭司训练师>" -- 99531
L["Elementalist Janai <Earthen Ring>"] = "元素师佳奈 <大地之环>" -- 109464
L["Puzzlemaster Lo <The Earthen Ring>"] = "谜题大师老罗 <大地之环>" -- 103004
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "烈焰工匠兰英 <大地之环军需官>" -- 112318
L["Gorma Windspeaker <Keeper of Legends>"] = "高玛·语风 <传说守护者>" -- 111739
L["Tribemother Torra <Shaman Trainer>"] = "女族长托拉 <萨满祭司训练师>" -- 111922
L["Advisor Sevel <The Earthen Ring>"] = "顾问塞维尔 <大地之环>" -- 96746
L["Journeyman Goldmine <Class Hall Upgrades>"] = "新晋萨满金矿 <职业大厅升级>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "预言者努波顿 <大地之环>" -- 96528
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "加文·灰羽 <大漩涡之耳>" -- 112262
L["Orono <The Earthen Ring>"] = "奥罗诺 <大地之环>" -- 96745
L["Mackay Firebeard <The Earthen Ring>"] = "马凯伊·焰须 <大地之环>" -- 96758
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "补风者巴斯拉 <大地之环>" -- 96747
L["Morgl the Oracle <The Earthen Ring>"] = "神谕者摩戈尔 <大地之环>" -- 112438
L["Summoner Morn <Elemental Summoner>"] = "召唤师摩恩 <元素召唤师>" -- 106457
L["Neptulon"] = "耐普图隆" -- 106291
L["Felinda Frye <Earthwarden Recruiter>"] = "菲琳达·弗莱伊 <大地卫士征募官>" -- 112208
-- L["Alexor <The Ascended>"] = "Alexor <The Ascended>" -- 109829
-- L["Requires \"Rise!\" order advancement"] = "Requires \"Rise!\" order advancement"
-- L["Bath'rah the Windwatcher <Seal of Broken Fate Shipment>"] = "Bath'rah the Windwatcher <Seal of Broken Fate Shipment>" -- 112299
-- L["Requires Spirit Walk order advancement"] = "Requires Spirit Walk order advancement"
-- L["Marick Ven <Earthen Ring Protectors Recruiter>"] = "Marick Ven <Earthen Ring Protectors Recruiter>" -- 120165
-- L["Requires Ring of Earth order advancement"] = "Requires Ring of Earth order advancement"

-- //////////////////////////
-- Warlock
-- //////////////////////////
L["Felblood Altar"] = "魔血祭坛"
L["Dreadscar Battle Plans"] = "恐痕作战计画"
L["Demonic Gateway"] = "恶魔传送门"
L["Calydus"] = "卡里杜斯" -- 101097
L["Unjari Feltongue <The Heartbearer>"] = "乌恩加里·邪语 <持心者>" -- 109686
L["Lurr <Dreadscar Blacksmith>"] = "鲁尔 <恐痕铁匠>" -- 101913
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "雷特森·焰怒 <黑暗收割议会>" -- 104795
L["Gakin the Darkbinder <Mission Strategist>"] = "黑暗缚灵者加科图 <任务顾问>" -- 106199
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "琪琪·兆空 <暗影收割议会军需官>" -- 112434
L["Mile Raitheborne <Head Archivist>"] = "迈尔·莱瑟伯恩 <首席档案员>" -- 111740
L["Jared <Recruiter>"] = "贾瑞德 <征募官>" -- 106217
L["Imp Mother Dyala <Recruiter>"] = "鬼母德雅拉 <征募官>" -- 106216
L["Archivist Melinda <Class Hall Upgrades>"] = "档案员麦琳达 <职业大厅升级>" -- 108018
L["Murr"] = "穆尔" -- 110408
-- L["Demonia Pickerin"] = "Demonia Pickerin" -- 113371
-- L["Requires Unleash Infernal order advancement"] = "Requires Unleash Infernal order advancement"
-- L["Demonic Phylactery"] = "Demonic Phylactery"
-- L["Galen Foul <Demon Summoner>"] = "Galen Foul <Demon Summoner>" -- 120166
-- L["Requires Demonic Brutes order advancement"] = "Requires Demonic Brutes order advancement"

-- //////////////////////////
-- Warrior
-- //////////////////////////
L["Forge of Odyn"] = "奥丁的熔炉"
L["Eye of Odyn"] = "奥丁之眼"
L["Aerylia <Stormflight Master>"] = "艾瑞莉娅 <风暴飞行管理员>" -- 96679
L["Quartermaster Durnolf"] = "军需官杜诺夫" -- 112392
L["Fjornson Stonecarver <Keeper of Legends>"] = "刻石匠福森 <传说守护者>" -- 111741
L["Master Smith Helgar"] = "锻造大师海尔加" -- 96586
L["Weaponmaster Asvard <Warrior Trainer>"] = "武器大师奥斯瓦德" -- 112577
L["Skyseer Ghrent"] = "天空贤者格伦特" -- 100635
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "哈尔玛·斯塔索姆队长 <征募官>" -- 106459
L["Einar the Runecaster <Class Hall Upgrades>"] = "符文法师艾纳尔 <职业大厅升级>" -- 107994 
L["Savyn Valorborn <Recruiter>"] = "萨薇·勇裔 <征募官>" -- 106460
L["Haklang Ulfsson <Armaments Requisitioner>"] = "哈克朗·乌尔夫森 <武器军需官>" -- 110437
-- L["Requires Val'kyr Call order advancement"] = "Requires Val'kyr Call order advancement"
-- L["Horn of War"] = "Horn of War"
-- L["Matilda Skoptidottir"] = "Matilda Skoptidottir" -- 111774
-- L["Requires Strike Hard order advancement"] = "Requires Strike Hard order advancement"
-- L["Sharak Tor <Recruiter>"] = "Sharak Tor <Recruiter>" -- 106461, horde
-- L["Matthew Glensorrow <Recruiter>"] = "Matthew Glensorrow <Recruiter>" -- 120077, alliance
end
