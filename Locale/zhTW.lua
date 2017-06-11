-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "zhTW", false)

if not L then return end

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Class Order Halls"] = "HandyNotes - 職業大廳"
L["Class Order Halls"] = "職業大廳"
L["Shows the NPC locations and major POIs in Class Order Halls"] = "顯示各職業大廳裡 NPC 與主要的 POI 的位置"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "到%s的傳送門"
L["Training Dummies"] = "訓練假人"
L["Travel to %s"] = "前往%s"
L["Entrance"] = "入口"
L["Ramp to lower floor"] = "通往下層的斜坡"
L["Ramp to top floor"] = "通往上層的斜坡"
L["Champion Armaments"] = "勇士武裝"
L["Travel to:"] = "旅行到："
L["Light's Heart"] = "聖光之心"
L["Portal"] = "傳送門"
L["Artifact Research"] = "神兵武器研究"
L["Class Hall Quartermaster"] = "職業大廳軍需官"
L["Seal of Broken Fate"] = "破碎命運徽印"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "以下的設定控制了圖示的外觀及風格。"
L["Icon settings"] = "圖示設定"
L["Icon Scale"] = "圖示大小"
L["The scale of the icons"] = "圖示的大小"
L["Icon Alpha"] = "圖示透明度"
L["The alpha transparency of the icons"] = "圖示的透明度"
-- What to Display
L["What to display"] = "哪些要被呈現"
L["These settings control what type of icons to be displayed."] = "以下的設定控制了哪些類型的節點要被顯示。"
L["Show the node where you can manage your class hall missions."] = "顯示職業大廳任務點。"
L["Show the recruiter's locations."] = "顯示部隊招募員位置。"
L["Show the class hall researcher's location."] = "顯示神兵武器研究員位置。"
L["Show the Champion Armaments NPC's location."] = "顯示勇士武裝徵調員的位置。"
L["Show the class hall quartermaster's location."] = "顯示職業大廳軍需官位置。"
L["Show the location of the NPC where you can learn for your class hall upgrade."] = "顯示職業大廳升級官位置。"
L["Show the location of your class hall forge where you can manage your artifact power."] = "顯示神兵武器升級熔爐位置。"
L["Show portal's locations."] = "顯示傳送門位置。"
L["Show flight master's location."] = "顯示飛行管理員位置。"
L["Show the location of Light's Heart."] = "顯示聖光之心位置。"
L["Show the location of Seal of Broken Fate vendor."] = "顯示破碎命運徽印商人的位置。"
L["Others"] = "其他"
L["Show all the other POIs."] = "顯示所有其他的 POI 點。"
-- AddOn Settings
L["AddOn Settings"] = "插件設定"
L["Query from server"] = "從伺服器查詢"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "向伺服器送出查詢本地化名稱的請求。首次查詢名稱時可能會顯示稍慢，一旦查詢到或該名稱已有快取時則會立即顯示。"
L["Show note"] = "顯示說明"
L["Show the node's additional notes when it's available."] = "當節點有額外說明時，同時顯示該說明。"
L["Reset hidden nodes"] = "重設所有被隱藏的節點"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "將您手動把 POI 設為隱藏的節點還原成全部都顯示。"

