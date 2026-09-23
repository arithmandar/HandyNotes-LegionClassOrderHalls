-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "koKR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Class Order Halls"] = "HandyNotes - 직업 조합 전당"
L["Class Order Halls"] = "직업 조합 전당"
L["Shows the NPC locations and major POIs in Class Order Halls"] = "직업 조합 전당에 NPC 위치와 주요 관심 지점을 표시합니다"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "%s|1으로;로; 통하는 차원문"
L["Training Dummies"] = "훈련용 허수아비"
L["Travel to %s"] = "%s|1으로;로; 이동"
L["Entrance"] = "입구"
L["Ramp to lower floor"] = "아래층으로 연결된 내리막 길"
L["Ramp to top floor"] = "위층으로 연결된 오르막 길"
L["Champion Armaments"] = "용사 무장" -- Quest: 44228
L["Travel to:"] = "다음으로 이동:"
L["Light's Heart"] = "빛의 심장"
L["Portal"] = "차원문"
L["Artifact Research"] = "유물 연구"
L["Class Hall Quartermaster"] = "직업 전당 병참장교"
L["Seal of Broken Fate"] = "부서진 운명의 인장"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "아이콘의 모양과 외형을 조절하는 설정입니다."
L["Icon settings"] = "아이콘 설정"
L["Icon Scale"] = "아이콘 크기 비율"
L["The scale of the icons"] = "아이콘의 크기 비율입니다"
L["Icon Alpha"] = "아이콘 투명도"
L["The alpha transparency of the icons"] = "아이콘의 투명도입니다"
-- What to Display
L["What to display"] = "표시할 내용"
L["These settings control what type of icons to be displayed."] = "세계 지도와 미니맵에 표시할 아이콘의 형식을 조절하는 설정입니다."
L["Show the node where you can manage your class hall missions."] = "직업 전당 임무를 관리할 수 있는 노드를 표시합니다."
L["Show the recruiter's locations."] = "징집관의 위치를 표시합니다."
L["Show the class hall researcher's location."] = "직업 전당 연구자의 위치를 표시합니다."
L["Show the Champion Armaments NPC's location."] = "용사 무장 NPC의 위치를 표시합니다."
L["Show the class hall quartermaster's location."] = "직업 전당 병참장교의 위치를 표시합니다."
L["Show the location of the NPC where you can learn for your class hall upgrade."] = "직업 전당을 강화할 수 있는 NPC의 위치를 표시합니다."
L["Show the location of your class hall forge where you can manage your artifact power."] = "유물력을 관리할 수 있는 자신의 직업 전당 가열로의 위치를 표시합니다."
L["Show portal's locations."] = "차원문의 위치를 표시합니다."
L["Show flight master's location."] = "비행 조련사의 위치를 표시합니다."
L["Show the location of Light's Heart."] = "빛의 심장의 위치를 표시합니다."
L["Show the location of Seal of Broken Fate vendor."] = "부서진 운명의 인장 상인의 위치를 표시합니다."
-- L["Un-researched"] = "Un-researched"
-- L["Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."] = "Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."
-- L["Navigation Console"] = "Navigation Console"
-- L["Show Navigation Console's location in the Vindicaar."] = "Show Navigation Console's location in the Vindicaar."
L["Others"] = "기타"
L["Show all the other POIs."] = "기타 모든 주요 관심 지점을 표시합니다."
-- AddOn Settings
L["AddOn Settings"] = "애드온 설정"
L["Query from server"] = "서버에 요청하기"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "현지화된 이름을 조회하기 위해 서버에 요청을 보냅니다. 첫 조회는 조금 느릴 수 있지만 이름을 발견하고 캐시하면 매우 빨라집니다."
L["Show note"] = "메모 표시"
L["Show the node's additional notes when it's available."] = "가능하다면 노드의 추가 메모를 표시합니다"
L["Reset hidden nodes"] = "숨겨진 노드 초기화"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "오른쪽-클릭으로 \"숨기기\"를 선택하여 수동으로 숨긴 모든 노드를 표시합니다."

