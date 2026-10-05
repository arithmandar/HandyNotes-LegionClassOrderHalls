local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "ruRU", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Class Order Halls"] = "HandyNotes - Class Order Halls"
L["Class Order Halls"] = "Оплоты классов"
L["Shows the NPC locations and major POIs in Class Order Halls"] = "Показывает расположение НИПов и основных объектов в оплотах классов"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Портал в %s"
L["Training Dummies"] = "Тренировочные манекены"
L["Travel to %s"] = "Переместиться в %s"
L["Entrance"] = "Входы"
L["Ramp to lower floor"] = "Переход на нижний этаж"
L["Ramp to top floor"] = "Переход на верхний этаж"
L["Champion Armaments"] = "Вооружение для защитников" -- Quest: 44228
L["Travel to:"] = "Переместиться в:"
L["Light's Heart"] = "Сердце Света"
L["Portal"] = "Портал"
L["Artifact Research"] = "Исследование артефактов"
L["Class Hall Quartermaster"] = "Интендант Оплота Класса"
L["Seal of Broken Fate"] = "Печать сломанной судьбы"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Эти настройки управляют внешним видом значков."
L["Icon settings"] = "Настройки значков"
L["Icon Scale"] = "Масштаб значков"
L["The scale of the icons"] = "Масштаб значков"
L["Icon Alpha"] = "Прозрачность значков"
L["The alpha transparency of the icons"] = "Альфа-прозрачность значков"
-- What to Display
L["What to display"] = "Что показывать"
L["These settings control what type of icons to be displayed."] = "Эти настройки управляют типами значков, которые будут отображаться на карте мира и на миникарте."
-- L["Show the node where you can manage your class hall missions."] = "Show the node where you can manage your class hall missions."
-- L["Show the recruiter's locations."] = "Show the recruiter's locations."
-- L["Show the class hall researcher's location."] = "Show the class hall researcher's location."
-- L["Show the Champion Armaments NPC's location."] = "Show the Champion Armaments NPC's location."
-- L["Show the class hall quartermaster's location."] = "Show the class hall quartermaster's location."
-- L["Show the location of the NPC where you can learn for your class hall upgrade."] = "Show the location of the NPC where you can learn for your class hall upgrade."
-- L["Show the location of your class hall forge where you can manage your artifact power."] = "Show the location of your class hall forge where you can manage your artifact power."
-- L["Show portal's locations."] = "Show portal's locations."
L["Show flight master's location."] = "Показать местонахождение распорядителя полетов."
-- L["Show the location of Light's Heart."] = "Show the location of Light's Heart."
-- L["Show the location of Seal of Broken Fate vendor."] = "Show the location of Seal of Broken Fate vendor."
L["Un-researched"] = "Неисследованный"
L["Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."] = "Показывать расположение всех НИПов с заказами, даже если не исследовано соответствующее улучшение зала заказов."
L["Navigation Console"] = "Навигационная панель"
L["Show Navigation Console's location in the Vindicaar."] = "Показать расположение консоли навигации на Виндикаре."
L["Others"] = "Прочее"
L["Show all the other POIs."] = "Показать все остальные значки."
-- AddOn Settings
L["AddOn Settings"] = "Настройки модификации"
L["Query from server"] = "Запрашивать с сервера"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Отправлять запрос серверу для поиска локализованного имени. Может быть слегка медленным при первом поиске, но будет очень быстрым после того, как имя будет найдено и сохранено в кэше."
L["Show note"] = "Показать заметку"
L["Show the node's additional notes when it's available."] = "Показывать дополнительные заметки к значку, когда они доступны."
L["Reset hidden nodes"] = "Сбросить скрытые значки"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Показать все значки, которые вы скрыли вручную, нажав на них правой кнопкой мыши и выбрав \"скрыть\"."

