-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "esMX", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
-- L["HandyNotes - Class Order Halls"] = "HandyNotes - Class Order Halls"
-- L["Class Order Halls"] = "Class Order Halls"
-- L["Shows the NPC locations and major POIs in Class Order Halls"] = "Shows the NPC locations and major POIs in Class Order Halls"

-- //////////////////////////
-- Common
-- //////////////////////////
-- L["Portal to %s"] = "Portal to %s"
-- L["Training Dummies"] = "Training Dummies"
-- L["Travel to %s"] = "Travel to %s"
-- L["Entrance"] = "Entrance"
-- L["Ramp to lower floor"] = "Ramp to lower floor"
-- L["Ramp to top floor"] = "Ramp to top floor"
-- L["Champion Armaments"] = "Champion Armaments" -- Quest: 44228
-- L["Travel to:"] = "Travel to:"
-- L["Light's Heart"] = "Light's Heart"
-- L["Portal"] = "Portal"
-- L["Artifact Research"] = "Artifact Research"
-- L["Class Hall Quartermaster"] = "Class Hall Quartermaster"
-- L["Seal of Broken Fate"] = "Seal of Broken Fate"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
-- L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
-- L["Icon settings"] = "Icon settings"
-- L["Icon Scale"] = "Icon Scale"
-- L["The scale of the icons"] = "The scale of the icons"
-- L["Icon Alpha"] = "Icon Alpha"
-- L["The alpha transparency of the icons"] = "The alpha transparency of the icons"
-- What to Display
-- L["What to display"] = "What to display"
-- L["These settings control what type of icons to be displayed."] = "These settings control what type of icons to be displayed on the WorldMap and Minimap."
-- L["Show the node where you can manage your class hall missions."] = "Show the node where you can manage your class hall missions."
-- L["Show the recruiter's locations."] = "Show the recruiter's locations."
-- L["Show the class hall researcher's location."] = "Show the class hall researcher's location."
-- L["Show the Champion Armaments NPC's location."] = "Show the Champion Armaments NPC's location."
-- L["Show the class hall quartermaster's location."] = "Show the class hall quartermaster's location."
-- L["Show the location of the NPC where you can learn for your class hall upgrade."] = "Show the location of the NPC where you can learn for your class hall upgrade."
-- L["Show the location of your class hall forge where you can manage your artifact power."] = "Show the location of your class hall forge where you can manage your artifact power."
-- L["Show portal's locations."] = "Show portal's locations."
-- L["Show flight master's location."] = "Show flight master's location."
-- L["Show the location of Light's Heart."] = "Show the location of Light's Heart."
-- L["Show the location of Seal of Broken Fate vendor."] = "Show the location of Seal of Broken Fate vendor."
-- L["Un-researched"] = "Un-researched"
-- L["Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."] = "Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."
-- L["Navigation Console"] = "Navigation Console"
-- L["Show Navigation Console's location in the Vindicaar."] = "Show Navigation Console's location in the Vindicaar."
-- L["Others"] = "Others"
-- L["Show all the other POIs."] = "Show all the other POIs."
-- AddOn Settings
-- L["AddOn Settings"] = "AddOn Settings"
-- L["Query from server"] = "Query from server"
-- L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."
-- L["Show note"] = "Show note"
-- L["Show the node's additional notes when it's available."] = "Show the node's additional notes when it's available."
-- L["Reset hidden nodes"] = "Reset hidden nodes"
-- L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."