-- //////////////////////////
-- Death Knight
-- //////////////////////////
L["Portal to another floor"] = "至另一層的傳送門"
L["Soul Forge"] = "靈魂熔爐"
L["Siouxsie the Banshee <Mission Specialist>"] = "『女妖』席厄克希 <任務官>"
L["Highlord Darion Mograine"] = "大領主達瑞安·莫格萊尼"
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "伊萊娜·德蕾茉爾 <黯刃古卷管理者>"
L["Lord Thorval"] = "索瓦爾領主"
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "軍需官歐索格 <稀有物品商人>"
L["Grand Master Siegesmith Corvus"] = "攻城鐵匠大宗師寇孚斯"
L["Lady Alistra <Death Knight Trainer>"] = "雅莉絲翠女士 <死亡騎士訓練師>"
L["Dead Collector Bane <Champion Armaments>"] = "死亡收藏家班恩 <勇士武裝>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "古卷管理者祖巴席 <職業大廳升級官>" -- 97485
L["Amal'thazad"] = "艾默薩扎德"
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "黑暗召喚師馬洛 <復活大軍招募者>"
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "寇格茲·亡斧 <黯刃士兵招募員>"
L["Salanar the Horseman"] = "『騎士』撒拉納"
L["Thassarian"] = "薩沙理安"
L["King Thoras Trollbane"] = "索拉斯·托爾貝恩國王"
L["Requires Frost Wyrm work order advancement"] = "需要「冰霜巨龍」的職業大廳升級"
L["Frost Crux"] = "冰霜十字"
L["Requires Frost and Death order advancement"] = "需要「冰霜與死亡」的職業大廳升級"
L["Eran Droll <Ebon Knight Frostreavers Recruiter>"] = "厄蘭·卓爾 <黯刃騎士霜劫者招募官>" -- 120135
L["Winter Payne"] = "寒冬派恩"-- 111634

-- //////////////////////////
-- Demon Hunter
-- //////////////////////////
L["Illidari Gateway"] = "伊利達瑞傳送門"
L["Empowered Nether Crucible"] = "強化虛空法陣"
L["Cursed Forge of the Nathrezim"] = "納斯雷茲姆詛咒熔爐"
L["Kayn Sunfury <Illidari>"] = "凱恩·日怒 <伊利達瑞>"
L["Battlelord Gaardoun <Ashtongue Captain>"] = "戰鬥領主蓋爾道恩 <灰舌隊長>"
L["Lady S'theno <Coilskar Captain>"] = "絲瑟諾女士 <考斯卡隊長>"
L["Matron Mother Malevolence <Shivarra Captain>"] = "懷惡族姆 <希瓦拉隊長>"
L["Falara Nightsong <Illidari Provisioner>"] = "法萊菈·夜歌 <伊利達瑞補給官>"
L["Jace Darkweaver <Illidari>"] = "捷斯·暗織者 <伊利達瑞>"
L["Vahu the Weathered <Illidari Researcher>"] = "滄桑的瓦胡 <伊利達瑞研究員>"
L["Asha Ravensong <Illidari>"] = "雅夏·鴉曲 <伊利達瑞>"
L["Izal Whitemoon <Illidari Trainer>"] = "伊薩爾·皎月 <伊利達瑞訓練師>"
L["Seer Akalu <Nathrezim Scholar>"] = "先知阿卡路 <納斯雷茲姆學者>"
L["Kor'vas Bloodthorn <Illidari>"] = "珂娃絲·血棘 <伊利達瑞>"
L["Loramus Thalipedes <Class Hall Upgrades>"] = "洛拉姆斯·薩里比迪斯 <職業大廳升級官>"
L["Belath Dawnblade <Illidari>"] = "貝拉斯·曦刃 <伊利達瑞>"
L["Ariana Fireheart <Illidari>"] = "亞莉安娜·炎心 <伊利達瑞>"
L["Slitesh <Armaments Requisitioner>"] = "伽絲 <武裝徵調員>"
L["Requires Fel Hammer's Wrath order advancement"] = "需要「魔錘號之怒」的職業大廳升級"
L["Empowered Rift Core"] = "強力裂隙核心"
L["Evelune Soulreaver <Wrath of the Order>"] = "伊芙露恩·劫靈者 <伊利達瑞烈怒>" -- 111775
L["Requires Blades of Death order advancement"] = "需要「死亡之刃」的職業大廳升級"
L["Tormented Shivarra <Shivarra Recruiter>"] = "受苦的希瓦拉 <希瓦拉招募員>"
L["Seer Aleis <Seal of Broken Fate Shipment>"] = "先知亞雷斯 <破碎命運徽印貨物>" -- 112992
L["Requires Focused War Effort order advancement"] = "需要「支援前線」的職業大廳升級"