-- //////////////////////////
-- Death Knight
-- //////////////////////////
L["Portal to another floor"] = "다른 층으로 통하는 차원문"
L["Soul Forge"] = "영혼 가열로"
L["Siouxsie the Banshee <Mission Specialist>"] = "밴시 시우크시 <임무 전문가>" -- 93568
L["Highlord Darion Mograine"] = "대영주 다리온 모그레인" -- 93437
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "일라나 드레드무어 <칠흑의 기사단 기록관>" -- 97111
-- L["Lord Thorval"] = "Lord Thorval" -- 97134
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "병참장교 오조르그 <희귀품 상인>" -- 93550
L["Grand Master Siegesmith Corvus"] = "공성대장기술의 거장 코르부스" -- 97072
L["Lady Alistra <Death Knight Trainer>"] = "여군주 알리스트라 <상급 죽음의 기사>" -- 93509
L["Dead Collector Bane <Champion Armaments>"] = "공포의 수집가 베인 <용사의 무장>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "기록관 주바쉬 <직업 전당 강화>" -- 97485
L["Amal'thazad"] = "아말타자드" -- 93555
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "암흑의 소환사 마로그 <되살아난 무리 징병관>" -- 106435
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "코르가즈 데드액스 <칠흑의 병사 징집관>" -- 106436
L["Salanar the Horseman"] = "기사 살라나르" -- 111480
L["Thassarian"] = "타사리안" -- 93456
L["King Thoras Trollbane"] = "국왕 토라스 트롤베인" -- 113419
-- L["Requires Frost Wyrm work order advancement"] = "Requires Frost Wyrm work order advancement"
L["Frost Crux"] = "서리의 상징"
-- L["Requires Frost and Death order advancement"] = "Requires Frost and Death order advancement"
L["Eran Droll <Ebon Knight Frostreavers Recruiter>"] = "에란 드롤 <칠흑의 기사단 서리약탈자 징집관>" -- 120135
L["Winter Payne"] = "윈터 페인" -- 111634

-- //////////////////////////
-- Demon Hunter
-- //////////////////////////
L["Illidari Gateway"] = "일리다리 관문"
L["Empowered Nether Crucible"] = "강화된 황천 도가니" -- Object: 250677
L["Cursed Forge of the Nathrezim"] = "나스레짐의 저주받은 가열로"
L["Kayn Sunfury <Illidari>"] = "카인 선퓨리 <일리다리>" -- 95240
L["Battlelord Gaardoun <Ashtongue Captain>"] = "전투군주 가르둔 <잿빛혓바닥 우두머리>" -- 103025
L["Lady S'theno <Coilskar Captain>"] = "여군주 스테노 <갈퀴흉터 우두머리>" -- 98624
L["Matron Mother Malevolence <Shivarra Captain>"] = "모군주 말레볼런스 <쉬바라 우두머리>" -- 98632
L["Falara Nightsong <Illidari Provisioner>"] = "팔라라 나이트송 <일리다리 배급원>" -- 112407
L["Jace Darkweaver <Illidari>"] = "제이스 다크위버 <일리다리>" -- 98646
L["Vahu the Weathered <Illidari Researcher>"] = "풍파에 시달린 바후 <일리다리 연구자>" -- 111736
L["Asha Ravensong <Illidari>"] = "아샤 레이븐송 <일리다리>" -- 108326
L["Izal Whitemoon <Illidari Trainer>"] = "아이잘 화이트문 <일리다리 교관>" -- 109965
L["Seer Akalu <Nathrezim Scholar>"] = "현자 아칼루 <나스레짐 학자>" -- 109596
L["Kor'vas Bloodthorn <Illidari>"] = "코르바스 블러드쏜 <일리다리>" -- 103761
L["Loramus Thalipedes <Class Hall Upgrades>"] = "로라무스 탈리페데스 <직업 전당 강화>" -- 110599
L["Belath Dawnblade <Illidari>"] = "벨라스 돈블레이드 <일리다리>" -- 108782
L["Ariana Fireheart <Illidari>"] = "아리아나 파이어하트 <일리다리>" -- 103760
-- L["Slitesh <Armaments Requisitioner>"] = "Slitesh <Armaments Requisitioner>" -- 110433
-- L["Requires Fel Hammer's Wrath order advancement"] = "Requires Fel Hammer's Wrath order advancement"
L["Empowered Rift Core"] = "강화된 균열 핵"
L["Evelune Soulreaver <Wrath of the Order>"] = "이브룬 소울리버 <연맹의 분노>" -- 111775
-- L["Requires Blades of Death order advancement"] = "Requires Blades of Death order advancement"
-- L["Tormented Shivarra <Shivarra Recruiter>"] = "Tormented Shivarra <Shivarra Recruiter>" -- 120140
-- L["Seer Aleis <Seal of Broken Fate Shipment>"] = "Seer Aleis <Seal of Broken Fate Shipment>" -- 112992
-- L["Requires Focused War Effort order advancement"] = "Requires Focused War Effort order advancement"

