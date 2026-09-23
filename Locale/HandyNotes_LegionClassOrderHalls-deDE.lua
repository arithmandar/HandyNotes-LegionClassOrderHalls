-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "deDE", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Class Order Halls"] = "HandyNotes - Klassenordenshallen"
L["Class Order Halls"] = "Klassenordenshallen"
L["Shows the NPC locations and major POIs in Class Order Halls"] = "Zeigt die Positionen von NSCs und anderen interessanten Orten in Klassenordenshallen."

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal nach %s"
L["Training Dummies"] = "Trainingsattrappen"
L["Travel to %s"] = "Reise nach %s"
L["Entrance"] = "Eingang"
L["Ramp to lower floor"] = "Abstieg zu einer tieferen Ebene"
L["Ramp to top floor"] = "Aufstieg zu einer höheren Ebene"
L["Champion Armaments"] = "Waffen für Champions" -- Quest: 44228
L["Travel to:"] = "Reise nach:"
L["Light's Heart"] = "Herz des Lichts"
L["Portal"] = "Portal"
L["Artifact Research"] = "Artefaktforschung"
L["Class Hall Quartermaster"] = "Rüstmeister der Klassenhalle"
L["Seal of Broken Fate"] = "Siegel des verheerten Schicksals"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Diese Einstellungen verändern das Aussehen und Verhalten des Symbols."
L["Icon settings"] = "Symboleinstellungen"
L["Icon Scale"] = "Symbolskalierung"
L["The scale of the icons"] = "Die Skalierung der Symbole"
L["Icon Alpha"] = "Symboltransparenz"
L["The alpha transparency of the icons"] = "Die Transparenz der Symbole"
-- What to Display
L["What to display"] = "Zeige folgendes"
L["These settings control what type of icons to be displayed."] = "Diese Einstellungen legen fest, welche Art von Symbolen auf der Welt- und Minikarte angezeigt werden."
L["Show the node where you can manage your class hall missions."] = "Zeigt die Position, an der du deine Missionen der Klassenhalle verwalten kannst."
L["Show the recruiter's locations."] = "Zeigt die Position des Rekrutierers in der Klassenhalle an."
L["Show the class hall researcher's location."] = "Zeigt die Position des Forschers in der Klassenhalle an."
L["Show the Champion Armaments NPC's location."] = "Zeigt die Position von NSCs für Waffen für Champions."
L["Show the class hall quartermaster's location."] = "Zeigt die Position des Rüstmeisters in der Klassenhalle an."
L["Show the location of the NPC where you can learn for your class hall upgrade."] = "Zeigt die Position des NSCs, bei dem du deine Klassenhalle verbessern kannst."
L["Show the location of your class hall forge where you can manage your artifact power."] = "Zeigt die Position der Schmiede deiner Klassenhalle, bei der du deine Artefaktmacht verwalten kannst."
L["Show portal's locations."] = "Zeigt die Positionen der Portale."
L["Show flight master's location."] = "Zeigt die Position des Flugmeisters."
L["Show the location of Light's Heart."] = "Zeigt die Position von Herz des Lichts."
L["Show the location of Seal of Broken Fate vendor."] = "Zeigt die Position des Verkäufers von Siegel des verheerten Schicksals."
L["Un-researched"] = "Unerforscht"
L["Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."] = "Zeigt die Standorte aller NPC's der Arbeitsreihenfolge an, auch wenn die entsprechende Weiterentwicklung der Ordenshalle nicht untersucht wurde."
L["Navigation Console"] = "Navigationskonsole"
L["Show Navigation Console's location in the Vindicaar."] = "Zeigt die Position der Navigationskonsole in der Vindikaar."
L["Others"] = "Sonstiges"
L["Show all the other POIs."] = "Zeigt alle anderen interessanten Orte."
-- AddOn Settings
L["AddOn Settings"] = "Addoneinstellungen"
L["Query from server"] = "Vom Server abfragen"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Sendet Abfragen nach lokalisierten Namen an den Server. Die erste Abfrage kann etwas länger dauern, danach sind die Daten jedoch zwischengespeichert und müssen nicht erneut ermittelt werden."
L["Show note"] = "Anmerkung anzeigen"
L["Show the node's additional notes when it's available."] = "Zeigt zusätzliche knotenspezifische Anmerkungen, falls verfügbar"
L["Reset hidden nodes"] = "Knoten zurücksetzen"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Zeigt alle manuell ausgeblendeten Knoten wieder an. (Ausblenden ist mittels Rechtsklick auf ein Symbol möglich.)"