-- //////////////////////////
-- Druid
-- //////////////////////////
L["Portal to Emerald Dreamway"] = "翡翠夢途傳送門"
L["Seed of Ages"] = "遠古種子"
L["Amurra Thistledew <Proprietor>"] = "安慕拉·薊露 <店長>"
L["Sister Lilith <Recruiter>"] = "莉莉絲姐妹 <招募員>"
L["Leafbeard the Storied <Ancient of Lore>"] = "『傳說者』萊鬚 <知識古樹>"
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "『命運守護者』伽拉丁 <幻夢之林研究員>"
L["Tender Daranelle"] = "看管者達菈奈"
L["Rensar Greathoof <Archdruid of the Grove>"] = "蘭薩·巨蹄 <林地大德魯伊>"
L["Keeper Remulos"] = "守衛者雷姆洛斯"
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "萊耶莎·花衛 <格哈尼爾守衛者>"
L["Skylord Omnuron <Mission Specialist>"] = "傲天者歐姆奴隆 <任務官>"
L["Zen'kiki"] = "贊基奇"
L["Yaris Darkclaw <Recruiter>"] = "亞里斯·暗爪 <招募員>"
L["Mylune"] = "蜜露恩"
L["Requires Wardens of the Grove order advancement"] = "需要「林地看守者」的職業大廳升級"
L["Shalorn Star <Dreamgrove Warden Recruiter>"] = "夏隆星 <幻夢之林看守者招募員>" -- 108391
L["Treant Sapling <Ancient of War Tender>"] = "樹人幼苗 <戰爭古樹看管者>" -- 111786
L["Requires Ancient of War order advancement"] = "需要「戰爭古樹」的職業大廳升級"
--L["Ancient of War"] = "Ancient of War"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Altar of the Eternal Hunt"] = "永獵祭壇"
L["Tales of the Hunt"] = "大獵殺傳奇"
L["Emmarel Shadewarden <Unseen Path>"] = "艾瑪芮爾·影衛 <隱獵團>"
L["Altar Keeper Biehn"] = "祭壇看守者畢恩"
L["Outfitter Reynolds <Unseen Path>"] = "服飾商列諾斯 <隱獵團>"
L["Tactician Tinderfell <Unseen Path>"] = "謀士柴薪 <隱獵團>"
L["Holt Thunderhorn <Lore and Legends>"] = "浩特·雷角 <故事與傳說>"
L["Loren Stormhoof <Skyhorn Emissary>"] = "洛倫·風暴之蹄 <天角部族使者>"
L["Lenara <Recruiter>"] = "蕾娜拉 <招募員>"
L["Survivalist Bahn <Class Hall Upgrades>"] = "生存專家巴恩 <職業大廳升級官>"
L["Sampson <Recruiter>"] = "山普森 <招募員>"
L["Pan the Kind Hand <Stable Master>"] = "『仁慈之手』盼 <獸欄管理員>"
L["Great Eagle"] = "巨鷹"
L["Ogdrul <The Seeker>"] = "奧格度 <追尋者>"
L["Image of Mimiron"] = "彌米倫的影像"
L["Berger the Steadfast <Champion Armaments>"] = "堅定的伯格 <勇士武裝>" -- 110412
L["Requires Born of the Night order advancement"] = "需要「黑夜之喬」的職業大廳升級"
L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "暗夜女獵手希樂絲 <夜裔獵人招募員>" -- 106445
L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "『天才』圖拉斯 <破碎命運徽印貨物>"
L["Requires Unseen Path order advancement"] = "需要「隱獵團」的職業大廳升級"

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Forge of the Guardian"] = "守護者熔爐"
L["Edirah <Tirisgarde Researcher>"] = "艾迪洛 <提里斯護法研究員>"
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "傑克森·沃金斯 <提里斯護法軍需官>"
L["Chronicler Elrianne <Class Hall Upgrades>"] = "撰史者艾麗安 <職業大廳升級官>"
L["Archmage Omniara <Recruiter>"] = "大法師歐妮雅拉 <招募員>"
L["Archmage Melis <Mistress of Flame>"] = "大法師梅莉絲 <烈焰大師>"
L["Old Fillmaff <Tirisgarde Librarian>"] = "老骨頭費瑪夫 <提里斯護法圖書館員>" -- 107452
L["Meryl Felstorm"] = "莫爾·魔風" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "大法師卡雷克 <祈倫托>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "大法師莫德菈 <祈倫托>" -- 108248
L["The Great Akazamzarak"] = "魔術大師阿卡贊札拉克"
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "大咒術師米米克 <特級法師招募員>"
L["Esara Verrinde <Magisters>"] = "伊薩拉·薇琳德 <博學者>"
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "羅樊德威 <資深祈倫托學徒>"
L["Magister Varenthas <High Forgeguard>"] = "博學者瓦倫薩斯 <熔爐護法>"
L["Minuette <Armament Summoner>"] = "米略特 <武裝召喚師>" -- 110427
L["Ari"] = "亞莉" -- 109307
L["Teleportation Nexus"] = "傳送網路"
L["Requires Guardians of the Kirin Tor order advancement"] = "需要「祈倫托的守護者」的職業大廳升級"
L["Guardian Alar <Kirin Tor Guardians Recruiter>"] = "守護者雅菈 <祈倫托守護者招募員>" -- 106434
L["Conjurer Awlyn"] = "咒術師歐琳" -- 111734
L["Requires Might of Dalaran order advancement"] = "需要「達拉然之力」的職業大廳升級"
L["Focusing Crystal"] = "水晶法器"