-- //////////////////////////
-- Druid
-- //////////////////////////
L["Portal to Emerald Dreamway"] = "에메랄드의 꿈길로 통하는 차원문"
-- L["Seed of Ages"] = "Seed of Ages"
L["Amurra Thistledew <Proprietor>"] = "아무라 시슬듀 <상점 주인>" -- 112323
-- L["Sister Lilith <Recruiter>"] = "Sister Lilith <Recruiter>" -- 108393
-- L["Leafbeard the Storied <Ancient of Lore>"] = "Leafbeard the Storied <Ancient of Lore>" -- 97989
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "믿음지기 셀라딘 <꿈숲 연구원>" -- 111737
-- L["Tender Daranelle"] = "Tender Daranelle" -- 109612
-- L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Greathoof <Archdruid of the Grove>" -- 101195
L["Keeper Remulos"] = "수호자 레물로스" -- 103832
-- L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Lyessa Bloomwatcher <Guardian of G'Hanir>" -- 104577
-- L["Skylord Omnuron <Mission Specialist>"] = "Skylord Omnuron <Mission Specialist>" -- 98002
L["Zen'kiki"] = "젠키키" -- 98784
L["Yaris Darkclaw <Recruiter>"] = "야리스 다크클로 <징집관>" -- 106442
-- L["Mylune"] = "Mylune" -- 113525
-- L["Requires Wardens of the Grove order advancement"] = "Requires Wardens of the Grove order advancement"
-- L["Shalorn Star <Dreamgrove Warden Recruiter>"] = "Shalorn Star <Dreamgrove Warden Recruiter>" -- 108391
-- L["Treant Sapling <Ancient of War Tender>"] = "Treant Sapling <Ancient of War Tender>" -- 111786
L["Requires Ancient of War order advancement"] = "전쟁의 고대정령 연맹 성장 필요"
L["Almenis <Seal of Broken Fate Shipment>"] = "알메니스 <부서진 운명의 인장 주문>" -- 110810
-- L["Requires Elune's Chosen order advancement"] = "Requires Elune's Chosen order advancement"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Altar of the Eternal Hunt"] = "영원한 사냥의 제단"
-- L["Tales of the Hunt"] = "Tales of the Hunt"
L["Emmarel Shadewarden <Unseen Path>"] = "에마렐 셰이드워든 <드러나지 않은 길>" -- 107317
L["Altar Keeper Biehn"] = "제단 감시자 비엔" -- 102940
-- L["Outfitter Reynolds <Unseen Path>"] = "Outfitter Reynolds <Unseen Path>" -- 103693
-- L["Tactician Tinderfell <Unseen Path>"] = "Tactician Tinderfell <Unseen Path>" -- 103023
L["Holt Thunderhorn <Lore and Legends>"] = "홀트 썬더혼 <전승과 전설>" -- 98737
-- L["Loren Stormhoof <Skyhorn Emissary>"] = "Loren Stormhoof <Skyhorn Emissary>" -- 107315
-- L["Lenara <Recruiter>"] = "Lenara <Recruiter>" -- 106444
-- L["Survivalist Bahn <Class Hall Upgrades>"] = "Survivalist Bahn <Class Hall Upgrades>" -- 108050
-- L["Sampson <Recruiter>"] = "Sampson <Recruiter>" -- 106446
-- L["Pan the Kind Hand <Stable Master>"] = "Pan the Kind Hand <Stable Master>" -- 100661
L["Great Eagle"] = "거대 독수리" -- 108552
-- L["Ogdrul <The Seeker>"] = "Ogdrul <The Seeker>" -- 113688
L["Image of Mimiron"] = "미미론의 환영" -- 110424
L["Berger the Steadfast <Champion Armaments>"] = "한결같은 버저 <용사의 무장>" -- 110412
-- L["Requires Born of the Night order advancement"] = "Requires Born of the Night order advancement"
-- L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "Nighthuntress Silus <Nightborne Hunters Recruiter>" -- 106445
-- L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "Tu'Las the Gifted <Seal of Broken Fate Shipment>"
-- L["Requires Unseen Path order advancement"] = "Requires Unseen Path order advancement"

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Forge of the Guardian"] = "수호자의 가열로"
L["Edirah <Tirisgarde Researcher>"] = "에디라 <티리스가드 연구원>" -- 110624
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "잭슨 왓킨스 <티리스가드 병참장교>" -- 112440
L["Chronicler Elrianne <Class Hall Upgrades>"] = "기록가 엘리아네 <직업 전당 강화>" -- 108331
L["Archmage Omniara <Recruiter>"] = "대마법사 옴니아라 <징집관>" -- 106377
L["Archmage Melis <Mistress of Flame>"] = "대마법사 멜리스 <화염의 여군주>" -- 108515
-- L["Old Fillmaff <Tirisgarde Librarian>"] = "Old Fillmaff <Tirisgarde Librarian>" -- 107452
-- L["Meryl Felstorm"] = "Meryl Felstorm" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "대마법사 칼렉 <키린 토>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "대마법사 모데라 <키린 토>" -- 108248
-- L["The Great Akazamzarak"] = "The Great Akazamzarak" -- 103092
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "위대한 창조술사 미믹 <특출난 마법사 징집관>" -- 106433
L["Esara Verrinde <Magisters>"] = "이사라 베린드 <마법학자>" -- 108380
-- L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Ravandwyr <Senior Kirin Tor Apprentice>" -- 108377
-- L["Magister Varenthas <High Forgeguard>"] = "Magister Varenthas <High Forgeguard>" -- 109642
-- L["Minuette <Armament Summoner>"] = "Minuette <Armament Summoner>" -- 110427
L["Ari"] = "아리" -- 109307
-- L["Teleportation Nexus"] = "Teleportation Nexus"
-- L["Requires Guardians of the Kirin Tor order advancement"] = "Requires Guardians of the Kirin Tor order advancement"
L["Guardian Alar <Kirin Tor Guardians Recruiter>"] = "수호병 알아르 <키린 토 수호병 징집관>" -- 106434
L["Conjurer Awlyn"] = "창조술사 오울린" -- 111734
-- L["Requires Might of Dalaran order advancement"] = "Requires Might of Dalaran order advancement"
L["Focusing Crystal"] = "집중의 수정"
-- L["Researcher Tulius <Seal of Broken Fate Shipment>"] = "Researcher Tulius <Seal of Broken Fate Shipment>" -- 112982
-- L["Requires Arcane Divination order advancement"] = "Requires Arcane Divination order advancement"