-- //////////////////////////
-- Death Knight
-- //////////////////////////
L["Portal to another floor"] = "Portal zu einem anderen Ebene"
L["Soul Forge"] = "Seelenschmiede"
L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie die Banshee <Missionsspezialistin>" -- 93568
L["Highlord Darion Mograine"] = "Hochlord Darion Mograine" -- 93437
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Schreckensmeer <Archivarin der Schwarzen Klinge>" -- 97111
L["Lord Thorval"] = "Lord Thorval" -- 97134
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Rüstmeister Ozorg <Verkäufer für seltene Waren>" -- 93550
L["Grand Master Siegesmith Corvus"] = "Großmeisterbelagerungsschmied Corvus" -- 97072
L["Lady Alistra <Death Knight Trainer>"] = "Lady Alistra <Todesritterlehrerin>" -- 93509
L["Dead Collector Bane <Champion Armaments>"] = "Totensammler Bane <Waffen für Champions>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "Archivar Zubashi <Aufwertungen der Klassenordenshalle>" -- 97485
L["Amal'thazad"] = "Amal'thazad" -- 93555
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "Dunkler Beschwörer Marogh <Rekrutierer der auferstandenen Horde>" -- 106435
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "Korgaz Totaxt <Rekrutierer der Soldaten der Schwarzen Hand>" -- 106436
L["Salanar the Horseman"] = "Salanar der Reiter" -- 111480
L["Thassarian"] = "Thassarian" -- 93456
L["King Thoras Trollbane"] = "König Thoras Trollbann" -- 113419
L["Requires Frost Wyrm work order advancement"] = "Erfordert den Ordensaufstieg Frostwyrm"
L["Frost Crux"] = "Frostkrux"
L["Requires Frost and Death order advancement"] = "Erfordert den Ordensaufstieg Frost und Tod"
L["Eran Droll <Ebon Knight Frostreavers Recruiter>"] = "Eran Droll <Rekrutierer für Frosthäscher der Schwarzen Klinge>" -- 120135
L["Winter Payne"] = "Winter Payne" -- 111634

-- //////////////////////////
-- Demon Hunter
-- //////////////////////////
L["Illidari Gateway"] = "Illidaritor"
L["Empowered Nether Crucible"] = "Mächtiger Nethertiegel" -- Object: 250677
L["Cursed Forge of the Nathrezim"] = "Verfluchte Schmiede der Nathrezim"
L["Kayn Sunfury <Illidari>"] = "Kayn Sonnenzorn <Illidari>" -- 95240
L["Battlelord Gaardoun <Ashtongue Captain>"] = "Schlachtenfürst Gaardoun <Hauptmann der Aschenzungen>" -- 103025
L["Lady S'theno <Coilskar Captain>"] = "Lady S'theno <Hauptmann der Echsennarbe>" -- 98624
L["Matron Mother Malevolence <Shivarra Captain>"] = "Matronenmutter Malicia <Hauptmann der Shivarra>" -- 98632
L["Falara Nightsong <Illidari Provisioner>"] = "Falara Nachtweise <Versorgerin der Illidari>" -- 112407
L["Jace Darkweaver <Illidari>"] = "Jace Düsterweber <Illidari>" -- 98646
L["Vahu the Weathered <Illidari Researcher>"] = "Vahu der Verwitterte <Forscher der Illidari>" -- 111736
L["Asha Ravensong <Illidari>"] = "Asha Rabenruf <Illidari>" -- 108326
L["Izal Whitemoon <Illidari Trainer>"] = "Izal Weißmond <Illidarilehrerin>" -- 109965
L["Seer Akalu <Nathrezim Scholar>"] = "Seher Akalu <Gelehrter der Nathrezim>" -- 109596
L["Kor'vas Bloodthorn <Illidari>"] = "Kor'vas Blutdorn <Illidari>" -- 103761
L["Loramus Thalipedes <Class Hall Upgrades>"] = "Loramus Thalipedes <Aufwertungen der Klassenordenshalle>" -- 110599
L["Belath Dawnblade <Illidari>"] = "Belath Dämmerklinge <Illidari>" -- 108782
L["Ariana Fireheart <Illidari>"] = "Ariana Feuerherz <Illidari>" -- 103760
L["Slitesh <Armaments Requisitioner>"] = "Slitesh <Waffenlieferantin>" -- 110433
L["Requires Fel Hammer's Wrath order advancement"] = "Erfordert den Ordensaufstieg Zorn der Teufelshammer"
L["Empowered Rift Core"] = "Machterfüllter Risskern"
L["Evelune Soulreaver <Wrath of the Order>"] = "Evelune Seelenhäscher <Zorn des Ordens>" -- 111775
L["Requires Blades of Death order advancement"] = "Erfordert den Ordensaufstieg Klingen des Todes"
L["Tormented Shivarra <Shivarra Recruiter>"] = "Gepeinigte Shivarra <Rekrutiererin der Shivarra>" -- 120140
L["Seer Aleis <Seal of Broken Fate Shipment>"] = "Seher Aleis <Lieferung: Siegel des verheerten Schicksals>" -- 112992
L["Requires Focused War Effort order advancement"] = "Erfordert den Ordensaufstieg Fokussierte Kriegsanstrengungen"