-- //////////////////////////
-- Monk
-- //////////////////////////
L["Portal to Peak of Serenity"] = "寂靜峰傳送門"
L["Forge of the Roaring Mountain"] = "咆哮山的熔爐"
L["Transportation Mandala"] = "傳送曼茶羅"
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "凱多利·亮星 <稀有物資供應商>"
L["Master Hsu <Mission Master>"] = "徐大師 <任務大師>"
L["Elder Xang <Monk Trainer>"] = "老襄 <武僧訓練師>"
L["Iron-Body Ponshu <Senior Master Ox>"] = "鐵胴彭舒 <牛上師>"
L["Lorewalker Cho <Head Archivist>"] = "博學行者阿洲 <首席古卷管理員>"
L["Lao Li the Quiet <Monk Trainer>"] = "『寡言的』老李 <武僧訓練師>"
L["Number Nine Jia <Class Hall Upgrades>"] = "賈九娘 <職業大廳升級官>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "睿智的學者蓮姬 <蛟上師>"
L["Tianji <Ox Troop Trainer>"] = "田季 <玄牛部隊訓練師>"
L["High Elder Cloudfall"] = "高階長老雲落"
L["Gin Lai <Tiger Troop Trainer>"] = "金萊 <白虎部隊訓練師>"
L["Tianili <Celestial Trainer>"] = "田倪勵 <天尊訓練師>" -- 106538
L["Requires Celestial Favor order advancement"] = "需要「天尊恩賜」的職業大廳升級"
L["Master Swoo <Masters of Serenity Recruiter>"] = "蘇悟大師 <冰心大師招募員>" -- 120145
L["Requires Masters of the Path order advancement"] = "需要「尋道大師」的職業大廳升級"