-- //////////////////////////
-- Death Knight
-- //////////////////////////
L["Portal to another floor"] = "Портал на другой этаж"
L["Soul Forge"] = "Дух кузни"
L["Siouxsie the Banshee <Mission Specialist>"] = "Банши Сиокси <Задания>" -- 93568
L["Highlord Darion Mograine"] = "Верховный лорд Дарион Могрейн" -- 93437
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Илланна Жуткая Пустошь <Архивариус Черного Клинка>" -- 97111
L["Lord Thorval"] = "Лорд Торваль" -- 97134
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Интендант Озорг <Продавец редких товаров>" -- 93550
L["Grand Master Siegesmith Corvus"] = "Главный кузнец крепости Корвий" -- 97072
L["Lady Alistra <Death Knight Trainer>"] = "Леди Алистра <Наставница рыцарей смерти>" -- 93509
L["Dead Collector Bane <Champion Armaments>"] = "Собиратель трупов Бейн <Вооружение для защитников>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "Архивариус Цзубаши <Улучшения для оплота класса>" -- 97485
L["Amal'thazad"] = "Амал'тазад" -- 93555
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "Призыватель Тьмы Марох <Вербовщик живых мертвецов>" -- 106435
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "Коргаз Топор Смерти <Вербовщик черного воинства>" -- 106436
L["Salanar the Horseman"] = "Саланар Всадник" -- 111480
L["Thassarian"] = "Тассариан" -- 93456
L["King Thoras Trollbane"] = "Король Торас Троллебой" -- 113419
-- L["Requires Frost Wyrm work order advancement"] = "Requires Frost Wyrm work order advancement"
L["Frost Crux"] = "Ледяной крест"
-- L["Requires Frost and Death order advancement"] = "Requires Frost and Death order advancement"
L["Eran Droll <Ebon Knight Frostreavers Recruiter>"] = "Эран Дролл <Вербовщик ледяных рыцарей Черного Клинка>" -- 120135
L["Winter Payne"] = "Винтер Пейн" -- 111634

-- //////////////////////////
-- Demon Hunter
-- //////////////////////////
L["Illidari Gateway"] = "Врата иллидари"
L["Empowered Nether Crucible"] = "Заряженное горнило Пустоты" -- Object: 250677
L["Cursed Forge of the Nathrezim"] = "Проклятая кузница Натрезима"
L["Kayn Sunfury <Illidari>"] = "Кайн Ярость Солнца <Иллидари>" -- 95240
L["Battlelord Gaardoun <Ashtongue Captain>"] = "Военачальник Гаардун <Капитан Пеплоустов>" -- 103025
L["Lady S'theno <Coilskar Captain>"] = "Леди С'тэно <Капитан из клана Змеиных Колец>" -- 98624
L["Matron Mother Malevolence <Shivarra Captain>"] = "Верховная мать Злоба <Капитан шиварр>" -- 98632
L["Falara Nightsong <Illidari Provisioner>"] = "Фалара Песня Ночи <Иллидарская поставщица>" -- 112407
L["Jace Darkweaver <Illidari>"] = "Джейс Темный Ткач <Иллидари>" -- 98646
L["Vahu the Weathered <Illidari Researcher>"] = "Ваху Иссохший <Иллидарский исследователь>" -- 111736
L["Asha Ravensong <Illidari>"] = "Аша Воронья Песнь <Иллидари>" -- 108326
L["Izal Whitemoon <Illidari Trainer>"] = "Изаль Белая Луна <Наставник иллидари>" -- 109965
L["Seer Akalu <Nathrezim Scholar>"] = "Провидец Акалу <Исследователь горнила натрезимов>" -- 109596
L["Kor'vas Bloodthorn <Illidari>"] = "Кор'вас Кровавый Шип <Иллидари>" -- 103761
L["Loramus Thalipedes <Class Hall Upgrades>"] = "Лорам Многоног <Улучшения для оплота класса>" -- 110599
L["Belath Dawnblade <Illidari>"] = "Белат Клинок Рассвета <Иллидари>" -- 108782
L["Ariana Fireheart <Illidari>"] = "Ариана Огненное Сердце <Иллидари>" -- 103760
L["Slitesh <Armaments Requisitioner>"] = "Слитесс <Поставщик оружия>" -- 110433
-- L["Requires Fel Hammer's Wrath order advancement"] = "Requires Fel Hammer's Wrath order advancement"
L["Empowered Rift Core"] = "Усиленное ядро разлома"
L["Evelune Soulreaver <Wrath of the Order>"] = "Эвелуна Опустошительница Душ <Гнев ордена>" -- 111775
-- L["Requires Blades of Death order advancement"] = "Requires Blades of Death order advancement"
L["Tormented Shivarra <Shivarra Recruiter>"] = "Измученная шиварра <Вербовщица шиварр>" -- 120140
L["Seer Aleis <Seal of Broken Fate Shipment>"] = "Провидец Алеис <Поставка печатей сломанной судьбы>" -- 112992
-- L["Requires Focused War Effort order advancement"] = "Requires Focused War Effort order advancement"

