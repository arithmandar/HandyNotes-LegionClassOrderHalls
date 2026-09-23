-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "itIT", false)

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
L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie la Banshee <Specialista di Missioni>" -- 93568
L["Highlord Darion Mograine"] = "Gran Signore Darion Mograine" -- 93437
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Landacupa <Archivista della Spada d'Ebano>" -- 97111
L["Lord Thorval"] = "Ser Thorval" -- 97134
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Quartiermastro Ozorg <Mercante di Merci Rare>" -- 93550
L["Grand Master Siegesmith Corvus"] = "Gran Maestro Fabbro d'Assedio Corvus" -- 97072
L["Lady Alistra <Death Knight Trainer>"] = "Dama Alistra <Istruttrice dei Cavalieri della Morte>" -- 93509
L["Dead Collector Bane <Champion Armaments>"] = "Collezionista di Morti Bane <Armamenti per Campioni>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "Archivista Zubashi <Potenziamenti dell'Enclave di Classe>" -- 97485
L["Amal'thazad"] = "Amal'thazad" -- 93555
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "Evocatore Oscuro Marogh <Reclutatore dell'Orda Risorta>" -- 106435
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "Korgaz Asciamorta <Reclutatore di Cavalieri d'Ebano>" -- 106436
L["Salanar the Horseman"] = "Salanar il Cavaliere" -- 111480
L["Thassarian"] = "Thassarian" -- 93456
L["King Thoras Trollbane"] = "Re Thoras Cacciatroll" -- 113419
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
L["Kayn Sunfury <Illidari>"] = "Kayn Furiasolare <Illidari>" -- 95240
L["Battlelord Gaardoun <Ashtongue Captain>"] = "Signore della Battaglia Gaardoun <Capitano dei Linguamorta>" -- 103025
L["Lady S'theno <Coilskar Captain>"] = "Dama S'theno <Capitano dei Malaspira>" -- 98624
L["Matron Mother Malevolence <Shivarra Captain>"] = "Suprema Matrona Malevola <Capitano delle Shivarra>" -- 98632
L["Falara Nightsong <Illidari Provisioner>"] = "Falara Cantanotte <Approvvigionatrice degli Illidari>" -- 112407
L["Jace Darkweaver <Illidari>"] = "Jace Tessiombra <Illidari>" -- 98646
L["Vahu the Weathered <Illidari Researcher>"] = "Vahu il Logoro <Ricercatore Illidari>" -- 111736
L["Asha Ravensong <Illidari>"] = "Asha Cantacorvi <Illidari>" -- 108326
L["Izal Whitemoon <Illidari Trainer>"] = "Izal Lunabianca <Istruttrice Illidari>" -- 109965
L["Seer Akalu <Nathrezim Scholar>"] = "Veggente Akalu <Studioso dei Nathrezim>" -- 109596
L["Kor'vas Bloodthorn <Illidari>"] = "Kor'vas Spinarossa <Illidari>" -- 103761
L["Loramus Thalipedes <Class Hall Upgrades>"] = "Loramus Thalipedes <Potenziamenti dell'Enclave di Classe>" -- 110599
L["Belath Dawnblade <Illidari>"] = "Belath Lamachiara <Illidari>" -- 108782
L["Ariana Fireheart <Illidari>"] = "Ariana Fiammacuori <Illidari>" -- 103760
L["Slitesh <Armaments Requisitioner>"] = "Slitesh <Requisitrice di Armamenti>" -- 110433
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
L["Amurra Thistledew <Proprietor>"] = "Amurra Fontecarda <Titolare>" -- 112323
L["Sister Lilith <Recruiter>"] = "Sorella Lilith <Reclutatrice>" -- 108393
L["Leafbeard the Storied <Ancient of Lore>"] = "Barbafoglia il Leggendario <Antico del Sapere>" -- 97989
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Celadine la Custode del Fato <Ricercatrice del Bosco dei Sogni>" -- 111737
L["Tender Daranelle"] = "Curatrice Daranelle" -- 109612
L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Granzoccolo <Arcidruido del Boschetto>" -- 101195
L["Keeper Remulos"] = "Custode Remulos" -- 103832
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Lyessa Scrutafiori <Guardiana di G'hanir>" -- 104577
L["Skylord Omnuron <Mission Specialist>"] = "Signore del Cielo Omnuron <Specialista di Missioni>" -- 98002
L["Zen'kiki"] = "Zen'kiki" -- 98784
L["Yaris Darkclaw <Recruiter>"] = "Yaris Unghiascura <Reclutatore>" -- 106442
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
L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Guardiaombra <Sentiero Invisibile>" -- 107317
L["Altar Keeper Biehn"] = "Custode dell'Altare Biehn" -- 102940
L["Outfitter Reynolds <Unseen Path>"] = "Furiere Reynolds <Sentiero Invisibile>" -- 103693
L["Tactician Tinderfell <Unseen Path>"] = "Stratega Scagliabraci <Sentiero Invisibile>" -- 103023
L["Holt Thunderhorn <Lore and Legends>"] = "Holt Corno Tonante <Specialista in Storie e Leggende>" -- 98737
L["Loren Stormhoof <Skyhorn Emissary>"] = "Loren Zoccolo Tempestoso <Emissario dei Corno Celeste>" -- 107315
L["Lenara <Recruiter>"] = "Lenara <Reclutatrice>" -- 106444
L["Survivalist Bahn <Class Hall Upgrades>"] = "Survivalista Bahn <Potenziamenti dell'Enclave di Classe>" -- 108050
L["Sampson <Recruiter>"] = "Sampson <Reclutatore>" -- 106446
L["Pan the Kind Hand <Stable Master>"] = "Pan Mano Gentile <Stalliera>" -- 100661
L["Great Eagle"] = "Aquila Reale" -- 108552
-- L["Ogdrul <The Seeker>"] = "Ogdrul <The Seeker>" -- 113688
L["Image of Mimiron"] = "Immagine di Mimiron" -- 110424
L["Berger the Steadfast <Champion Armaments>"] = "Berger il Costante <Armamenti da Campione>" -- 110412
-- L["Requires Born of the Night order advancement"] = "Requires Born of the Night order advancement"
-- L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "Nighthuntress Silus <Nightborne Hunters Recruiter>" -- 106445
-- L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "Tu'Las the Gifted <Seal of Broken Fate Shipment>"
-- L["Requires Unseen Path order advancement"] = "Requires Unseen Path order advancement"