-- //////////////////////////
-- Paladin
-- //////////////////////////
L["Altar of Ancient Kings"] = "遠古諸王祭壇"
L["Sister Elda <Keeper of the Ancient Tomes>"] = "愛兒妲修女 <古籍看管者>"
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "格雷森·破影者領主 <任務官>"
L["Katherine the Pure <Paladin Trainer>"] = "『純淨的』凱薩琳 <聖騎士訓練師>"
L["Vindicator Baatun <Paladin Trainer>"] = "復仇者巴特恩 <聖騎士訓練師>"
L["Eadric the Pure <Quartermaster>"] = "『純淨者』埃卓克 <軍需官>"
L["Kristoff <Armaments Requisitioner>"] = "克里斯多夫 <武裝徵調員>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "布蘭杜爾·鐵錘 <聖騎士訓練師>"
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "阿拉曼德·灰棘爵士 <職業大廳升級官>"
L["Commander Ansela <Silver Hand Recruiter>"] = "安瑟拉指揮官 <白銀之手招募員>"
L["Lord Maxwell Tyrosus"] = "麥斯威爾·泰羅索斯領主"
L["Commander Born <Silver Hand Officer Recruiter>"] = "指揮官伯恩 <白銀之手軍官招募員>"
L["Valgar Highforge <Grand Smith of the Order>"] = "瓦爾加·高爐 <白銀之手大鐵匠>" -- 90261
L["Lord Irulon Trueblade"] = "埃盧隆·真刃領主" -- 99947
L["Charger Saddle"] = "戰騎馬鞍"
L["Terric the Illuminator"] = "『高風亮節』泰瑞克"
L["Requires Grand Crusade order advancement"] = "需要「壯大遠征」的職業大廳升級"
L["Silver Hand Orders"] = "白銀之手命令"
L["Requires Silver Hand Crusaders order advancement"] = "需要「白銀之手十字軍」的職業大廳升級"
L["Crusader Kern <Silver Hand Crusader Recruiter>"] = "十字軍珂恩 <白銀之手十字軍招募員>" -- 120146
L["Librarian Lightmorne <Seal of Broken Fate Shipment>"] = "圖書管理員光晨 <破碎命運徽印貨物>" -- 112986
L["Requires Holy Purpose order advancement"] = "需要「神聖意圖」的職業大廳升級"

-- //////////////////////////
-- Priest
-- //////////////////////////
L["Command Map"] = "指揮圖"
L["Altar of Light and Shadow"] = "光影祭壇"
L["Betild Deepanvil <Master Artificer>"] = "貝緹德·深砧 <大工藝師>"
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "『暮語者』喬維斯 <卷軸看守者>"
L["Meridelle Lightspark <Logistics>"] = "梅莉黛兒·火光 <後勤>"
L["Alonsus Faol <Bishop of Secrets>"] = "阿隆索斯·法奧 <機密主教>"
L["Dark Cleric Cecille <Priest Trainer>"] = "黑暗教士瑟希爾 <牧師訓練師>"
L["Grand Anchorite Gesslar <Recruiter>"] = "大隱士傑斯拉 <招募員>"
L["Moira Thaurissan <Queen of the Dark Iron>"] = "茉艾拉·索瑞森 <黑鐵女王>"
L["Prophet Velen"] = "預言者費倫"
L["Delas Moonfang <Priestess of the Moon>"] = "德菈絲·月牙 <月之女祭司>"
L["Archon Torias <Class Hall Upgrades>"] = "執政官托利亞斯 <職業大廳升級官>"
L["Vicar Eliza <Recruiter>"] = "伊莉莎牧師 <招募員>"
L["Lilith <Armament Supplier>"] = "莉莉絲 <武裝補給官>"
L["Light Well"] = "光明之井"
L["Shadow Well"] = "暗影之井"
L["Truth <Seal of Broken Fate Shipment>"] = "真理 <破碎命運徽印貨物>" -- 110819
L["Requires Blessed Seals order advancement"] = "需要「祝福徽印」的職業大廳升級"
L["High Priestess Mourn <Recruiter>"] = "高階祭司莫恩 <招募員>" -- 120160
L["Requires Hooded Priests order advancement"] = "需要「神秘的牧師」的職業大廳升級"
-- //////////////////////////
-- Rogue
-- //////////////////////////
L["Crucible of the Uncrowned"] = "無冕者爐缸"
L["Madam Gosu <Black Market Liaison>"] = "歌蘇夫人 <黑市聯絡人>"
L["Lord Jorach Ravenholdt"] = "喬拉齊·拉文霍德領主"
L["Filius Sparkstache <Archivist>"] = "菲留斯·大花鬍 <書記>"
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "馬林·諾格弗格 <加基森男爵>"
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "『閒語者』妮琪 <冒險和發財的故事>"
L["Loren the Fence <Rogue Trainer>"] = "『贓物商』洛倫 <盜賊訓練師>"
L["Kelsey Steelspark <Quartermaster>"] = "凱爾希·銅火 <軍需官>"
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "羅尼卡·堅刃 <盜賊學院經營者>"
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "暗夜潛獵者庫南吉 <盜賊訓練師>"
L["Winstone Wolfe <The Wolf>"] = "溫斯頓·沃菲爾 <孤狼>"
L["Lorena Belle <Master Smuggler>"] = "洛蓮娜·貝利 <走私大師>"
L["Yancey Grillsen <Bloodsail Recruiter>"] = "楊希·貴爾森 <血帆招募員>"
L["Jenri <Spymaster>"] = "簡瑞 <間諜大師>" -- 99863
L["Valeera Sanguinar"] = "瓦麗拉·桑吉納爾" -- 98102
L["Garona Halforcen"] = "迦羅娜·半血" -- 94141
L["Mal <Weapons Smuggler>"] = "馬爾 <武器走私者>"
L["Vanessa VanCleef"] = "凡尼莎·范克里夫" -- 102550
L["Knocker - %s"] = "叩門環 - %s"
L["Scythe <Seal of Broken Fate Shipment>"] = "鐮刀 <破碎命運徽印貨物>" -- 110820
L["Requires Plunder order advancement"] = "需要「掠奪」的職業大廳升級"
L["Laura Stern <Recruiter>"] = "蘿拉·史騰 <招募員>" -- 120162
L["Requires Ravenholdt's Finest order advancement"] = "需要「拉文霍德精兵」的職業大廳升級"