-- //////////////////////////
-- Druid
-- //////////////////////////
L["Portal to Emerald Dreamway"] = "Портал в Изумрудный Путь Снов"
L["Seed of Ages"] = "Семя веков"
L["Amurra Thistledew <Proprietor>"] = "Амурра Роса Чертополоха <Хозяйка>" -- 112323
L["Sister Lilith <Recruiter>"] = "Сестра Лилит <Вербовщица>" -- 108393
L["Leafbeard the Storied <Ancient of Lore>"] = "Листобород Сказитель <Древо мудрости>" -- 97989
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Селадин Хранительница Судьбы <Исследовательница Рощи Снов>" -- 111737
L["Tender Daranelle"] = "Хранительница Даранелла" -- 109612
L["Rensar Greathoof <Archdruid of the Grove>"] = "Ренсар Большое Копыто <Верховный друид рощи>" -- 101195
L["Keeper Remulos"] = "Хранитель Ремул" -- 103832
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Лиесса Стражница Цветения <Хранительница Г'ханира>" -- 104577
L["Skylord Omnuron <Mission Specialist>"] = "Повелитель небес Омнурон <Задания>" -- 98002
L["Zen'kiki"] = "Зен'кики" -- 98784
L["Yaris Darkclaw <Recruiter>"] = "Ярис Чернолап <Вербовщик>" -- 106442
L["Mylune"] = "Милуна" -- 113525
-- L["Requires Wardens of the Grove order advancement"] = "Requires Wardens of the Grove order advancement"
L["Shalorn Star <Dreamgrove Warden Recruiter>"] = "Шалорн Звезда <Вербовщик хранителей Рощи Снов>" -- 108391
L["Treant Sapling <Ancient of War Tender>"] = "Саженец древня <Хранитель Древ войны>" -- 111786
-- L["Requires Ancient of War order advancement"] = "Requires Ancient of War order advancement"
L["Almenis <Seal of Broken Fate Shipment>"] = "Альмения <Поставка печатей сломанной судьбы>" -- 110810
-- L["Requires Elune's Chosen order advancement"] = "Requires Elune's Chosen order advancement"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Altar of the Eternal Hunt"] = "Алтарь вечной охоты"
L["Tales of the Hunt"] = "Сказания об охоте"
L["Emmarel Shadewarden <Unseen Path>"] = "Эммарель Стражница Тени <Незримый путь>" -- 107317
L["Altar Keeper Biehn"] = "Хранитель алтаря Биен" -- 102940
L["Outfitter Reynolds <Unseen Path>"] = "Экипировщик Рейнолдс <Незримый путь>" -- 103693
L["Tactician Tinderfell <Unseen Path>"] = "Тактик Сухой Трут <Незримый путь>" -- 103023
L["Holt Thunderhorn <Lore and Legends>"] = "Хольт Громовой Рог <Легенды и предания>" -- 98737
L["Loren Stormhoof <Skyhorn Emissary>"] = "Лорен Штормовое Копыто <Посланник племени Небесного Рога>" -- 107315
L["Lenara <Recruiter>"] = "Ленара <Вербовщица>" -- 106444
L["Survivalist Bahn <Class Hall Upgrades>"] = "Мастер выживания Бан <Улучшения для оплота класса>" -- 108050
L["Sampson <Recruiter>"] = "Сэмпсон <Вербовщик>" -- 106446
L["Pan the Kind Hand <Stable Master>"] = "Пань Добрые Руки <Смотрительница стойл>" -- 100661
L["Great Eagle"] = "Большой орел" -- 108552
L["Ogdrul <The Seeker>"] = "Огдрул <Искатель>" -- 113688
L["Image of Mimiron"] = "Проекция Мимирона" -- 110424
L["Berger the Steadfast <Champion Armaments>"] = "Бергер Непреклонный <Вооружение для защитников>" -- 110412
L["Requires Born of the Night order advancement"] = "Необходимо улучшение Рожденные в ночи"
L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "Ночная охотница Силия <Вербовщица ночнорожденных-охотников>" -- 106445
L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "Ту'Лас Одаренный <Поставка печатей сломанной судьбы>"
L["Requires Unseen Path order advancement"] = "Необходимо улучшение Незримый Путь"

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Forge of the Guardian"] = "Горнило Хранителя"
L["Edirah <Tirisgarde Researcher>"] = "Эдрия <Исследовательница Стражей Тирисфаля>" -- 110624
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Джексон Уоткинс <Интендант Стражей Тирисфаля>" -- 112440
L["Chronicler Elrianne <Class Hall Upgrades>"] = "Летописец Элрианна <Улучшения для оплота класса>" -- 108331
L["Archmage Omniara <Recruiter>"] = "Верховный маг Омниара <Вербовщица>" -- 106377
L["Archmage Melis <Mistress of Flame>"] = "Верховный маг Мелис <Повелительница пламени>" -- 108515
L["Old Fillmaff <Tirisgarde Librarian>"] = "Старик Филмафф <Библиотекарь Стражей Тирисфаля>" -- 107452
L["Meryl Felstorm"] = "Мерил Буря Скверны" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "Верховный маг Кейлек <Кирин-Тор>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "Верховный маг Модера <Кирин-Тор>" -- 108248
L["The Great Akazamzarak"] = "Великий Ахалаймахалай" -- 103092
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Великая кудесница Притворка <Несравненная вербовщица магов>" -- 106433
L["Esara Verrinde <Magisters>"] = "Эзара Верринда <Магистры>" -- 108380
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Равандвир <Старший ученик Кирин-Тора>" -- 108377
L["Magister Varenthas <High Forgeguard>"] = "Магистр Варентас <Верховный страж Горнила>" -- 109642
L["Minuette <Armament Summoner>"] = "Минуэтта <Призыватель оружия>" -- 110427
L["Ari"] = "Ари" -- 109307
L["Teleportation Nexus"] = "Телепортация Нексуса"
-- L["Requires Guardians of the Kirin Tor order advancement"] = "Requires Guardians of the Kirin Tor order advancement"
L["Guardian Alar <Kirin Tor Guardians Recruiter>"] = "Стражница Аларра <Вербовщица стражей Кирин-Тора>" -- 106434
L["Conjurer Awlyn"] = "Кудесница Олин" -- 111734
-- L["Requires Might of Dalaran order advancement"] = "Requires Might of Dalaran order advancement"
-- L["Focusing Crystal"] = "Focusing Crystal"
L["Researcher Tulius <Seal of Broken Fate Shipment>"] = "Исследовательница Тулия <Поставка печатей сломанной судьбы>" -- 112982
-- L["Requires Arcane Divination order advancement"] = "Requires Arcane Divination order advancement"