-- //////////////////////////
-- Monk
-- //////////////////////////
-- L["Portal to Peak of Serenity"] = "Portal to Peak of Serenity"
L["Forge of the Roaring Mountain"] = "울부짖는 산의 가열로"
-- L["Transportation Mandala"] = "Transportation Mandala"
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "카이도리 브라이트스타 <희귀품 상인>" -- 112338
-- L["Master Hsu <Mission Master>"] = "Master Hsu <Mission Master>" -- 99179
L["Elder Xang <Monk Trainer>"] = "장로 쟁 <상급 수도사>" -- 101749
L["Iron-Body Ponshu <Senior Master Ox>"] = "철근육 폰슈 <흑우 유파 선임 사부>" -- 100438
-- L["Lorewalker Cho <Head Archivist>"] = "Lorewalker Cho <Head Archivist>" -- 106942
L["Lao Li the Quiet <Monk Trainer>"] = "조용한 라오 리 <상급 수도사>" -- 101757
-- L["Number Nine Jia <Class Hall Upgrades>"] = "Number Nine Jia <Class Hall Upgrades>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "현명한 학자 리엔지 <옥룡 유파 선임 사부>" -- 97776
-- L["Tianji <Ox Troop Trainer>"] = "Tianji <Ox Troop Trainer>" -- 105015
L["High Elder Cloudfall"] = "대장로 클라우드폴" -- 104744
L["Gin Lai <Tiger Troop Trainer>"] = "진 라이 <백호 병력 훈련관>" -- 105019
-- L["Tianili <Celestial Trainer>"] = "Tianili <Celestial Trainer>" -- 106538
-- L["Requires Celestial Favor order advancement"] = "Requires Celestial Favor order advancement"
-- L["Master Swoo <Masters of Serenity Recruiter>"] = "Master Swoo <Masters of Serenity Recruiter>" -- 120145
-- L["Requires Masters of the Path order advancement"] = "Requires Masters of the Path order advancement"
L["Yushi <Seal of Broken Fate Shipment>"] = "유시 <부서진 운명의 인장 주문>" -- 110817
-- L["Requires One with Destiny order advancement"] = "Requires One with Destiny order advancement"