-- //////////////////////////
-- Death Knight
-- //////////////////////////
-- L["Portal to another floor"] = "Portal to another floor"
-- L["Soul Forge"] = "Soul Forge"
L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie el alma en pena <Especialista en misiones>" -- 93568
L["Highlord Darion Mograine"] = "Alto señor Darion Mograine" -- 93437
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Terroyermo <Archivista de la Espada de Ébano>" -- 97111
L["Lord Thorval"] = "Lord Thorval" -- 97134
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Intendente Ozorg <Vendedor de objetos raros>" -- 93550
L["Grand Master Siegesmith Corvus"] = "Gran maestro herrero de asedio Corvus" -- 97072
L["Lady Alistra <Death Knight Trainer>"] = "Lady Alistra <Instructora de Caballero de la muerte>" -- 93509
L["Dead Collector Bane <Champion Armaments>"] = "Coleccionista de muerte Terror <Armamento de campeón>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "Archivista Zubashi <Mejoras de la sede de la clase>" -- 97485
L["Amal'thazad"] = "Amal'thazad" -- 93555
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "Invocador oscuro Marogh <Reclutador de la Horda resucitado>" -- 106435
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "Korgaz Hachamuerta <Reclutador de soldados de Ébano>" -- 106436
L["Salanar the Horseman"] = "Salanar el Jinete" -- 111480
L["Thassarian"] = "Thassarian" -- 93456
L["King Thoras Trollbane"] = "Rey Thoras Aterratrols" -- 113419
-- L["Requires Frost Wyrm work order advancement"] = "Requires Frost Wyrm work order advancement"
-- L["Frost Crux"] = "Frost Crux"
-- L["Requires Frost and Death order advancement"] = "Requires Frost and Death order advancement"
-- L["Eran Droll <Ebon Knight Frostreavers Recruiter>"] = "Eran Droll <Ebon Knight Frostreavers Recruiter>" -- 120135
-- L["Winter Payne"] = "Winter Payne" -- 111634

-- //////////////////////////
-- Demon Hunter
-- //////////////////////////
-- L["Illidari Gateway"] = "Illidari Gateway"
-- L["Empowered Nether Crucible"] = "Empowered Nether Crucible" -- Object: 250677
-- L["Cursed Forge of the Nathrezim"] = "Cursed Forge of the Nathrezim"
L["Kayn Sunfury <Illidari>"] = "Kayn Furia del Sol <Illidari>" -- 95240
L["Battlelord Gaardoun <Ashtongue Captain>"] = "Señor de la batalla Gaardoun <Capitán Lengua de Ceniza>" -- 103025
L["Lady S'theno <Coilskar Captain>"] = "Lady S'theno <Capitana Cicatriz Espiral>" -- 98624
L["Matron Mother Malevolence <Shivarra Captain>"] = "Madre Matrona Malevolencia <Capitana Shivarra>" -- 98632
L["Falara Nightsong <Illidari Provisioner>"] = "Falara Arrullanoche <Proveedora Illidari>" -- 112407
L["Jace Darkweaver <Illidari>"] = "Jace Tejeoscuro <Illidari>" -- 98646
L["Vahu the Weathered <Illidari Researcher>"] = "Vahu el Curtido <Investigador Illidari>" -- 111736
L["Asha Ravensong <Illidari>"] = "Asha Cantocuervo <Illidari>" -- 108326
L["Izal Whitemoon <Illidari Trainer>"] = "Izal Lunablanca <Entrenadora Illidari>" -- 109965
L["Seer Akalu <Nathrezim Scholar>"] = "Vidente Akalu <Erudito Nathrezim>" -- 109596
L["Kor'vas Bloodthorn <Illidari>"] = "Kor'vas Sangrespina <Illidari>" -- 103761
L["Loramus Thalipedes <Class Hall Upgrades>"] = "Loramus Thalimedes <Mejoras de la sede de la clase>" -- 110599
L["Belath Dawnblade <Illidari>"] = "Belath Hojalba <Illidari>" -- 108782
L["Ariana Fireheart <Illidari>"] = "Ariana Corazón de Fuego <Illidari>" -- 103760
L["Slitesh <Armaments Requisitioner>"] = "Slitesh <Confiscador de armamentos>" -- 110433
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
-- L["Portal to Emerald Dreamway"] = "Portal to Emerald Dreamway"
-- L["Seed of Ages"] = "Seed of Ages"
L["Amurra Thistledew <Proprietor>"] = "Amurra Cardorrocío <Propietaria>" -- 112323
L["Sister Lilith <Recruiter>"] = "Hermana Lilith <Reclutadora>" -- 108393
L["Leafbeard the Storied <Ancient of Lore>"] = "Hojabarba el Versado <Anciano del Conocimiento>" -- 97989
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Celadine la Guardiana del Destino <Investigadora de la Arboleda de los Sueños>" -- 111737
L["Tender Daranelle"] = "Cuidadora Daranelle" -- 109612
L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Grampezuña <Archidruida de la arboleda>" -- 101195
L["Keeper Remulos"] = "Guardián Remulos" -- 103832
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Lyessa Vigilaflores <Guardiana de G'Hanir>" -- 104577
L["Skylord Omnuron <Mission Specialist>"] = "Señor del Cielo Omnuron <Especialista en misiones>" -- 98002
L["Zen'kiki"] = "Zen'kiki" -- 98784
L["Yaris Darkclaw <Recruiter>"] = "Yaris Garra Oscura <Reclutador>" -- 106442
L["Mylune"] = "Mylune" -- 113525
-- L["Requires Wardens of the Grove order advancement"] = "Requires Wardens of the Grove order advancement"
-- L["Shalorn Star <Dreamgrove Warden Recruiter>"] = "Shalorn Star <Dreamgrove Warden Recruiter>" -- 108391
-- L["Treant Sapling <Ancient of War Tender>"] = "Treant Sapling <Ancient of War Tender>" -- 111786
-- L["Requires Ancient of War order advancement"] = "Requires Ancient of War order advancement"
-- L["Almenis <Seal of Broken Fate Shipment>"] = "Almenis <Seal of Broken Fate Shipment>" -- 110810
-- L["Requires Elune's Chosen order advancement"] = "Requires Elune's Chosen order advancement"