-- //////////////////////////
-- Monk
-- //////////////////////////
L["Portal to Peak of Serenity"] = "Портал на Пик Безмятежности"
L["Forge of the Roaring Mountain"] = "Горнило ревущей горы"
L["Transportation Mandala"] = "Транспортная мандала"
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Кайдори Ясная Звезда <Поставщица редких товаров>" -- 112338
L["Master Hsu <Mission Master>"] = "Мастер Хсу <Мастер заданий>" -- 99179
L["Elder Xang <Monk Trainer>"] = "Старейшина Ксань <Наставник монахов>" -- 101749
L["Iron-Body Ponshu <Senior Master Ox>"] = "Железный Поньшу <Старший мастер школы Быка>" -- 100438
L["Lorewalker Cho <Head Archivist>"] = "Хранитель истории Чо <Главный архивариус>" -- 106942
L["Lao Li the Quiet <Monk Trainer>"] = "Лао Ли Невозмутимый <Наставник монахов>" -- 101757
L["Number Nine Jia <Class Hall Upgrades>"] = "Девятая Цзя <Улучшения для оплота класса>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "Мудрая Ляньцзи <Старший мастер школы Змеи>" -- 97776
L["Tianji <Ox Troop Trainer>"] = "Тяндзи <Наставница бойцов школы Быка>" -- 105015
L["High Elder Cloudfall"] = "Верховный старейшина Дождевая Туча" -- 104744
L["Gin Lai <Tiger Troop Trainer>"] = "Джин Лай <Наставник бойцов школы Тигра>" -- 105019
L["Tianili <Celestial Trainer>"] = "Тианиль <Вербовщик Небожителей>" -- 106538
L["Requires Celestial Favor order advancement"] = "Необходимо улучшение Благоволение небес"
L["Master Swoo <Masters of Serenity Recruiter>"] = "Мастер Своу <Вербовщик мастеров безмятежности>" -- 120145
L["Requires Masters of the Path order advancement"] = "Необходимо улучшение Постигшие Путь"
L["Yushi <Seal of Broken Fate Shipment>"] = "Юши <Поставка печатей сломанной судьбы>" -- 110817
-- L["Requires One with Destiny order advancement"] = "Requires One with Destiny order advancement"