-- //////////////////////////
-- Druid
-- //////////////////////////
L["Portal to Emerald Dreamway"] = "Portal nach Der Smaragdgrüne Traumpfad"
L["Seed of Ages"] = "Saat der Zeitalter"
L["Amurra Thistledew <Proprietor>"] = "Amurra Disteltau <Inhaberin>" -- 112323
L["Sister Lilith <Recruiter>"] = "Schwester Lilith <Rekrutiererin>" -- 108393
L["Leafbeard the Storied <Ancient of Lore>"] = "Blattbart der Erzähler <Urtum der Lehren>" -- 97989
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Celadine die Schicksalswächterin <Forscherin des Hains der Träume>" -- 111737
L["Tender Daranelle"] = "Hüterin Daranelle" -- 109612
L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Großhuf <Erzdruide des Hains>" -- 101195
L["Keeper Remulos"] = "Bewahrer Remulos" -- 103832
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Lyessa Blütenseher <Wächterin von G'Hanir>" -- 104577
L["Skylord Omnuron <Mission Specialist>"] = "Himmelsfürst Omnuron <Missionsspezialist>" -- 98002
L["Zen'kiki"] = "Zen'kiki" -- 98784
L["Yaris Darkclaw <Recruiter>"] = "Yaris Dunkelklaue <Rekrutierer>" -- 106442
L["Mylune"] = "Mylune" -- 113525
L["Requires Wardens of the Grove order advancement"] = "Erfordert den Ordensaufstieg Wächter des Hains"
L["Shalorn Star <Dreamgrove Warden Recruiter>"] = "Shalorn Stern <Rekrutierer für Wächter des Hains der Träume>" -- 108391
L["Treant Sapling <Ancient of War Tender>"] = "Treantsetzling <Urtumborkling des Krieges>" -- 111786
L["Requires Ancient of War order advancement"] = "Erfordert den Ordensaufstieg Urtum des Krieges"
L["Almenis <Seal of Broken Fate Shipment>"] = "Almenis <Lieferung: Siegel des verheerten Schicksals>" -- 110810
L["Requires Elune's Chosen order advancement"] = "Erfordert den Ordensaufstieg Elunes Auserwählte"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Altar of the Eternal Hunt"] = "Altar der Ewigen Jagd"
L["Tales of the Hunt"] = "Legenden der Jagd"
L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Schattenwächter <Unsichtbarer Pfad>" -- 107317
L["Altar Keeper Biehn"] = "Altarhüter Biehn" -- 102940
L["Outfitter Reynolds <Unseen Path>"] = "Ausstatter Reynolds <Unsichtbarer Pfad>" -- 103693
L["Tactician Tinderfell <Unseen Path>"] = "Taktikerin Zunderschlag <Unsichtbarer Pfad>" -- 103023
L["Holt Thunderhorn <Lore and Legends>"] = "Holt Donnerhorn <Geschichte und Mythen>" -- 98737
L["Loren Stormhoof <Skyhorn Emissary>"] = "Loren Sturmhuf <Abgesandter der Himmelshörner>" -- 107315
L["Lenara <Recruiter>"] = "Lenara <Rekrutiererin>" -- 106444
L["Survivalist Bahn <Class Hall Upgrades>"] = "Überlebenskünstler Bahn <Aufwertungen der Klassenordenshalle>" -- 108050
L["Sampson <Recruiter>"] = "Sampson <Rekrutierer>" -- 106446
L["Pan the Kind Hand <Stable Master>"] = "Pan die sanfte Hand <Stallmeisterin>" -- 100661
L["Great Eagle"] = "Großer Adler" -- 108552
L["Ogdrul <The Seeker>"] = "Ogdrul <Der Sucher>" -- 113688
L["Image of Mimiron"] = "Abbild von Mimiron" -- 110424
L["Berger the Steadfast <Champion Armaments>"] = "Berger der Beständige <Waffen für Champions>" -- 110412
L["Requires Born of the Night order advancement"] = "Erfordert den Ordensaufstieg Der Nacht entsprungen"
L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "Nachtjägerin Silus <Rekrutiererin für Jägerinnen der Nachtgeborenen>" -- 106445
L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "Tu'Las der Talentierte <Lieferung: Siegel des verheerten Schicksals>"
L["Requires Unseen Path order advancement"] = "Erfordert den Ordensaufstieg Unsichtbarer Pfad"

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Forge of the Guardian"] = "Die Schmiede des Wächters"
L["Edirah <Tirisgarde Researcher>"] = "Edirah <Forscherin der Tirisgarde>" -- 110624
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jackson Watkins <Rüstmeister der Tirisgarde>" -- 112440
L["Chronicler Elrianne <Class Hall Upgrades>"] = "Chronistin Elrianne <Aufwertungen der Klassenordenshalle>" -- 108331
L["Archmage Omniara <Recruiter>"] = "Erzmagierin Omniara <Rekrutiererin>" -- 106377
L["Archmage Melis <Mistress of Flame>"] = "Erzmagierin Melis <Herrin der Flamme>" -- 108515
L["Old Fillmaff <Tirisgarde Librarian>"] = "Der alte Fillmaff <Bibliothekar der Tirisgarde>" -- 107452
L["Meryl Felstorm"] = "Meryl Teufelssturm" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "Erzmagier Kalec <Kirin Tor>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "Erzmagierin Modera <Kirin Tor>" -- 108248
L["The Great Akazamzarak"] = "Der Große Akazamzarak" -- 103092
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Großbeschwörerin Mimik <Magierrekrutiererin der Extraklasse>" -- 106433
L["Esara Verrinde <Magisters>"] = "Esara Verrinde <Magister>" -- 108380
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Ravandwyr <Oberster Lehrling der Kirin Tor>" -- 108377
L["Magister Varenthas <High Forgeguard>"] = "Magister Varenthas <Oberste Schmiedewache>" -- 109642
L["Minuette <Armament Summoner>"] = "Minuette <Waffenbeschwörerin>" -- 110427
L["Ari"] = "Ari" -- 109307
L["Teleportation Nexus"] = "Teleportationsnexus"
L["Requires Guardians of the Kirin Tor order advancement"] = "Erfordert den Ordensaufstieg Wächter der Kirin Tor"
L["Guardian Alar <Kirin Tor Guardians Recruiter>"] = "Wächterin Alar <Rekrutiererin für Wächter der Kirin Tor>" -- 106434
L["Conjurer Awlyn"] = "Beschwörerin Awlyn" -- 111734
L["Requires Might of Dalaran order advancement"] = "Erfordert den Ordensaufstieg Macht von Dalaran"
L["Focusing Crystal"] = "Fokussierkristall"
L["Researcher Tulius <Seal of Broken Fate Shipment>"] = "Forscherin Tulius <Lieferung: Siegel des verheerten Schicksals>" -- 112982
L["Requires Arcane Divination order advancement"] = "Erfordert den Ordensaufstieg Arkane Wahrsagung"