-- //////////////////////////
-- Hunter
-- //////////////////////////
-- L["Altar of the Eternal Hunt"] = "Altar of the Eternal Hunt"
-- L["Tales of the Hunt"] = "Tales of the Hunt"
L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Velasombra <Senda Oculta>" -- 107317
L["Altar Keeper Biehn"] = "Vigilante del altar Biehn" -- 102940
L["Outfitter Reynolds <Unseen Path>"] = "Proveedor Reynolds <Senda Oculta>" -- 103693
L["Tactician Tinderfell <Unseen Path>"] = "Táctica Talayesca <Senda Oculta>" -- 103023
L["Holt Thunderhorn <Lore and Legends>"] = "Holt Tronacuerno <Leyendas y tradiciones>" -- 98737
L["Loren Stormhoof <Skyhorn Emissary>"] = "Loren Pezuña Tempestuosa <Emisario Cuerno del Cielo>" -- 107315
L["Lenara <Recruiter>"] = "Lenara <Reclutadora>" -- 106444
L["Survivalist Bahn <Class Hall Upgrades>"] = "Superviviente Bahn <Mejoras de la sede de la clase>" -- 108050
L["Sampson <Recruiter>"] = "Sampson <Reclutador>" -- 106446
L["Pan the Kind Hand <Stable Master>"] = "Pan, la Mano Amable <Maestra de establos>" -- 100661
L["Great Eagle"] = "Águila magna" -- 108552
L["Ogdrul <The Seeker>"] = "Ogdrul <El Buscador>" -- 113688
L["Image of Mimiron"] = "Imagen de Mimiron" -- 110424
L["Berger the Steadfast <Champion Armaments>"] = "Berger el Firme <Armamento de campeón>" -- 110412
-- L["Requires Born of the Night order advancement"] = "Requires Born of the Night order advancement"
-- L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "Nighthuntress Silus <Nightborne Hunters Recruiter>" -- 106445
-- L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "Tu'Las the Gifted <Seal of Broken Fate Shipment>"
-- L["Requires Unseen Path order advancement"] = "Requires Unseen Path order advancement"