-- //////////////////////////
-- Paladin
-- //////////////////////////
L["Altar of Ancient Kings"] = "Алтарь древних королей"
L["Sister Elda <Keeper of the Ancient Tomes>"] = "Сестра Эльда <Хранительница древних фолиантов>" -- 91190
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Лорд Грейсон Тенелом <Задания>" -- 90250
L["Katherine the Pure <Paladin Trainer>"] = "Катерина Чистая <Наставница паладинов>" -- 92313
L["Vindicator Baatun <Paladin Trainer>"] = "Воздаятель Баатун <Наставник паладинов>" -- 92316
L["Eadric the Pure <Quartermaster>"] = "Эдрик Чистый <Интендант>" -- 100196
L["Kristoff <Armaments Requisitioner>"] = "Кристофф <Поставщик оружия>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "Брандар Железный Молот <Наставник паладинов>" -- 92314
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "Сэр Аламанд Грейторн <Улучшения для оплота класса>" -- 109901
L["Commander Ansela <Silver Hand Recruiter>"] = "Командир Ансела <Вербовщица ордена Серебряной Длани>" -- 106447
L["Lord Maxwell Tyrosus"] = "Лорд Максвелл Тиросс" -- 90259
L["Commander Born <Silver Hand Officer Recruiter>"] = "Командир Борн <Офицер-вербовщик ордена Серебряной Длани>" -- 106448
L["Valgar Highforge <Grand Smith of the Order>"] = "Вальгар Высшая Кузня <Главный кузнец ордена>" -- 90261
L["Lord Irulon Trueblade"] = "Лорд Ирулон Верный Клинок" -- 99947
L["Charger Saddle"] = "Седло скакуна"
L["Terric the Illuminator"] = "Террик Сиятельный" -- 111772
L["Requires Grand Crusade order advancement"] = "Необходимо улучшение Великая священная война"
L["Silver Hand Orders"] = "Приказы ордена Серебряной Длани"
L["Requires Silver Hand Crusaders order advancement"] = "Необходимо улучшение Воители ордена Серебряной Длани"
L["Crusader Kern <Silver Hand Crusader Recruiter>"] = "Рыцарь Керн <Вербовщица воителей ордена Серебряной длани>" -- 120146
L["Librarian Lightmorne <Seal of Broken Fate Shipment>"] = "Библиотекарь Лайтморн <Поставка печатей сломанной судьбы>" -- 112986
-- L["Requires Holy Purpose order advancement"] = "Requires Holy Purpose order advancement"