-- //////////////////////////
-- Monk
-- //////////////////////////
L["Portal to Peak of Serenity"] = "Portal zum Gipfel der Ruhe"
L["Forge of the Roaring Mountain"] = "Schmiede des tosenden Bergs"
L["Transportation Mandala"] = "Transportmandala"
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Sternenlicht <Lieferantin für seltene Waren>" -- 112338
L["Master Hsu <Mission Master>"] = "Meister Hsu <Missionsmeister>" -- 99179
L["Elder Xang <Monk Trainer>"] = "Ältester Xang <Mönchslehrer>" -- 101749
L["Iron-Body Ponshu <Senior Master Ox>"] = "Eisenkörper Ponshu <Ochsengroßmeister>" -- 100438
L["Lorewalker Cho <Head Archivist>"] = "Lehrensucher Cho <Leitender Archivar>" -- 106942
L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li der Stille <Mönchslehrer>" -- 101757
L["Number Nine Jia <Class Hall Upgrades>"] = "Jia Nummer Neun <Aufwertungen der Klassenordenshalle>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "Lianji die weise Gelehrte <Schlangengroßmeisterin>" -- 97776
L["Tianji <Ox Troop Trainer>"] = "Tianji <Ochsentruppenausbilderin>" -- 105015
L["High Elder Cloudfall"] = "Hoher Ältester Wolkensturz" -- 104744
L["Gin Lai <Tiger Troop Trainer>"] = "Gin Lai <Tigertruppenausbilder>" -- 105019
L["Tianili <Celestial Trainer>"] = "Tianili <Lehrer der Erhabenen>" -- 106538
L["Requires Celestial Favor order advancement"] = "Erfordert den Ordensaufstieg Himmlischer Gefallen"
L["Master Swoo <Masters of Serenity Recruiter>"] = "Meister Swoo <Rekrutierer für Meister der Ruhe>" -- 120145
L["Requires Masters of the Path order advancement"] = "Erfordert den Ordensaufstieg Meister des Pfades"
L["Yushi <Seal of Broken Fate Shipment>"] = "Yushi <Lieferung: Siegel des verheerten Schicksals>" -- 110817
L["Requires One with Destiny order advancement"] = "Erfordert den Ordensaufstieg Eins mit dem Schicksal"