-- //////////////////////////
-- Mage
-- //////////////////////////
-- L["Forge of the Guardian"] = "Forge of the Guardian"
L["Edirah <Tirisgarde Researcher>"] = "Edirah <Investigadora de la Guardia de Tirisfal>" -- 110624
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jackson Watkins <Intendente de la Guardia de Tirisfal>" -- 112440
L["Chronicler Elrianne <Class Hall Upgrades>"] = "Cronista Elrianne <Mejoras de la sede de la clase>" -- 108331
L["Archmage Omniara <Recruiter>"] = "Archimaga Omniara <Reclutadora>" -- 106377
L["Archmage Melis <Mistress of Flame>"] = "Archimaga Melis <Maestra de la llama>" -- 108515
L["Old Fillmaff <Tirisgarde Librarian>"] = "Viejo Fillmaff <Bibliotecario de la Guardia de Tirisfal>" -- 107452
L["Meryl Felstorm"] = "Meryl Tormenta Vil" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "Archimago Kalec <Kirin Tor>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "Archimaga Modera <Kirin Tor>" -- 108248
L["The Great Akazamzarak"] = "El Gran Akazamzarak" -- 103092
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Gran conjuradora Mímica <Reclutadora de magos extraordinaria>" -- 106433
L["Esara Verrinde <Magisters>"] = "Esara Verrinde <Magistri>" -- 108380
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Ravandwyr <Aprendiz del Kirin Tor veterano>" -- 108377
L["Magister Varenthas <High Forgeguard>"] = "Magister Varenthas <Alto guardaforjado>" -- 109642
L["Minuette <Armament Summoner>"] = "Minuette <Invocadora de armamento>" -- 110427
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
-- L["Portal to Peak of Serenity"] = "Portal to Peak of Serenity"
-- L["Forge of the Roaring Mountain"] = "Forge of the Roaring Mountain"
-- L["Transportation Mandala"] = "Transportation Mandala"
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Estrellaclara <Proveedora de objetos raros>" -- 112338
L["Master Hsu <Mission Master>"] = "Maestro Hsu <Maestro de misiones>" -- 99179
L["Elder Xang <Monk Trainer>"] = "Anciano Xang <Instructor de monjes>" -- 101749
L["Iron-Body Ponshu <Senior Master Ox>"] = "Ponshu Cuerpo Férreo <Gran maestro buey>" -- 100438
L["Lorewalker Cho <Head Archivist>"] = "Eremita Cho <Archivista jefe>" -- 106942
L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li el Silencioso <Instructor de monjes>" -- 101757
L["Number Nine Jia <Class Hall Upgrades>"] = "Jia la Novena <Mejoras para la Sala de clase>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "Sabia erudita Lianji <Maestra dragón sénior>" -- 97776
L["Tianji <Ox Troop Trainer>"] = "Tianji <Entrenadora de tropa de buey>" -- 105015
L["High Elder Cloudfall"] = "Gran ancestro Otoño Nublo" -- 104744
L["Gin Lai <Tiger Troop Trainer>"] = "Gin Lai <Entrenador de tropa de tigre>" -- 105019
-- L["Tianili <Celestial Trainer>"] = "Tianili <Celestial Trainer>" -- 106538
-- L["Requires Celestial Favor order advancement"] = "Requires Celestial Favor order advancement"
-- L["Master Swoo <Masters of Serenity Recruiter>"] = "Master Swoo <Masters of Serenity Recruiter>" -- 120145
-- L["Requires Masters of the Path order advancement"] = "Requires Masters of the Path order advancement"
-- L["Yushi <Seal of Broken Fate Shipment>"] = "Yushi <Seal of Broken Fate Shipment>" -- 110817
-- L["Requires One with Destiny order advancement"] = "Requires One with Destiny order advancement"