-- //////////////////////////
-- Priest
-- //////////////////////////
L["Command Map"] = "Тактическая карта"
L["Altar of Light and Shadow"] = "Алтарь света и тени"
L["Betild Deepanvil <Master Artificer>"] = "Бетильда Глубокомолот <Главный механолог>" -- 102709
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Джавесса Шепот Сумрака <Хранительница cвитков>" -- 111738
L["Meridelle Lightspark <Logistics>"] = "Меридель Искра Света <Снабжение>" -- 112401
L["Alonsus Faol <Bishop of Secrets>"] = "Алонсий Фаол <Епископ Тайн>" -- 110564
L["Dark Cleric Cecille <Priest Trainer>"] = "Темная жрица Сесиль <Наставница жрецов>" -- 112576
L["Grand Anchorite Gesslar <Recruiter>"] = "Верховный анахорет Гесслар <Вербовщик>" -- 106450
L["Moira Thaurissan <Queen of the Dark Iron>"] = "Мойра Тауриссан <Королева Черного Железа>" -- 109776
L["Prophet Velen"] = "Пророк Велен" -- 110557
L["Delas Moonfang <Priestess of the Moon>"] = "Делас Лунный Клык <Жрица луны>" -- 110571
L["Archon Torias <Class Hall Upgrades>"] = "Архонт Ториас <Улучшения для оплота класса>" -- 110725 
L["Vicar Eliza <Recruiter>"] = "Викарий Элиза <Вербовщица>" -- 106451
L["Lilith <Armament Supplier>"] = "Лилит <Поставщик вооружения>" -- 110595
L["Light Well"] = "Колодец Света"
L["Shadow Well"] = "Колодец Тьмы"
L["Truth <Seal of Broken Fate Shipment>"] = "Истина <Поставка печатей сломанной судьбы>" -- 110819
-- L["Requires Blessed Seals order advancement"] = "Requires Blessed Seals order advancement"
-- L["High Priestess Mourn <Recruiter>"] = "High Priestess Mourn <Recruiter>" -- 120160
-- L["Requires Hooded Priests order advancement"] = "Requires Hooded Priests order advancement"