-- //////////////////////////
-- Paladin
-- //////////////////////////
L["Altar of Ancient Kings"] = "Altar der Uralten Könige"
L["Sister Elda <Keeper of the Ancient Tomes>"] = "Schwester Elda <Hüterin der uralten Folianten>" -- 91190
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Lord Grayson Schattenbruch <Missionsspezialist>" -- 90250
L["Katherine the Pure <Paladin Trainer>"] = "Katharina die Reine <Paladinlehrerin>" -- 92313
L["Vindicator Baatun <Paladin Trainer>"] = "Verteidiger Baatun <Paladinlehrer>" -- 92316
L["Eadric the Pure <Quartermaster>"] = "Eadric der Reine <Rüstmeister>" -- 100196
L["Kristoff <Armaments Requisitioner>"] = "Kristoff <Waffenlieferant>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "Brandur Eisenhammer <Paladinlehrer>" -- 92314
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "Sir Alamande Graudorn <Aufwertungen der Klassenordenshalle>" -- 109901
L["Commander Ansela <Silver Hand Recruiter>"] = "Kommandantin Ansela <Rekrutierer der Silbernen Hand>" -- 106447
L["Lord Maxwell Tyrosus"] = "Lord Maxwell Tyrosus" -- 90259
L["Commander Born <Silver Hand Officer Recruiter>"] = "Kommandant Born <Offiziersrekrutierer der Silbernen Hand>" -- 106448
L["Valgar Highforge <Grand Smith of the Order>"] = "Valgar Hochesse <Großschmied des Ordens>" -- 90261
L["Lord Irulon Trueblade"] = "Lord Irulon Wahrklinge" -- 99947
L["Charger Saddle"] = "Streitrosssattel"
L["Terric the Illuminator"] = "Terric der Erleuchter" -- 111772
L["Requires Grand Crusade order advancement"] = "Erfordert den Ordensaufstieg Großer Kreuzzug"
L["Silver Hand Orders"] = "Befehle der Silbernen Hand"
L["Requires Silver Hand Crusaders order advancement"] = "Erfordert den Ordensaufstieg Kreuzfahrer der Silbernen Hand"
L["Crusader Kern <Silver Hand Crusader Recruiter>"] = "Kreuzfahrerin Kern <Rekrutiererin für Kreuzfahrer der Silbernen Hand>" -- 120146
L["Librarian Lightmorne <Seal of Broken Fate Shipment>"] = "Bibliothekarin Lichtmorn <Lieferung: Siegel des verheerten Schicksals>" -- 112986
L["Requires Holy Purpose order advancement"] = "Erfordert den Ordensaufstieg Heiliger Zweck"