-- //////////////////////////
-- Paladin
-- //////////////////////////
L["Altar of Ancient Kings"] = "고대 왕의 제단"
-- L["Sister Elda <Keeper of the Ancient Tomes>"] = "Sister Elda <Keeper of the Ancient Tomes>" -- 91190
-- L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Lord Grayson Shadowbreaker <Mission Specialist>" -- 90250
L["Katherine the Pure <Paladin Trainer>"] = "성기사 캐서린 <상급 성기사>" -- 92313
L["Vindicator Baatun <Paladin Trainer>"] = "구원자 바툰 <상급 성기사>" -- 92316
L["Eadric the Pure <Quartermaster>"] = "성기사 에드릭 <병참장교>" -- 100196
L["Kristoff <Armaments Requisitioner>"] = "크리스토프 <무장 보급관>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "브란두르 아이언해머 <상급 성기사>" -- 92314
-- L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "Sir Alamande Graythorn <Class Hall Upgrades>" -- 109901
L["Commander Ansela <Silver Hand Recruiter>"] = "사령관 안셀라 <은빛 성기사단 징집관>" -- 106447
-- L["Lord Maxwell Tyrosus"] = "Lord Maxwell Tyrosus" -- 90259
L["Commander Born <Silver Hand Officer Recruiter>"] = "사령관 본 <은빛 성기사단 장교 징집관>" -- 106448
L["Valgar Highforge <Grand Smith of the Order>"] = "발가르 하이포지 <질서의 원로 장인>" -- 90261
-- L["Lord Irulon Trueblade"] = "Lord Irulon Trueblade" -- 99947
-- L["Charger Saddle"] = "Charger Saddle"
-- L["Terric the Illuminator"] = "Terric the Illuminator" -- 111772
-- L["Requires Grand Crusade order advancement"] = "Requires Grand Crusade order advancement"
-- L["Silver Hand Orders"] = "Silver Hand Orders"
-- L["Requires Silver Hand Crusaders order advancement"] = "Requires Silver Hand Crusaders order advancement"
L["Crusader Kern <Silver Hand Crusader Recruiter>"] = "성전사 컨 <은빛 성기사단 성전사 징집관>" -- 120146
-- L["Librarian Lightmorne <Seal of Broken Fate Shipment>"] = "Librarian Lightmorne <Seal of Broken Fate Shipment>" -- 112986
-- L["Requires Holy Purpose order advancement"] = "Requires Holy Purpose order advancement"