-- //////////////////////////
-- Mage
-- //////////////////////////
-- L["Forge of the Guardian"] = "Forge of the Guardian"
L["Edirah <Tirisgarde Researcher>"] = "Edirah <Ricercatrice del Tirisgarde>" -- 110624
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jackson Watkins <Quartiermastro del Tirisgarde>" -- 112440
L["Chronicler Elrianne <Class Hall Upgrades>"] = "Storiografa Elrianne <Potenziamenti dell'Enclave di Classe>" -- 108331
L["Archmage Omniara <Recruiter>"] = "Arcimaga Omniara <Reclutatrice>" -- 106377
L["Archmage Melis <Mistress of Flame>"] = "Arcimaga Melis <Dama della Fiamma>" -- 108515
L["Old Fillmaff <Tirisgarde Librarian>"] = "Vecchio Fillmaff <Bibliotecario del Tirisgarde>" -- 107452
L["Meryl Felstorm"] = "Meryl Viltempesta" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "Arcimago Kalec <Kirin Tor>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "Arcimaga Modera <Kirin Tor>" -- 108248
L["The Great Akazamzarak"] = "Akazamzarak il Grande" -- 103092
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Grande Evocatrice Mimic <Reclutatrice di Maghi Straordinari>" -- 106433
L["Esara Verrinde <Magisters>"] = "Esara Verrinde <Magistri>" -- 108380
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Ravandwyr <Apprendista Veterano del Kirin Tor>" -- 108377
L["Magister Varenthas <High Forgeguard>"] = "Magistro Varenthas <Granguardia della Forgia>" -- 109642
L["Minuette <Armament Summoner>"] = "Minuetto <Evocatrice di Armamenti>" -- 110427
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
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Chiarastella <Fornitrice di Merci Rare>" -- 112338
L["Master Hsu <Mission Master>"] = "Maestro Hsu <Maestro delle Missioni>" -- 99179
L["Elder Xang <Monk Trainer>"] = "Anziano Xang <Istruttore dei Monaci>" -- 101749
L["Iron-Body Ponshu <Senior Master Ox>"] = "Ponshu Busto Ferreo <Maestro Anziano dello Yak>" -- 100438
L["Lorewalker Cho <Head Archivist>"] = "Ramingo della Sapienza Cho <Capo Archivista>" -- 106942
L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li il Silenzioso <Istruttore dei Monaci>" -- 101757
L["Number Nine Jia <Class Hall Upgrades>"] = "Nin Jia <Potenziamenti dell'Enclave di Classe>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "Saggia Studiosa Lianji <Maestra Anziana della Serpe>" -- 97776
L["Tianji <Ox Troop Trainer>"] = "Tianji <Istruttrice delle Truppe dello Yak>" -- 105015
L["High Elder Cloudfall"] = "Grande Anziano Mezza Nube" -- 104744
L["Gin Lai <Tiger Troop Trainer>"] = "Gin Lai <Istruttore delle Truppe della Tigre>" -- 105019
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
L["Sister Elda <Keeper of the Ancient Tomes>"] = "Sorella Elda <Custode degli Antichi Tomi>" -- 91190
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Ser Grayson Spezzaombra <Specialista di Missioni>" -- 90250
L["Katherine the Pure <Paladin Trainer>"] = "Katherine la Pura <Istruttrice dei Paladini>" -- 92313
L["Vindicator Baatun <Paladin Trainer>"] = "Vendicatore Baatun <Istruttore dei Paladini>" -- 92316
L["Eadric the Pure <Quartermaster>"] = "Eadric il Puro <Quartiermastro>" -- 100196
L["Kristoff <Armaments Requisitioner>"] = "Kristoff <Requisitore di Armamenti>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "Brandur Fermartello <Istruttore dei Paladini>" -- 92314
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "Ser Alamande Spinagrigia <Potenziamenti dell'Enclave di Classe>" -- 109901
L["Commander Ansela <Silver Hand Recruiter>"] = "Comandante Ansela <Reclutatrice della Mano d'Argento>" -- 106447
L["Lord Maxwell Tyrosus"] = "Ser Maxwell Tyrosus" -- 90259
L["Commander Born <Silver Hand Officer Recruiter>"] = "Comandante Born <Ufficiale Reclutatore della Mano d'Argento>" -- 106448
L["Valgar Highforge <Grand Smith of the Order>"] = "Valgar Altaforgia <Gran Fabbro dell'Ordine>" -- 90261
L["Lord Irulon Trueblade"] = "Ser Irulon Veralama" -- 99947
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
L["Betild Deepanvil <Master Artificer>"] = "Betild Ferrofondo <Mastro Artigiano>" -- 102709
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvess la Soffiavespro <Custode delle Pergamene>" -- 111738
L["Meridelle Lightspark <Logistics>"] = "Meridelle Ardiluce <Logistica>" -- 112401
L["Alonsus Faol <Bishop of Secrets>"] = "Alonsus Faol <Vescovo dei Segreti>" -- 110564
L["Dark Cleric Cecille <Priest Trainer>"] = "Chierica Oscura Cecille <Istruttrice dei Sacerdoti>" -- 112576
L["Grand Anchorite Gesslar <Recruiter>"] = "Gran Anacoreta Gesslar <Reclutatore>" -- 106450
L["Moira Thaurissan <Queen of the Dark Iron>"] = "Moira Thaurissan <Regina dei Ferroscuro>" -- 109776
L["Prophet Velen"] = "Profeta Velen" -- 110557
L["Delas Moonfang <Priestess of the Moon>"] = "Delas Zannastrale <Sacerdotessa della Luna>" -- 110571
L["Archon Torias <Class Hall Upgrades>"] = "Arconte Torias <Potenziamenti dell'Enclave di Classe>" -- 110725 
L["Vicar Eliza <Recruiter>"] = "Vicaria Eliza <Reclutatrice>" -- 106451
L["Lilith <Armament Supplier>"] = "Lilith <Fornitrice di Armamenti>" -- 110595
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
L["Madam Gosu <Black Market Liaison>"] = "Dama Gosu <Responsabile del Mercato Nero>" -- 103791
-- L["Lord Jorach Ravenholdt"] = "Lord Jorach Ravenholdt" -- 113362
L["Filius Sparkstache <Archivist>"] = "Filius Scoppiabaffi <Archivista>" -- 102641
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Granstrippo <Barone di Meccania>" -- 102594
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki la Pettegola <Racconti d'Avventura e Profitti>" -- 98092
L["Loren the Fence <Rogue Trainer>"] = "Loren la Ricettatrice <Istruttrice dei Ladri>" -- 105989
L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Ferfavilla <Quartiermastro>" -- 105986
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "Lonika Lamaferma <Direttrice dell'Accademia dei Ladri>" -- 105979
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "Inseguitore della Notte Ku'nanji <Istruttore dei Ladri>" -- 105991
L["Winstone Wolfe <The Wolf>"] = "Winstone Wolfe <Il Lupo>" -- 105998
L["Lorena Belle <Master Smuggler>"] = "Lorena Belle <Mastro Contrabbandiere>" -- 109609
L["Yancey Grillsen <Bloodsail Recruiter>"] = "Yancey Grillsen <Reclutatore dei Velerosse>" -- 106083
L["Jenri <Spymaster>"] = "Jenri <Maestro delle Spie>" -- 99863
L["Valeera Sanguinar"] = "Valeera Sanguinar" -- 98102
L["Garona Halforcen"] = "Garona Mezzorco" -- 94141
L["Mal <Weapons Smuggler>"] = "Mal <Contrabbandiere di Armi>" -- 110348
-- L["Vanessa VanCleef"] = "Vanessa VanCleef" -- 102550
-- L["Knocker - %s"] = "Knocker - %s"
-- L["Scythe <Seal of Broken Fate Shipment>"] = "Scythe <Seal of Broken Fate Shipment>" -- 110820
-- L["Requires Plunder order advancement"] = "Requires Plunder order advancement"
-- L["Laura Stern <Recruiter>"] = "Laura Stern <Recruiter>" -- 120162
-- L["Requires Ravenholdt's Finest order advancement"] = "Requires Ravenholdt's Finest order advancement"
L["Mal <Weapons Smuggler>"] = "Mal <Contrabbandiere di Armi>" -- 110348