-- //////////////////////////
-- Priest
-- //////////////////////////
L["Command Map"] = "Schlachtkarte"
L["Altar of Light and Shadow"] = "Altar des Lichts und Schattens"
L["Betild Deepanvil <Master Artificer>"] = "Betild Tiefenamboss <Meisterkonstrukteurin>" -- 102709
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvess die Dämmerflüsterin <Hüterin der Schriftrollen>" -- 111738
L["Meridelle Lightspark <Logistics>"] = "Meridelle Lichtfunke <Logistik>" -- 112401
L["Alonsus Faol <Bishop of Secrets>"] = "Alonsus Faol <Bischof der Geheimnisse>" -- 110564
L["Dark Cleric Cecille <Priest Trainer>"] = "Dunkle Klerikerin Cecille <Priesterlehrerin>" -- 112576
L["Grand Anchorite Gesslar <Recruiter>"] = "Großanachoret Gesslar <Rekrutierer>" -- 106450
L["Moira Thaurissan <Queen of the Dark Iron>"] = "Moira Thaurissan <Königin der Dunkeleisenzwerge>" -- 109776
L["Prophet Velen"] = "Prophet Velen" -- 110557
L["Delas Moonfang <Priestess of the Moon>"] = "Delas Mondfang <Mondpriesterin>" -- 110571
L["Archon Torias <Class Hall Upgrades>"] = "Archon Torias <Aufwertungen der Klassenordenshalle>" -- 110725 
L["Vicar Eliza <Recruiter>"] = "Vikarin Eliza <Rekrutiererin>" -- 106451
L["Lilith <Armament Supplier>"] = "Lilith <Waffenlieferantin>" -- 110595
L["Light Well"] = "Lichtbrunnen"
L["Shadow Well"] = "Schattenbrunnen"
L["Truth <Seal of Broken Fate Shipment>"] = "Verita <Lieferung: Siegel des verheerten Schicksals>" -- 110819
L["Requires Blessed Seals order advancement"] = "Erfordert den Ordensaufstieg Gesegnete Siegel"
L["High Priestess Mourn <Recruiter>"] = "Hohepriesterin Trauer <Rekrutiererin>" -- 120160
L["Requires Hooded Priests order advancement"] = "Erfordert den Ordensaufstieg Vermummte Priester"