-- //////////////////////////
-- Shaman
-- //////////////////////////
L["Maelstrom Pillar"] = "漩渦之柱"
L["Ancient Elemental Altar"] = "遠古元素祭壇"
L["Vortex Pinnacle Portal"] = "漩渦尖塔傳送門"
L["Aggra <Shaman Trainer>"] = "阿格拉 <薩滿訓練師>"
L["Elementalist Janai <Earthen Ring>"] = "元素師潔奈 <陶土議會>"
L["Puzzlemaster Lo <The Earthen Ring>"] = "解題大師老羅 <陶土議會>"
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "火匠蘭印 <陶土議會軍需官>"
L["Gorma Windspeaker <Keeper of Legends>"] = "果瑪·語風者 <傳說守衛者>"
L["Tribemother Torra <Shaman Trainer>"] = "女族長托菈 <薩滿訓練師>"
L["Advisor Sevel <The Earthen Ring>"] = "預言者沙費歐 <陶土議會>"
L["Journeyman Goldmine <Class Hall Upgrades>"] = "金礦先生 <職業大廳升級官>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "先知諾柏多 <陶土議會>"
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "迦文·灰羽 <大漩渦之耳>"
L["Orono <The Earthen Ring>"] = "歐朗諾 <陶土議會>"
L["Mackay Firebeard <The Earthen Ring>"] = "麥卡伊·火鬚 <陶土議會>"
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "『觀風者』巴斯拉 <陶土議會>"
L["Morgl the Oracle <The Earthen Ring>"] = "神諭者莫哥 <陶土議會>"
L["Summoner Morn <Elemental Summoner>"] = "召喚者摩恩 <元素召喚者>"
L["Neptulon"] = "奈普圖隆"
L["Felinda Frye <Earthwarden Recruiter>"] = "費琳達·弗萊 <大地守望者招募員>"
L["Alexor <The Ascended>"] = "亞列索 <卓越者>" -- 109829
L["Requires \"Rise!\" order advancement"] = "需要「奮起！」的職業大廳升級"
L["Bath'rah the Windwatcher <Seal of Broken Fate Shipment>"] = "『觀風者』巴斯拉 <破碎命運徽印貨物>" -- 112299
L["Requires Spirit Walk order advancement"] = "需要「幽魂步伐」的職業大廳升級"
L["Marick Ven <Earthen Ring Protectors Recruiter>"] = "馬里克·凡 <陶土議會保衛者招募員>" -- 120165
L["Requires Ring of Earth order advancement"] = "需要「大地環繞」的職業大廳升級"