-- //////////////////////////
-- Rogue
-- //////////////////////////
L["Crucible of the Uncrowned"] = "Тигель Некоронованных"
L["Madam Gosu <Black Market Liaison>"] = "Мадам Госу <Агент черного рынка>" -- 103791
L["Lord Jorach Ravenholdt"] = "Лорд Джорах Черный Ворон" -- 113362
L["Filius Sparkstache <Archivist>"] = "Филий Искросташ <Архивариус>" -- 102641
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Синь Гогельмогель <Барон Прибамбасска>" -- 102594
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Никки Сплетница <Байки о приключениях и наживе>" -- 98092
L["Loren the Fence <Rogue Trainer>"] = "Лорен Укрывательница <Наставница разбойников>" -- 105989
L["Kelsey Steelspark <Quartermaster>"] = "Келси Стализвон <Интендант>" -- 105986
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "Лоника Безмолвный Клинок <Владелица академии разбойников>" -- 105979
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "Ночной ловец Ку'нанжи <Наставник разбойников>" -- 105991
L["Winstone Wolfe <The Wolf>"] = "Уинстон Вульф <\"Волк\">" -- 105998
L["Lorena Belle <Master Smuggler>"] = "Лорена Белль <Бывалая контрабандистка>" -- 109609
L["Yancey Grillsen <Bloodsail Recruiter>"] = "Янси Гриллсен <Вербовщик шайки Кровавого Паруса>" -- 106083
L["Jenri <Spymaster>"] = "Дженри <Мастер шпионажа>" -- 99863
L["Valeera Sanguinar"] = "Валира Сангвинар" -- 98102
L["Garona Halforcen"] = "Гарона Полуорчиха" -- 94141
L["Mal <Weapons Smuggler>"] = "Мал <Контрабандист оружия>" -- 110348
L["Vanessa VanCleef"] = "Ванесса ван Клиф" -- 102550
L["Knocker - %s"] = "Дверная колотушка - %s"
L["Scythe <Seal of Broken Fate Shipment>"] = "Коса <Поставка печатей сломанной судьбы>" -- 110820
-- L["Requires Plunder order advancement"] = "Requires Plunder order advancement"
-- L["Laura Stern <Recruiter>"] = "Laura Stern <Recruiter>" -- 120162
-- L["Requires Ravenholdt's Finest order advancement"] = "Requires Ravenholdt's Finest order advancement"
L["Mal <Weapons Smuggler>"] = "Мал <Контрабандист оружия>" -- 110348

-- //////////////////////////
-- Shaman
-- //////////////////////////
L["Maelstrom Pillar"] = "Столп Водоворота"
L["Ancient Elemental Altar"] = "Древний алтарь стихий"
L["Vortex Pinnacle Portal"] = "Портал на Вершину Смерча";
L["Aggra <Shaman Trainer>"] = "Аггра <Наставница шаманов>" -- 99531
L["Elementalist Janai <Earthen Ring>"] = "Повелительница стихий Джаная <Служители Земли>" -- 109464
L["Puzzlemaster Lo <The Earthen Ring>"] = "Мастер головоломок Ло <Служители Земли>" -- 103004
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Огненный кузнец Лань Цзинь <Интендант Служителей Земли>" -- 112318
L["Gorma Windspeaker <Keeper of Legends>"] = "Говорящая с ветром Горма <Хранительница легенд>" -- 111739
L["Tribemother Torra <Shaman Trainer>"] = "Мать племени Торра <Наставница шаманов>" -- 111922
L["Advisor Sevel <The Earthen Ring>"] = "Советник Севел <Служители Земли>" -- 96746
L["Journeyman Goldmine <Class Hall Upgrades>"] = "Подмастерье Клондацк <Улучшения для оплота класса>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "Предсказатель Нобундо <Служители Земли>" -- 96528
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "Гаван Серое Перо <Уши Водоворота>" -- 112262
L["Orono <The Earthen Ring>"] = "Ороно <Служители Земли>" -- 96745
L["Mackay Firebeard <The Earthen Ring>"] = "Маккей Огнебород <Служители Земли>" -- 96758
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "Бат'ра Страж Ветра <Служители Земли>" -- 96747
L["Morgl the Oracle <The Earthen Ring>"] = "Оракул Моргл <Служители Земли>" -- 112438
L["Summoner Morn <Elemental Summoner>"] = "Призыватель Морн <Призыватель элементалей>" -- 106457
L["Neptulon"] = "Нептулон" -- 106291
L["Felinda Frye <Earthwarden Recruiter>"] = "Фелинда Фрай <Вербовщица хранителей земли>" -- 112208
L["Alexor <The Ascended>"] = "Алексор <Перерожденный>" -- 109829
-- L["Requires \"Rise!\" order advancement"] = "Requires \"Rise!\" order advancement"
L["Bath'rah the Windwatcher <Seal of Broken Fate Shipment>"] = "Бат'ра Страж Ветра <Поставка печатей сломанной судьбы>" -- 112299
-- L["Requires Spirit Walk order advancement"] = "Requires Spirit Walk order advancement"
L["Marick Ven <Earthen Ring Protectors Recruiter>"] = "Марик Вен <Вербовщик защитников Служителей Земли>" -- 120165
-- L["Requires Ring of Earth order advancement"] = "Requires Ring of Earth order advancement"