-- //////////////////////////
-- Rogue
-- //////////////////////////
L["Crucible of the Uncrowned"] = "Schmelztiegel der Ungekrönten"
L["Madam Gosu <Black Market Liaison>"] = "Madam Gosu <Repräsentantin des Schwarzmarkts>" -- 103791
L["Lord Jorach Ravenholdt"] = "Lord Jorach Rabenholdt" -- 113362
L["Filius Sparkstache <Archivist>"] = "Filius Funkenbart <Archivar>" -- 102641
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Noggenfogger <Baron von Gadgetzan>" -- 102594
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki die Tratsche <Abenteuerliches und Lohnendes>" -- 98092
L["Loren the Fence <Rogue Trainer>"] = "Loren die Hehlerin <Schurkenlehrerin>" -- 105989
L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Stahlfunken <Rüstmeisterin>" -- 105986
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "Lonika Stillstreich <Leiterin der Schurkenakademie>" -- 105979
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "Nachtpirscher Ku'nanji <Schurkenlehrer>" -- 105991
L["Winstone Wolfe <The Wolf>"] = "Winstone Wolf <Der Wolf>" -- 105998
L["Lorena Belle <Master Smuggler>"] = "Lorena Belle <Meisterschmugglerin>" -- 109609
L["Yancey Grillsen <Bloodsail Recruiter>"] = "Yancey Grillsen <Anwerber der Blutsegelbukaniere>" -- 106083
L["Jenri <Spymaster>"] = "Jenri <Meisterspion>" -- 99863
L["Valeera Sanguinar"] = "Valeera Sanguinar" -- 98102
L["Garona Halforcen"] = "Garona die Halborcin" -- 94141
L["Mal <Weapons Smuggler>"] = "Mal <Waffenschmuggler>" -- 110348
L["Vanessa VanCleef"] = "Vanessa VanCleef" -- 102550
L["Knocker - %s"] = "Klopfer - %s"
L["Scythe <Seal of Broken Fate Shipment>"] = "Sense <Lieferung: Siegel des verheerten Schicksals>" -- 110820
L["Requires Plunder order advancement"] = "Erfordert den Ordensaufstieg Plündern"
L["Laura Stern <Recruiter>"] = "Laura Ernst <Rekrutiererin>" -- 120162
L["Requires Ravenholdt's Finest order advancement"] = "Erfordert den Ordensaufstieg Rabenholdts Beste"
L["Mal <Weapons Smuggler>"] = "Mal <Waffenschmuggler>" -- 110348

-- //////////////////////////
-- Shaman
-- //////////////////////////
L["Maelstrom Pillar"] = "Mahlstromsäule"
L["Ancient Elemental Altar"] = "Uralter Elementaraltar"
L["Vortex Pinnacle Portal"] = "Portal zum Vortexgipfel";
L["Aggra <Shaman Trainer>"] = "Aggra <Schamanenlehrerin>" -- 99531
L["Elementalist Janai <Earthen Ring>"] = "Elementaristin Janai <Der Irdene Ring>" -- 109464
L["Puzzlemaster Lo <The Earthen Ring>"] = "Rätselmeister Lo <Der Irdene Ring>" -- 103004
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Flammenschmiedin Lanying <Rüstmeisterin des Irdenen Rings>" -- 112318
L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Windsprecher <Bewahrerin der Legenden>" -- 111739
L["Tribemother Torra <Shaman Trainer>"] = "Stammesmutter Torra <Schamanenlehrerin>" -- 111922
L["Advisor Sevel <The Earthen Ring>"] = "Berater Sevel <Der Irdene Ring>" -- 96746
L["Journeyman Goldmine <Class Hall Upgrades>"] = "Geselle Goldmine <Aufwertungen der Klassenordenshalle>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "Scharfseher Nobundo <Der Irdene Ring>" -- 96528
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "Gavan Graufeder <Ohren des Mahlstroms>" -- 112262
L["Orono <The Earthen Ring>"] = "Orono <Der Irdene Ring>" -- 96745
L["Mackay Firebeard <The Earthen Ring>"] = "Mackay Feuerbart <Der Irdene Ring>" -- 96758
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "Bath'rah der Windbehüter <Der Irdene Ring>" -- 96747
L["Morgl the Oracle <The Earthen Ring>"] = "Morgl das Orakel <Der Irdene Ring>" -- 112438
L["Summoner Morn <Elemental Summoner>"] = "Beschwörer Morn <Elementarbeschwörer>" -- 106457
L["Neptulon"] = "Neptulon" -- 106291
L["Felinda Frye <Earthwarden Recruiter>"] = "Felinda Frye <Rekrutiererin der Erdenwächter>" -- 112208
L["Alexor <The Ascended>"] = "Alexor <Der Aufgestiegene>" -- 109829
L["Requires \"Rise!\" order advancement"] = "Erfordert den Ordensaufstieg Erhebt Euch!"
L["Bath'rah the Windwatcher <Seal of Broken Fate Shipment>"] = "Bath'rah der Windbehüter <Lieferung: Siegel des verheerten Schicksals>" -- 112299
L["Requires Spirit Walk order advancement"] = "Erfordert den Ordensaufstieg Geisterpfoten"
L["Marick Ven <Earthen Ring Protectors Recruiter>"] = "Marick Ven <Rekrutierer für Beschützer des Irdenen Rings>" -- 120165
L["Requires Ring of Earth order advancement"] = "Erfordert den Ordensaufstieg Ring der Erde"