-- //////////////////////////
-- Warlock
-- //////////////////////////
L["Felblood Altar"] = "魔血祭壇"
L["Dreadscar Battle Plans"] = "懼痕作戰計畫"
L["Demonic Gateway"] = "惡魔之門"
L["Calydus"] = "卡萊德斯"
L["Unjari Feltongue <The Heartbearer>"] = "烏恩賈瑞·魔舌 <握心者>"
L["Lurr <Dreadscar Blacksmith>"] = "嚕爾 <懼痕鐵匠>"
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "瑞特辛·焰慍 <黑穫議會>"
L["Gakin the Darkbinder <Mission Strategist>"] = "『黑暗縛靈師』加金 <任務策士>"
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "吉吉·兆空 <黑穫軍需官>"
L["Mile Raitheborne <Head Archivist>"] = "邁爾·萊斯伯恩 <首席古卷管理員>"
L["Jared <Recruiter>"] = "嘉瑞德 <招募員>"
L["Imp Mother Dyala <Recruiter>"] = "鬼母戴亞拉 <招募員>"
L["Archivist Melinda <Class Hall Upgrades>"] = "古卷管理者梅琳達 <職業大廳升級官>"
L["Murr"] = "穆爾"
L["Demonia Pickerin"] = "黛莫妮亞·皮克林" -- 113371
L["Requires Demonia Pickerin order advancement"] = "需要「釋放煉獄火」的職業大廳升級"
L["Demonic Phylactery"] = "惡魔骨匣"
L["Galen Foul <Demon Summoner>"] = "加林·腐惡 <惡魔召喚師>" -- 120166
L["Requires Demonic Brutes order advancement"] = "需要「惡魔蠻卒」的職業大廳升級"

-- //////////////////////////
-- Warrior
-- //////////////////////////
L["Forge of Odyn"] = "歐丁熔爐"
L["Eye of Odyn"] = "歐丁之眼"
L["Aerylia <Stormflight Master>"] = "艾蕊莉雅 <風暴風行管理員>"
L["Quartermaster Durnolf"] = "軍需官登諾夫"
L["Fjornson Stonecarver <Keeper of Legends>"] = "富友森·鑿石 <傳說守衛者>"
L["Master Smith Helgar"] = "大鐵匠黑爾加"
L["Weaponmaster Asvard <Warrior Trainer>"] = "武器大師亞斯華 <戰士訓練師>"
L["Skyseer Ghrent"] = "占天者甘特"
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "耶爾瑪·史塔托姆隊長 <招募員>"
L["Einar the Runecaster <Class Hall Upgrades>"] = "『符文使』埃納爾 <職業大廳升級官>"
L["Savyn Valorborn <Recruiter>"] = "莎薇恩·勇裔 <招募員>"
L["Haklang Ulfsson <Armaments Requisitioner>"] = "哈克朗·沃夫森 <武裝徵調員>"
L["Requires Val'kyr Call order advancement"] = "需要「華爾琪的呼喚」的職業大廳升級"
L["Horn of War"] = "戰爭號角"
L["Matilda Skoptidottir"] = "瑪蒂達·斯寇提多特" -- 111774
L["Requires Strike Hard order advancement"] = "需要「強擊部隊」的職業大廳升級"
L["Sharak Tor <Recruiter>"] = "夏拉托 <招募員>" -- 106461
L["Matthew Glensorrow <Recruiter>"] = "馬修·葛林索羅 <招募員>" -- 120077, alliance
--@end-do-not-package@
--@localization(locale="zhTW", format="lua_additive_table", handle-subnamespaces="none", handle-unlocalized="ignore", namespace="")@
end