-- //////////////////////////
-- Paladin
-- //////////////////////////
-- L["Altar of Ancient Kings"] = "Altar of Ancient Kings"
L["Sister Elda <Keeper of the Ancient Tomes>"] = "Hermana Elda <Guardiana de los escritos antiguos>" -- 91190
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Lord Grayson Quiebrasombras <Especialista en misiones>" -- 90250
L["Katherine the Pure <Paladin Trainer>"] = "Katherine la Pura <Instructora de paladines>" -- 92313
L["Vindicator Baatun <Paladin Trainer>"] = "Vindicador Baatun <Instructor de paladines>" -- 92316
L["Eadric the Pure <Quartermaster>"] = "Eadric el Puro <Intendente>" -- 100196
L["Kristoff <Armaments Requisitioner>"] = "Kristoff <Jefe de requisas de armamento>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "Brandur Martiyerro <Instructor de paladines>" -- 92314
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "Sir Alamande Espinagris <Mejoras de la sede de la clase>" -- 109901
L["Commander Ansela <Silver Hand Recruiter>"] = "Comandante Ansela <Reclutadora de la Mano de Plata>" -- 106447
L["Lord Maxwell Tyrosus"] = "Lord Maxwell Neófitus" -- 90259
L["Commander Born <Silver Hand Officer Recruiter>"] = "Comandante Born <Oficial reclutador de la Mano de Plata>" -- 106448
L["Valgar Highforge <Grand Smith of the Order>"] = "Valgar Forjalta <Gran herrero de la Orden>" -- 90261
L["Lord Irulon Trueblade"] = "Lord Irulon Filoveraz" -- 99947
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
-- L["Command Map"] = "Command Map"
-- L["Altar of Light and Shadow"] = "Altar of Light and Shadow"
L["Betild Deepanvil <Master Artificer>"] = "Betild Yunqueoscuro <Maestro artificiero>" -- 102709
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvess la Susurradora del Anochecer <Vigilante de pergaminos>" -- 111738
L["Meridelle Lightspark <Logistics>"] = "Meridelle Destello de Luz <Logística>" -- 112401
L["Alonsus Faol <Bishop of Secrets>"] = "Alonsus Faol <Obispo de los Secretos>" -- 110564
L["Dark Cleric Cecille <Priest Trainer>"] = "La clériga oscura Cecille <Instructora de sacerdotes>" -- 112576
L["Grand Anchorite Gesslar <Recruiter>"] = "Gran anacoreta Gesslar <Reclutador>" -- 106450
L["Moira Thaurissan <Queen of the Dark Iron>"] = "Moira Thaurissan <Reina de los Hierro Negro>" -- 109776
L["Prophet Velen"] = "Profeta Velen" -- 110557
L["Delas Moonfang <Priestess of the Moon>"] = "Delas Dienteluna <Sacerdotisa de la Luna>" -- 110571
L["Archon Torias <Class Hall Upgrades>"] = "Arconte Torias <Mejoras de la sede de la clase>" -- 110725 
L["Vicar Eliza <Recruiter>"] = "Vicaria Eliza <Reclutadora>" -- 106451
L["Lilith <Armament Supplier>"] = "Lilith <Suministradora de armamento>" -- 110595
-- L["Light Well"] = "Light Well"
-- L["Shadow Well"] = "Shadow Well"
-- L["Truth <Seal of Broken Fate Shipment>"] = "Truth <Seal of Broken Fate Shipment>" -- 110819
-- L["Requires Blessed Seals order advancement"] = "Requires Blessed Seals order advancement"
-- L["High Priestess Mourn <Recruiter>"] = "High Priestess Mourn <Recruiter>" -- 120160
-- L["Requires Hooded Priests order advancement"] = "Requires Hooded Priests order advancement"