-- //////////////////////////
-- Warlock
-- //////////////////////////
L["Felblood Altar"] = "Teufelsblutaltar"
L["Dreadscar Battle Plans"] = "Schlachtpläne der Schreckensnarbe"
L["Demonic Gateway"] = "Dämonisches Tor"
L["Calydus"] = "Calydus" -- 101097
L["Unjari Feltongue <The Heartbearer>"] = "Unjari Teufelszunge <Die Herzensträgerin>" -- 109686
L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Schmied der Schreckensnarbe>" -- 101913
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Flammengroll <Rat der Schwarzen Ernte>" -- 104795
L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin der Dunkelbinder <Missionsstratege>" -- 106199
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigaleer <Rüstmeisterin der Schwarzen Ernte>" -- 112434
L["Mile Raitheborne <Head Archivist>"] = "Mile Spenstborn <Leitender Archivar>" -- 111740
L["Jared <Recruiter>"] = "Jared <Rekrutierer>" -- 106217
L["Imp Mother Dyala <Recruiter>"] = "Wichtelmutter Dyala <Rekrutiererin>" -- 106216
L["Archivist Melinda <Class Hall Upgrades>"] = "Archivarin Melinda <Aufwertungen der Klassenordenshalle>" -- 108018
L["Murr"] = "Murr" -- 110408
L["Demonia Pickerin"] = "Demonia Pickering" -- 113371
L["Requires Unleash Infernal order advancement"] = "Erfordert den Ordensaufstieg Höllenbestie entfesseln"
L["Demonic Phylactery"] = "Dämonisches Phylakterium"
L["Galen Foul <Demon Summoner>"] = "Galen Moder <Dämonenbeschwörer>" -- 120166
L["Requires Demonic Brutes order advancement"] = "Erfordert den Ordensaufstieg Dämonische Schläger"

-- //////////////////////////
-- Warrior
-- //////////////////////////
L["Forge of Odyn"] = "Schmiede von Odyn"
L["Eye of Odyn"] = "Auge von Odyn"
L["Aerylia <Stormflight Master>"] = "Aerylia <Meisterin des Sturmflugs>" -- 96679
L["Quartermaster Durnolf"] = "Rüstmeister Durnolf" -- 112392
L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Steinmeißler <Bewahrer der Legenden>" -- 111741
L["Master Smith Helgar"] = "Meisterschmied Helgar" -- 96586
L["Weaponmaster Asvard <Warrior Trainer>"] = "Waffenmeister Asvard <Kriegerlehrer>" -- 112577
L["Skyseer Ghrent"] = "Himmelsdeuter Ghrent" -- 100635
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Hauptmann Hjalmar Stahlstrom <Rekrutierer>" -- 106459
L["Einar the Runecaster <Class Hall Upgrades>"] = "Einar der Runenmagier <Aufwertungen der Klassenordenshalle>" -- 107994 
L["Savyn Valorborn <Recruiter>"] = "Savyn Ehrenstolz <Rekrutiererin>" -- 106460
L["Haklang Ulfsson <Armaments Requisitioner>"] = "Haklang Ulfsson <Waffenlieferant>" -- 110437
L["Requires Val'kyr Call order advancement"] = "Erfordert den Ordensaufstieg Ruf der Val'kyr"
L["Horn of War"] = "Horn des Krieges"
L["Matilda Skoptidottir"] = "Matilda Skoptidottir" -- 111774
L["Requires Strike Hard order advancement"] = "Erfordert den Ordensaufstieg Hart zuschlagen"
L["Sharak Tor <Recruiter>"] = "Sharak Tor <Rekrutierer>" -- 106461, horde
L["Matthew Glensorrow <Recruiter>"] = "Matthäus Gramschlucht <Rekrutierer>" -- 120077, alliance
end