-- //////////////////////////
-- Shaman
-- //////////////////////////
-- L["Maelstrom Pillar"] = "Maelstrom Pillar"
-- L["Ancient Elemental Altar"] = "Ancient Elemental Altar"
-- L["Vortex Pinnacle Portal"] = "Vortex Pinnacle Portal";
L["Aggra <Shaman Trainer>"] = "Aggra <Istruttrice degli Sciamani>" -- 99531
L["Elementalist Janai <Earthen Ring>"] = "Elementalista Janai <Circolo della Terra>" -- 109464
L["Puzzlemaster Lo <The Earthen Ring>"] = "Maestro degli Enigmi Lo <Circolo della Terra>" -- 103004
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Fabbro delle Fiamme Lanying <Quartiermastro del Circolo della Terra>" -- 112318
L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Oravento <Custode delle Leggende>" -- 111739
L["Tribemother Torra <Shaman Trainer>"] = "Madre della Tribù Torra <Istruttrice degli Sciamani>" -- 111922
L["Advisor Sevel <The Earthen Ring>"] = "Consigliere Sevel <Circolo della Terra>" -- 96746
L["Journeyman Goldmine <Class Hall Upgrades>"] = "Praticante Minadoro <Potenziamenti dell'Enclave di Classe>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "Chiaroveggente Nobundo <Circolo della Terra>" -- 96528
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "Gavan Piumagrigia <Orecchie del Maelstrom>" -- 112262
L["Orono <The Earthen Ring>"] = "Orono <Circolo della Terra>" -- 96745
L["Mackay Firebeard <The Earthen Ring>"] = "Mackay Barbafiamma <Circolo della Terra>" -- 96758
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "Bath'rah il Guardiavento <Circolo della Terra>" -- 96747
L["Morgl the Oracle <The Earthen Ring>"] = "Morgl l'Oracolo <Circolo della Terra>" -- 112438
L["Summoner Morn <Elemental Summoner>"] = "Evocatore Morn <Evocatore Elementale>" -- 106457
L["Neptulon"] = "Neptulon" -- 106291
L["Felinda Frye <Earthwarden Recruiter>"] = "Felinda Frye <Reclutatrice dei Custodi della Terra>" -- 112208
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
L["Unjari Feltongue <The Heartbearer>"] = "Unjari Linguavile <Portatrice di Cuori>" -- 109686
L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Fabbro dei Malosfregio>" -- 101913
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Cigliardenti <Concilio della Mietitura Oscura>" -- 104795
L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin il Vincolaombre <Stratega delle Missioni>" -- 106199
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigavuoto <Quartiermastro della Mietitura Oscura>" -- 112434
L["Mile Raitheborne <Head Archivist>"] = "Mile de Raithe <Capo Archivista>" -- 111740
L["Jared <Recruiter>"] = "Jared <Reclutatore>" -- 106217
L["Imp Mother Dyala <Recruiter>"] = "Madre degli Imp Dyala <Reclutatrice>" -- 106216
L["Archivist Melinda <Class Hall Upgrades>"] = "Archivista Melinda <Potenziamenti dell'Enclave di Classe>" -- 108018
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
L["Aerylia <Stormflight Master>"] = "Aerylia <Maestra dello Stormo>" -- 96679
L["Quartermaster Durnolf"] = "Quartiermastro Durnolf" -- 112392
L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Tagliapietre <Custode delle Leggende>" -- 111741
L["Master Smith Helgar"] = "Maestro Fabbro Helgar" -- 96586
L["Weaponmaster Asvard <Warrior Trainer>"] = "Mastro d'Armi Asvard <Istruttore dei Guerrieri>" -- 112577
L["Skyseer Ghrent"] = "Scrutacieli Ghrent" -- 100635
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Capitano Hjalmar Stahlstrom <Reclutatore>" -- 106459
L["Einar the Runecaster <Class Hall Upgrades>"] = "Einar il Lanciarune <Potenziamenti dell'Enclave di Classe>" -- 107994 
L["Savyn Valorborn <Recruiter>"] = "Savyn Giustofato <Reclutatrice>" -- 106460
L["Haklang Ulfsson <Armaments Requisitioner>"] = "Haklang Ulfsson <Requisitore di Armamenti>" -- 110437
-- L["Requires Val'kyr Call order advancement"] = "Requires Val'kyr Call order advancement"
-- L["Horn of War"] = "Horn of War"
-- L["Matilda Skoptidottir"] = "Matilda Skoptidottir" -- 111774
-- L["Requires Strike Hard order advancement"] = "Requires Strike Hard order advancement"
-- L["Sharak Tor <Recruiter>"] = "Sharak Tor <Recruiter>" -- 106461, horde
-- L["Matthew Glensorrow <Recruiter>"] = "Matthew Glensorrow <Recruiter>" -- 120077, alliance
end