-- //////////////////////////
-- Rogue
-- //////////////////////////
-- L["Crucible of the Uncrowned"] = "Crucible of the Uncrowned"
L["Madam Gosu <Black Market Liaison>"] = "Señora Gosu <Contacto del Mercado Negro>" -- 103791
-- L["Lord Jorach Ravenholdt"] = "Lord Jorach Ravenholdt" -- 113362
L["Filius Sparkstache <Archivist>"] = "Filius Mostachispa <Archivista>" -- 102641
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Tragonublo <Barón de Gadgetzan>" -- 102594
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki la Chismosa <Cuentos de Aventura y Ganancias>" -- 98092
L["Loren the Fence <Rogue Trainer>"] = "Loren la Perista <Instructora de pícaros>" -- 105989
L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Chispacero <Intendente>" -- 105986
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "Lonika Hojafirme <Propietaria de la academia de pícaros>" -- 105979
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "Acechanoches Ku'nanji <Instructor de pícaros>" -- 105991
L["Winstone Wolfe <The Wolf>"] = "Winstone Wolfe <El Lobo>" -- 105998
L["Lorena Belle <Master Smuggler>"] = "Lorena Belle <Maestra contrabandista>" -- 109609
L["Yancey Grillsen <Bloodsail Recruiter>"] = "Yancey Grillsen <Reclutador Velasangre>" -- 106083
L["Jenri <Spymaster>"] = "Jenri <Maestro de espías>" -- 99863
L["Valeera Sanguinar"] = "Valeera Sanguinar" -- 98102
L["Garona Halforcen"] = "Garona Semiorco" -- 94141
L["Mal <Weapons Smuggler>"] = "Mal <Contrabandista de armas>" -- 110348
-- L["Vanessa VanCleef"] = "Vanessa VanCleef" -- 102550
-- L["Knocker - %s"] = "Knocker - %s"
-- L["Scythe <Seal of Broken Fate Shipment>"] = "Scythe <Seal of Broken Fate Shipment>" -- 110820
-- L["Requires Plunder order advancement"] = "Requires Plunder order advancement"
-- L["Laura Stern <Recruiter>"] = "Laura Stern <Recruiter>" -- 120162
-- L["Requires Ravenholdt's Finest order advancement"] = "Requires Ravenholdt's Finest order advancement"
L["Mal <Weapons Smuggler>"] = "Mal <Contrabandista de armas>" -- 110348

-- //////////////////////////
-- Shaman
-- //////////////////////////
-- L["Maelstrom Pillar"] = "Maelstrom Pillar"
-- L["Ancient Elemental Altar"] = "Ancient Elemental Altar"
-- L["Vortex Pinnacle Portal"] = "Vortex Pinnacle Portal";
L["Aggra <Shaman Trainer>"] = "Aggra <Instructora de chamanes>" -- 99531
L["Elementalist Janai <Earthen Ring>"] = "Elementalista Janai <Anillo de la Tierra>" -- 109464
L["Puzzlemaster Lo <The Earthen Ring>"] = "Maestro de enigmas Lo <El Anillo de la Tierra>" -- 103004
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Forjallamas Lanying <Intendente del Anillo de la Tierra>" -- 112318
L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Hablavientos <Guardiana de leyendas>" -- 111739
L["Tribemother Torra <Shaman Trainer>"] = "Madre de tribu Torra <Instructora de chamanes>" -- 111922
L["Advisor Sevel <The Earthen Ring>"] = "Consejero Sevel <El Anillo de la Tierra>" -- 96746
L["Journeyman Goldmine <Class Hall Upgrades>"] = "Oficial Minaoro <Mejoras de la sede de la clase>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "Clarividente Nobundo <El Anillo de la Tierra>" -- 96528
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "Gavan Plumagrís <Oídos de La Vorágine>" -- 112262
L["Orono <The Earthen Ring>"] = "Orono <El Anillo de la Tierra>" -- 96745
L["Mackay Firebeard <The Earthen Ring>"] = "Mackay Barbafuego <El Anillo de la Tierra>" -- 96758
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "Bath'rah el Vigía del viento <El Anillo de la Tierra>" -- 96747
L["Morgl the Oracle <The Earthen Ring>"] = "Morgl el Oráculo <El Anillo de la Tierra>" -- 112438
L["Summoner Morn <Elemental Summoner>"] = "Invocador Morn <Invocador elemental>" -- 106457
L["Neptulon"] = "Neptulon" -- 106291
L["Felinda Frye <Earthwarden Recruiter>"] = "Felinda Frye <Reclutadora Celadora de la tierra>" -- 112208
-- L["Alexor <The Ascended>"] = "Alexor <The Ascended>" -- 109829
-- L["Requires \"Rise!\" order advancement"] = "Requires \"Rise!\" order advancement"
-- L["Bath'rah the Windwatcher <Seal of Broken Fate Shipment>"] = "Bath'rah the Windwatcher <Seal of Broken Fate Shipment>" -- 112299
-- L["Requires Spirit Walk order advancement"] = "Requires Spirit Walk order advancement"
-- L["Marick Ven <Earthen Ring Protectors Recruiter>"] = "Marick Ven <Earthen Ring Protectors Recruiter>" -- 120165
-- L["Requires Ring of Earth order advancement"] = "Requires Ring of Earth order advancement"