-- //////////////////////////
-- Priest
-- //////////////////////////
L["Command Map"] = "사령관의 지도"
L["Altar of Light and Shadow"] = "빛과 어둠의 제단"
L["Betild Deepanvil <Master Artificer>"] = "베틸드 딥앤빌 <선임 기술전문사제>" -- 102709
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "황혼전령 쥬베스 <두루마리의 수호자>" -- 111738
-- L["Meridelle Lightspark <Logistics>"] = "Meridelle Lightspark <Logistics>" -- 112401
L["Alonsus Faol <Bishop of Secrets>"] = "알론서스 파올 <비밀의 주교>" -- 110564
L["Dark Cleric Cecille <Priest Trainer>"] = "어둠의 사제 세실 <상급 사제>" -- 112576
L["Grand Anchorite Gesslar <Recruiter>"] = "대수도사 게슬라르 <징집관>" -- 106450
L["Moira Thaurissan <Queen of the Dark Iron>"] = "모이라 타우릿산 <검은무쇠 부족 여왕>" -- 109776
L["Prophet Velen"] = "예언자 벨렌" -- 110557
L["Delas Moonfang <Priestess of the Moon>"] = "델라스 문팽 <달의 여사제>" -- 110571
L["Archon Torias <Class Hall Upgrades>"] = "집정관 토리아스 <직업 전당 강화>" -- 110725 
L["Vicar Eliza <Recruiter>"] = "비카르 엘리자 <징집관>" -- 106451
L["Lilith <Armament Supplier>"] = "릴리스 <무장 보급원>" -- 110595
L["Light Well"] = "빛샘"
L["Shadow Well"] = "어둠샘"
-- L["Truth <Seal of Broken Fate Shipment>"] = "Truth <Seal of Broken Fate Shipment>" -- 110819
L["Requires Blessed Seals order advancement"] = "축복받은 인장 연맹 성장 필요"
L["High Priestess Mourn <Recruiter>"] = "대여사제 모운 <징집관>" -- 120160
L["Requires Hooded Priests order advancement"] = "두건 쓴 사제 연맹 성장 필요"