-- //////////////////////////
-- Warlock
-- //////////////////////////
-- L["Felblood Altar"] = "Felblood Altar"
L["Dreadscar Battle Plans"] = "Планы сражений ужасов"
L["Demonic Gateway"] = "Демонический шлюз"
L["Calydus"] = "Калид" -- 101097
L["Unjari Feltongue <The Heartbearer>"] = "Унджари Злоуст <Хранительница Сердца>" -- 109686
L["Lurr <Dreadscar Blacksmith>"] = "Лурр <Кузнец разлома Зловещего Шрама>" -- 101913
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ритцун Хмурый Огонь <Совет Мрачной Жатвы>" -- 104795
L["Gakin the Darkbinder <Mission Strategist>"] = "Гакин Темнопряд <Стратег>" -- 106199
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Гиги Гигабездна <Интендант Совета Мрачной Жатвы>" -- 112434
L["Mile Raitheborne <Head Archivist>"] = "Майл Рэйтборн <Главный архивариус>" -- 111740
L["Jared <Recruiter>"] = "Джаред <Вербовщик>" -- 106217
L["Imp Mother Dyala <Recruiter>"] = "Мать бесов Дьяла <Вербовщица>" -- 106216
L["Archivist Melinda <Class Hall Upgrades>"] = "Архивариус Мелинда <Улучшения для оплота класса>" -- 108018
L["Murr"] = "Мурр" -- 110408
L["Demonia Pickerin"] = "Демония Пикерин" -- 113371
-- L["Requires Unleash Infernal order advancement"] = "Requires Unleash Infernal order advancement"
L["Demonic Phylactery"] = "Демоническая филактерия"
L["Galen Foul <Demon Summoner>"] = "Гален Гнусный <Призыватель демонов>" -- 120166
-- L["Requires Demonic Brutes order advancement"] = "Requires Demonic Brutes order advancement"

-- //////////////////////////
-- Warrior
-- //////////////////////////
L["Forge of Odyn"] = "Горнило Одина"
L["Eye of Odyn"] = "Глаз Одина"
L["Aerylia <Stormflight Master>"] = "Аэрилия <Распорядительница штормовых полетов>" -- 96679
L["Quartermaster Durnolf"] = "Интендант Дернольф" -- 112392
L["Fjornson Stonecarver <Keeper of Legends>"] = "Резчик Фьорнсон <Хранитель легенд>" -- 111741
L["Master Smith Helgar"] = "Великий кузнец Хелгар" -- 96586
L["Weaponmaster Asvard <Warrior Trainer>"] = "Мастер боя Асвард <Наставник воинов>" -- 112577
L["Skyseer Ghrent"] = "Небесный провидец Грент" -- 100635
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Капитан Хьялмар Стальстрем <Вербовщик>" -- 106459
L["Einar the Runecaster <Class Hall Upgrades>"] = "Заклинатель рун Эйнар <Улучшения для оплота класса>" -- 107994 
L["Savyn Valorborn <Recruiter>"] = "Савина Славнорожденная <Вербовщица>" -- 106460
L["Haklang Ulfsson <Armaments Requisitioner>"] = "Хакланг Ульфссон <Поставщик оружия>" -- 110437
L["Requires Val'kyr Call order advancement"] = "Необходимо улучшение Зов валь'киры"
L["Horn of War"] = "Рог войны"
L["Matilda Skoptidottir"] = "Матильда Скоптидоттир" -- 111774
L["Requires Strike Hard order advancement"] = "Необходимо улучшение Ударная сила"
L["Sharak Tor <Recruiter>"] = "Шарак Тор <Вербовщик>" -- 106461, horde
L["Matthew Glensorrow <Recruiter>"] = "Мэттью Гленсорроу <Вербовщик>" -- 120077, alliance
end