-- //////////////////////////
-- Warlock
-- //////////////////////////
-- L["Felblood Altar"] = "Felblood Altar"
-- L["Dreadscar Battle Plans"] = "Dreadscar Battle Plans"
-- L["Demonic Gateway"] = "Demonic Gateway"
L["Calydus"] = "Calydus" -- 101097
L["Unjari Feltongue <The Heartbearer>"] = "Unjari Malalengua <La Portacorazones>" -- 109686
L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Herrero Cicatriz del Terror>" -- 101913
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Testallama <Consejo de la Cosecha Oscura>" -- 104795
L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin el Presotenebra <Estratega de misiones>" -- 106199
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigavacío <Intendente de la Cosecha Oscura>" -- 112434
L["Mile Raitheborne <Head Archivist>"] = "Mile Raitheborne <Archivista jefe>" -- 111740
L["Jared <Recruiter>"] = "Jared <Reclutador>" -- 106217
L["Imp Mother Dyala <Recruiter>"] = "Madre de diablillos Dyala <Reclutadora>" -- 106216
L["Archivist Melinda <Class Hall Upgrades>"] = "Archivista Melinda <Mejoras de la sede de la clase>" -- 108018
L["Murr"] = "Murr" -- 110408
-- L["Demonia Pickerin"] = "Demonia Pickerin" -- 113371
-- L["Requires Unleash Infernal order advancement"] = "Requires Unleash Infernal order advancement"
-- L["Demonic Phylactery"] = "Demonic Phylactery"
-- L["Galen Foul <Demon Summoner>"] = "Galen Foul <Demon Summoner>" -- 120166
-- L["Requires Demonic Brutes order advancement"] = "Requires Demonic Brutes order advancement"

-- //////////////////////////
-- Warrior
-- //////////////////////////
-- L["Forge of Odyn"] = "Forge of Odyn"
-- L["Eye of Odyn"] = "Eye of Odyn"
L["Aerylia <Stormflight Master>"] = "Aerylia <Maestra Vuelotormenta>" -- 96679
L["Quartermaster Durnolf"] = "Intendente Durnolf" -- 112392
L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Tallapiedras <Guardián de leyendas>" -- 111741
L["Master Smith Helgar"] = "Maestro herrero Helgar" -- 96586
L["Weaponmaster Asvard <Warrior Trainer>"] = "Maestro de armas Asvard <Instructor de guerreros>" -- 112577
L["Skyseer Ghrent"] = "Vidente del Cielo Ghrent" -- 100635
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Capitán Hjalmar Stahlstrom <Reclutador>" -- 106459
L["Einar the Runecaster <Class Hall Upgrades>"] = "Einar el taumaturgo de runas <Mejoras de la sede de la clase>" -- 107994 
L["Savyn Valorborn <Recruiter>"] = "Savyn Corajeterno <Reclutadora>" -- 106460
L["Haklang Ulfsson <Armaments Requisitioner>"] = "Haklang Ulfsson <Confiscador de armamentos>" -- 110437
-- L["Requires Val'kyr Call order advancement"] = "Requires Val'kyr Call order advancement"
-- L["Horn of War"] = "Horn of War"
-- L["Matilda Skoptidottir"] = "Matilda Skoptidottir" -- 111774
-- L["Requires Strike Hard order advancement"] = "Requires Strike Hard order advancement"
-- L["Sharak Tor <Recruiter>"] = "Sharak Tor <Recruiter>" -- 106461, horde
-- L["Matthew Glensorrow <Recruiter>"] = "Matthew Glensorrow <Recruiter>" -- 120077, alliance
end