-- //////////////////////////
-- Rogue
-- //////////////////////////
L["Crucible of the Uncrowned"] = "무관의 도가니"
-- L["Madam Gosu <Black Market Liaison>"] = "Madam Gosu <Black Market Liaison>" -- 103791
-- L["Lord Jorach Ravenholdt"] = "Lord Jorach Ravenholdt" -- 113362
L["Filius Sparkstache <Archivist>"] = "필리우스 스파크스테이크 <기록관>" -- 102641
-- L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Noggenfogger <Baron of Gadgetzan>" -- 102594
-- L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki the Gossip <Tales fo Adventure and Profit>" -- 98092
-- L["Loren the Fence <Rogue Trainer>"] = "Loren the Fence <Rogue Trainer>" -- 105989
L["Kelsey Steelspark <Quartermaster>"] = "켈시 스틸스파크 <병참장교>" -- 105986
-- L["Lonika Stillblade <Rogue Academy Proprietor>"] = "Lonika Stillblade <Rogue Academy Proprietor>" -- 105979
-- L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "Night-Stalker Ku'nanji <Rogue Trainer>" -- 105991
L["Winstone Wolfe <The Wolf>"] = "윈스톤 울페 <늑대>" -- 105998
-- L["Lorena Belle <Master Smuggler>"] = "Lorena Belle <Master Smuggler>" -- 109609
L["Yancey Grillsen <Bloodsail Recruiter>"] = "얀시 그릴슨 <붉은해적단 모집관>" -- 106083
L["Jenri <Spymaster>"] = "젠리 <첩보단장>" -- 99863
L["Valeera Sanguinar"] = "발리라 생귀나르" -- 98102
L["Garona Halforcen"] = "가로나 하프오큰" -- 94141
-- L["Mal <Weapons Smuggler>"] = "Mal <Weapons Smuggler>" -- 110348
L["Vanessa VanCleef"] = "바네사 밴클리프" -- 102550
-- L["Knocker - %s"] = "Knocker - %s"
-- L["Scythe <Seal of Broken Fate Shipment>"] = "Scythe <Seal of Broken Fate Shipment>" -- 110820
-- L["Requires Plunder order advancement"] = "Requires Plunder order advancement"
-- L["Laura Stern <Recruiter>"] = "Laura Stern <Recruiter>" -- 120162
-- L["Requires Ravenholdt's Finest order advancement"] = "Requires Ravenholdt's Finest order advancement"
-- L["Mal <Weapons Smuggler>"] = "Mal <Weapons Smuggler>" -- 110348

-- //////////////////////////
-- Shaman
-- //////////////////////////
-- L["Maelstrom Pillar"] = "Maelstrom Pillar"
L["Ancient Elemental Altar"] = "고대 정령 제단 "
L["Vortex Pinnacle Portal"] = "소용돌이 누각 차원문";
L["Aggra <Shaman Trainer>"] = "아그라 <상급 주술사>" -- 99531
L["Elementalist Janai <Earthen Ring>"] = "정령술사 자나이 <대지 고리회>" -- 109464
-- L["Puzzlemaster Lo <The Earthen Ring>"] = "Puzzlemaster Lo <The Earthen Ring>" -- 103004
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "불꽃제작자 랜닝 <대지 고리회 병참장교>" -- 112318
L["Gorma Windspeaker <Keeper of Legends>"] = "고르마 윈드스피커 <전설의 수호자>" -- 111739
-- L["Tribemother Torra <Shaman Trainer>"] = "Tribemother Torra <Shaman Trainer>" -- 111922
L["Advisor Sevel <The Earthen Ring>"] = "조언자 세벨 <대지 고리회> " -- 96746
L["Journeyman Goldmine <Class Hall Upgrades>"] = "기능공 골드마인 <직업 전당 강화>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "선견자 노분도 <대지 고리회>" -- 96528
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "가반 그레이페더 <혼돈의 소용돌이의 귀>" -- 112262
L["Orono <The Earthen Ring>"] = "오로노 <대지 고리회>" -- 96745
-- L["Mackay Firebeard <The Earthen Ring>"] = "Mackay Firebeard <The Earthen Ring>" -- 96758
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "바람감시자 바스라 <대지 고리회>" -- 96747
-- L["Morgl the Oracle <The Earthen Ring>"] = "Morgl the Oracle <The Earthen Ring>" -- 112438
-- L["Summoner Morn <Elemental Summoner>"] = "Summoner Morn <Elemental Summoner>" -- 106457
L["Neptulon"] = "넵튤론" -- 106291
L["Felinda Frye <Earthwarden Recruiter>"] = "펠린다 프라이 <대지술사 징집관>" -- 112208
L["Alexor <The Ascended>"] = "알렉소르 <승천자>" -- 109829
-- L["Requires \"Rise!\" order advancement"] = "Requires \"Rise!\" order advancement"
L["Bath'rah the Windwatcher <Seal of Broken Fate Shipment>"] = "바람감시자 바스라 <부서진 운명의 인장 주문>" -- 112299
-- L["Requires Spirit Walk order advancement"] = "Requires Spirit Walk order advancement"
-- L["Marick Ven <Earthen Ring Protectors Recruiter>"] = "Marick Ven <Earthen Ring Protectors Recruiter>" -- 120165
-- L["Requires Ring of Earth order advancement"] = "Requires Ring of Earth order advancement"

-- //////////////////////////
-- Warlock
-- //////////////////////////
L["Felblood Altar"] = "지옥피 제단"
L["Dreadscar Battle Plans"] = "공포흉터 전투 계획도"
L["Demonic Gateway"] = "악마의 관문"
L["Calydus"] = "칼리두스" -- 101097
-- L["Unjari Feltongue <The Heartbearer>"] = "Unjari Feltongue <The Heartbearer>" -- 109686
-- L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Dreadscar Blacksmith>" -- 101913
-- L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Flamescowl <Council of the Black Harvest>" -- 104795
L["Gakin the Darkbinder <Mission Strategist>"] = "대흑마법사 게이킨 <임무 전략가> " -- 106199
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "기기 기가보이드 <암흑의 수확 병참장교>" -- 112434
-- L["Mile Raitheborne <Head Archivist>"] = "Mile Raitheborne <Head Archivist>" -- 111740
L["Jared <Recruiter>"] = "자레드 <징집관>" -- 106217
L["Imp Mother Dyala <Recruiter>"] = "임프 어미 디얄라 <징집관>" -- 106216
L["Archivist Melinda <Class Hall Upgrades>"] = "기록관 멜린다 <직업 전당 강화>" -- 108018
-- L["Murr"] = "Murr" -- 110408
L["Demonia Pickerin"] = "데모니아 픽커린" -- 113371
-- L["Requires Unleash Infernal order advancement"] = "Requires Unleash Infernal order advancement"
L["Demonic Phylactery"] = "악마의 성물함"
L["Galen Foul <Demon Summoner>"] = "갈렌 파울 <악마 소환사>" -- 120166
-- L["Requires Demonic Brutes order advancement"] = "Requires Demonic Brutes order advancement"

-- //////////////////////////
-- Warrior
-- //////////////////////////
L["Forge of Odyn"] = "오딘의 가열로"
L["Eye of Odyn"] = "오딘의 눈"
L["Aerylia <Stormflight Master>"] = "에이릴리아 <폭풍비행 조련사>" -- 96679
-- L["Quartermaster Durnolf"] = "Quartermaster Durnolf" -- 112392
L["Fjornson Stonecarver <Keeper of Legends>"] = "피요른손 스톤카버 <전설의 수호자>" -- 111741
-- L["Master Smith Helgar"] = "Master Smith Helgar" -- 96586
L["Weaponmaster Asvard <Warrior Trainer>"] = "무기달인 아스바드 <상급 전사>" -- 112577
-- L["Skyseer Ghrent"] = "Skyseer Ghrent" -- 100635
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "대장 히알마르 스탈스트롬 <징집관>" -- 106459
L["Einar the Runecaster <Class Hall Upgrades>"] = "룬마술사 이나르 <직업 전당 강화>" -- 107994 
-- L["Savyn Valorborn <Recruiter>"] = "Savyn Valorborn <Recruiter>" -- 106460
L["Haklang Ulfsson <Armaments Requisitioner>"] = "하크랑 울프손 <무장 보급관>" -- 110437
-- L["Requires Val'kyr Call order advancement"] = "Requires Val'kyr Call order advancement"
L["Horn of War"] = "전쟁의 뿔피리"
-- L["Matilda Skoptidottir"] = "Matilda Skoptidottir" -- 111774
-- L["Requires Strike Hard order advancement"] = "Requires Strike Hard order advancement"
-- L["Sharak Tor <Recruiter>"] = "Sharak Tor <Recruiter>" -- 106461, horde
-- L["Matthew Glensorrow <Recruiter>"] = "Matthew Glensorrow <Recruiter>" -- 120077, alliance
end
