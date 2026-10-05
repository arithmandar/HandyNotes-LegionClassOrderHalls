local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "frFR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Class Order Halls"] = "HandyNotes - Domaines de classe"
L["Class Order Halls"] = "Domaines de classe"
L["Shows the NPC locations and major POIs in Class Order Halls"] = "Affiche les emplacements des PNJ et les principaux points d’intérêt dans les domaines de classe"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portail vers %s"
L["Training Dummies"] = "Mannequin d’entraînement"
L["Travel to %s"] = "Voyager vers %s"
L["Entrance"] = "Entrée"
L["Ramp to lower floor"] = "Rampe vers l’étage inférieur"
L["Ramp to top floor"] = "Rampe vers l’étage supérieur"
L["Champion Armaments"] = "Armement de champion" -- Quest: 44228
L["Travel to:"] = "Voyage vers : "
L["Light's Heart"] = "Cœur de la Lumière"
L["Portal"] = "Portail"
L["Artifact Research"] = "Recherches sur les armes prodigieuses"
L["Class Hall Quartermaster"] = "Intendant du domaine de classe"
L["Seal of Broken Fate"] = "Sceau du destin brisé"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
L["Icon settings"] = "Paramètres des icônes"
L["Icon Scale"] = "Échelle des icônes"
L["The scale of the icons"] = "L'échelle des icônes"
L["Icon Alpha"] = "Transparence des icônes"
L["The alpha transparency of the icons"] = "Transparence des icônes"
-- What to Display
L["What to display"] = "Éléments à afficher"
L["These settings control what type of icons to be displayed."] = "These settings control what type of icons to be displayed on the WorldMap and Minimap."
L["Show the node where you can manage your class hall missions."] = "Show the node where you can manage your class hall missions."
L["Show the recruiter's locations."] = "Show the recruiter's locations."
L["Show the class hall researcher's location."] = "Show the class hall researcher's location."
L["Show the Champion Armaments NPC's location."] = "Show the Champion Armaments NPC's location."
L["Show the class hall quartermaster's location."] = "Show the class hall quartermaster's location."
L["Show the location of the NPC where you can learn for your class hall upgrade."] = "Show the location of the NPC where you can learn for your class hall upgrade."
L["Show the location of your class hall forge where you can manage your artifact power."] = "Show the location of your class hall forge where you can manage your artifact power."
L["Show portal's locations."] = "Show portal's locations."
L["Show flight master's location."] = "Show flight master's location."
L["Show the location of Light's Heart."] = "Show the location of Light's Heart."
L["Show the location of Seal of Broken Fate vendor."] = "Show the location of Seal of Broken Fate vendor."
L["Un-researched"] = "Un-researched"
L["Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."] = "Show all workorder NPCs' locations even the corresponding order hall advancement has not been researched."
L["Navigation Console"] = "Console de navigation"
L["Show Navigation Console's location in the Vindicaar."] = "Show Navigation Console's location in the Vindicaar."
L["Others"] = "Autres"
L["Show all the other POIs."] = "Show all the other POIs."
-- AddOn Settings
L["AddOn Settings"] = "Paramètres de l’addon"
L["Query from server"] = "Interroger le serveur"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."
L["Show note"] = "Afficher les notes"
L["Show the node's additional notes when it's available."] = "Show the node's additional notes when it's available."
L["Reset hidden nodes"] = "Réinitialiser les nœuds masqués"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."

-- //////////////////////////
-- Death Knight
-- //////////////////////////
L["Portal to another floor"] = "Portal to another floor"
L["Soul Forge"] = "Forge des âmes"
L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie la banshee <Spécialiste de mission>" -- 93568
L["Highlord Darion Mograine"] = "Généralissime Darion Mograine" -- 93437
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Landesfroit <Archiviste de la Lame d’ébène>" -- 97111
L["Lord Thorval"] = "Seigneur Thorval" -- 97134
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Intendant Ozorg <Vendeur de fournitures rares>" -- 93550
L["Grand Master Siegesmith Corvus"] = "Corvus le grand maître poliorcète" -- 97072
L["Lady Alistra <Death Knight Trainer>"] = "Dame Alistra <Maître des chevaliers de la mort>" -- 93509
L["Dead Collector Bane <Champion Armaments>"] = "Collecteur des morts Plaie <Armement de champion>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "Archiviste Zubashi <Améliorations de domaine de classe>" -- 97485
L["Amal'thazad"] = "Amal’thazad" -- 93555
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "Invocateur des ténèbres Marogh <Recruteur de la Horde ressuscitée>" -- 106435
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "Korgaz Mortehache <Recruteur des soldats d’ébène>" -- 106436
L["Salanar the Horseman"] = "Salanar le Cavalier" -- 111480
L["Thassarian"] = "Thassarian" -- 93456
L["King Thoras Trollbane"] = "Roi Thoras Trollemort" -- 113419
L["Requires Frost Wyrm work order advancement"] = "Requires Frost Wyrm work order advancement"
L["Frost Crux"] = "Cœur de givre"
L["Requires Frost and Death order advancement"] = "Requires Frost and Death order advancement"
L["Eran Droll <Ebon Knight Frostreavers Recruiter>"] = "Eran Droll <Recruteur des chevaliers d'ébène saccage-givre>" -- 120135
L["Winter Payne"] = "Frimas Dolor" -- 111634

-- //////////////////////////
-- Demon Hunter
-- //////////////////////////
L["Illidari Gateway"] = "Porte illidari"
L["Empowered Nether Crucible"] = "Creuset du Néant surpuissant" -- Object: 250677
L["Cursed Forge of the Nathrezim"] = "Forge maudite des nathrezims"
L["Kayn Sunfury <Illidari>"] = "Kayn Solfurie <Illidari>" -- 95240
L["Battlelord Gaardoun <Ashtongue Captain>"] = "Seigneur de bataille Gaardoun <Capitaine cendrelangue>" -- 103025
L["Lady S'theno <Coilskar Captain>"] = "Dame S’theno <Capitaine glissentaille>" -- 98624
L["Matron Mother Malevolence <Shivarra Captain>"] = "Matrone Maléficiae <Capitaine shivarra>" -- 98632
L["Falara Nightsong <Illidari Provisioner>"] = "Falara Chantenuit <Approvisionneuse illidari>" -- 112407
L["Jace Darkweaver <Illidari>"] = "Jace Sombretisse <Illidari>" -- 98646
L["Vahu the Weathered <Illidari Researcher>"] = "Vahu le Buriné <Chercheur illidari>" -- 111736
L["Asha Ravensong <Illidari>"] = "Asha Chantecorbeau <Illidari>" -- 108326
L["Izal Whitemoon <Illidari Trainer>"] = "Izal Blanchelune <Instructrice illidari>" -- 109965
L["Seer Akalu <Nathrezim Scholar>"] = "Voyant Akalu <Erudit nathrezim>" -- 109596
L["Kor'vas Bloodthorn <Illidari>"] = "Kor’vas Roncesang <Illidari>" -- 103761
L["Loramus Thalipedes <Class Hall Upgrades>"] = "Loramus Thalipedes <Améliorations de domaine de classe>" -- 110599
L["Belath Dawnblade <Illidari>"] = "Belath Aubelame <Illidari>" -- 108782
L["Ariana Fireheart <Illidari>"] = "Ariana Flammecœur <Illidari>" -- 103760
L["Slitesh <Armaments Requisitioner>"] = "Slitesh <Réquisition d’armement>" -- 110433
L["Requires Fel Hammer's Wrath order advancement"] = "Requires Fel Hammer's Wrath order advancement"
L["Empowered Rift Core"] = "Noyau de faille surpuissant"
L["Evelune Soulreaver <Wrath of the Order>"] = "Vesprelune Saccageâme <Courroux de l’ordre>" -- 111775
L["Requires Blades of Death order advancement"] = "Requires Blades of Death order advancement"
L["Tormented Shivarra <Shivarra Recruiter>"] = "Shivarra tourmentée <Recruteuse shivarra>" -- 120140
L["Seer Aleis <Seal of Broken Fate Shipment>"] = "Voyant Aleis <Commande de sceau du destin brisé>" -- 112992
L["Requires Focused War Effort order advancement"] = "Requires Focused War Effort order advancement"

-- //////////////////////////
-- Druid
-- //////////////////////////
L["Portal to Emerald Dreamway"] = "Portail du Chemin du Rêve d’émeraude"
L["Seed of Ages"] = "La graine des Âges"
L["Amurra Thistledew <Proprietor>"] = "Amurra Charderosée <Propriétaire>" -- 112323
L["Sister Lilith <Recruiter>"] = "Sœur Lilith <Recruteuse>" -- 108393
L["Leafbeard the Storied <Ancient of Lore>"] = "Barbe-Feuillue le Légendaire <Ancien du savoir>" -- 97989
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Céladine la Gardienne du destin <Chercheuse de la Sylverêve>" -- 111737
L["Tender Daranelle"] = "Sylvenière Daranelle" -- 109612
L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Hautsabot <Archidruide du Bosquet>" -- 101195
L["Keeper Remulos"] = "Gardien Remulos" -- 103832
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Lyessa Gardefleur <Gardienne de G’Hanir>" -- 104577
L["Skylord Omnuron <Mission Specialist>"] = "Seigneur du ciel Omnuron <Spécialiste de mission>" -- 98002
L["Zen'kiki"] = "Zen’Kiki" -- 98784
L["Yaris Darkclaw <Recruiter>"] = "Yaris Sombregriffe <Recruteur>" -- 106442
L["Mylune"] = "Mylune" -- 113525
L["Requires Wardens of the Grove order advancement"] = "Requires Wardens of the Grove order advancement"
L["Shalorn Star <Dreamgrove Warden Recruiter>"] = "Shalorn Étoile <Recruteur des gardiens de la Sylverêve>" -- 108391
L["Treant Sapling <Ancient of War Tender>"] = "Arbrisseau tréant <Soigneur d’ancien de la guerre>" -- 111786
L["Requires Ancient of War order advancement"] = "Requires Ancient of War order advancement"
L["Almenis <Seal of Broken Fate Shipment>"] = "Almenis <Commande de sceau du destin brisé>" -- 110810
L["Requires Elune's Chosen order advancement"] = "Requires Elune's Chosen order advancement"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Altar of the Eternal Hunt"] = "Autel de la Chasse éternelle"
L["Tales of the Hunt"] = "Contes de la chasse"
L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Ombregarde <Sentier invisible>" -- 107317
L["Altar Keeper Biehn"] = "Biehn le gardien de l’autel" -- 102940
L["Outfitter Reynolds <Unseen Path>"] = "Reynolds le tailleur <Sentier invisible>" -- 103693
L["Tactician Tinderfell <Unseen Path>"] = "Tacticienne Chutebois <Sentier invisible>" -- 103023
L["Holt Thunderhorn <Lore and Legends>"] = "Holt Corne-Tonnerre <Fables et légendes>" -- 98737
L["Loren Stormhoof <Skyhorn Emissary>"] = "Loren Sabot-Tempête <Emissaire corne-céleste>" -- 107315
L["Lenara <Recruiter>"] = "Lenara <Recruteuse>" -- 106444
L["Survivalist Bahn <Class Hall Upgrades>"] = "Survivaliste Bahn <Améliorations de domaine de classe>" -- 108050
L["Sampson <Recruiter>"] = "Sampson <Recruteur>" -- 106446
L["Pan the Kind Hand <Stable Master>"] = "Pan l’Affectueuse <Maître des écuries>" -- 100661
L["Great Eagle"] = "Aigle royal" -- 108552
L["Ogdrul <The Seeker>"] = "Ogdrul <Le Chercheur>" -- 113688
L["Image of Mimiron"] = "Image de Mimiron" -- 110424
L["Berger the Steadfast <Champion Armaments>"] = "Berger l’Inébranlable <Armement de champion>" -- 110412
L["Requires Born of the Night order advancement"] = "Requires Born of the Night order advancement"
L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "Chassenuit Silus <Recruteuse des chasseresses sacrenuit>" -- 106445
L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "Tu’Las le Talentueux <Commande de sceau du destin brisé>"
L["Requires Unseen Path order advancement"] = "Requires Unseen Path order advancement"

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Forge of the Guardian"] = "Forge du gardien"
L["Edirah <Tirisgarde Researcher>"] = "Edirah <Chercheuse de la Tirisgarde>" -- 110624
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jackson Watkins <Intendant de la Tirisgarde>" -- 112440
L["Chronicler Elrianne <Class Hall Upgrades>"] = "Chroniqueuse Elrianne <Améliorations de domaine de classe>" -- 108331
L["Archmage Omniara <Recruiter>"] = "Archimage Omniara <Recruteuse>" -- 106377
L["Archmage Melis <Mistress of Flame>"] = "Archimage Melis <Maîtresse des flammes>" -- 108515
L["Old Fillmaff <Tirisgarde Librarian>"] = "Vieux Fillmaff <Bibliothécaire de la Tirisgarde>" -- 107452
L["Meryl Felstorm"] = "Meryl Gangrorage" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "Archimage Kalec <Kirin Tor>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "Archimage Modera <Kirin Tor>" -- 108248
L["The Great Akazamzarak"] = "Le grand Akazamzarak" -- 103092
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Grande adjuratrice Caméléon <Recruteuse de mages extraordinaire>" -- 106433
L["Esara Verrinde <Magisters>"] = "Esara Verrinde <Magistères>" -- 108380
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Ravandwyr <Apprenti en chef du Kirin Tor>" -- 108377
L["Magister Varenthas <High Forgeguard>"] = "Magistère Varenthas <Grand gardeforge>" -- 109642
L["Minuette <Armament Summoner>"] = "Minuette <Invocatrice d’armement>" -- 110427
L["Ari"] = "Ari" -- 109307
L["Teleportation Nexus"] = "Nexus de téléportation"
L["Requires Guardians of the Kirin Tor order advancement"] = "Requires Guardians of the Kirin Tor order advancement"
L["Guardian Alar <Kirin Tor Guardians Recruiter>"] = "Gardienne Alar <Recruteuse des Gardiens du Kirin Tor>" -- 106434
L["Conjurer Awlyn"] = "Adjuratrice Awlyn" -- 111734
L["Requires Might of Dalaran order advancement"] = "Requires Might of Dalaran order advancement"
L["Focusing Crystal"] = "Cristal de focalisation"
L["Researcher Tulius <Seal of Broken Fate Shipment>"] = "Chercheuse Tulius <Commande de sceau du destin brisé>" -- 112982
L["Requires Arcane Divination order advancement"] = "Requires Arcane Divination order advancement"

-- //////////////////////////
-- Monk
-- //////////////////////////
L["Portal to Peak of Serenity"] = "Portail vers le pic de la Sérénité"
L["Forge of the Roaring Mountain"] = "Forge de la Montagne rugissante"
L["Transportation Mandala"] = "Transportation Mandala"
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Brillétoile <Pourvoyeuse de fournitures rares>" -- 112338
L["Master Hsu <Mission Master>"] = "Maître Hsu <Maître des missions>" -- 99179
L["Elder Xang <Monk Trainer>"] = "Ancien Xang <Maître des moines>" -- 101749
L["Iron-Body Ponshu <Senior Master Ox>"] = "Ponshu, le Corps de Fer <Grand buffle supérieur>" -- 100438
L["Lorewalker Cho <Head Archivist>"] = "Chroniqueur Cho <Archiviste en chef>" -- 106942
L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li le Tranquille <Maître des moines>" -- 101757
L["Number Nine Jia <Class Hall Upgrades>"] = "Numéro neuf Jia <Améliorations de domaine de classe>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "Sage érudite Lianji <Grand serpent supérieur>" -- 97776
L["Tianji <Ox Troop Trainer>"] = "Tianji <Instructrice du régiment du Buffle>" -- 105015
L["High Elder Cloudfall"] = "Grand ancien Chute des Nuages" -- 104744
L["Gin Lai <Tiger Troop Trainer>"] = "Gin Lai <Instructeur du régiment du Tigre>" -- 105019
L["Tianili <Celestial Trainer>"] = "Tianili <Entraîneur céleste>" -- 106538
L["Requires Celestial Favor order advancement"] = "Requires Celestial Favor order advancement"
L["Master Swoo <Masters of Serenity Recruiter>"] = "Maître Swoo <Recruteur des maîtres de la sérénité>" -- 120145
L["Requires Masters of the Path order advancement"] = "Requires Masters of the Path order advancement"
L["Yushi <Seal of Broken Fate Shipment>"] = "Yushi <Commande de sceau du destin brisé>" -- 110817
L["Requires One with Destiny order advancement"] = "Requires One with Destiny order advancement"

-- //////////////////////////
-- Paladin
-- //////////////////////////
L["Altar of Ancient Kings"] = "Altar of Ancient Kings"
L["Sister Elda <Keeper of the Ancient Tomes>"] = "Sœur Elda <Gardienne des tomes anciens>" -- 91190
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Seigneur Grayson Brisombre <Spécialiste de mission>" -- 90250
L["Katherine the Pure <Paladin Trainer>"] = "Katherine la Pure <Maître des paladins>" -- 92313
L["Vindicator Baatun <Paladin Trainer>"] = "Redresseur de torts Baatun <Maître des paladins>" -- 92316
L["Eadric the Pure <Quartermaster>"] = "Eadric le Pur <Intendant>" -- 100196
L["Kristoff <Armaments Requisitioner>"] = "Kristoff <Réquisition d’armement>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "Brandur Martel-de-Fer <Maître des paladins>" -- 92314
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "Sire Alamande Grisépine <Améliorations de domaine de classe>" -- 109901
L["Commander Ansela <Silver Hand Recruiter>"] = "Commandant Ansela <Recruteur de la Main d’argent>" -- 106447
L["Lord Maxwell Tyrosus"] = "Seigneur Maxwell Tyrosus" -- 90259
L["Commander Born <Silver Hand Officer Recruiter>"] = "Commandant Born <Recruteur d’officiers de la Main d’argent>" -- 106448
L["Valgar Highforge <Grand Smith of the Order>"] = "Valgar Forge-haute <Grand forgeron de l’ordre>" -- 90261
L["Lord Irulon Trueblade"] = "Seigneur Irulon Lamevraie" -- 99947
L["Charger Saddle"] = "Selle de destrier"
L["Terric the Illuminator"] = "Terric l’Illuminateur" -- 111772
L["Requires Grand Crusade order advancement"] = "Requires Grand Crusade order advancement"
L["Silver Hand Orders"] = "Ordres de la Main d'argent"
L["Requires Silver Hand Crusaders order advancement"] = "Requires Silver Hand Crusaders order advancement"
L["Crusader Kern <Silver Hand Crusader Recruiter>"] = "Croisée Kern <Croisée recruteuse de la Main d'Argent>" -- 120146
L["Librarian Lightmorne <Seal of Broken Fate Shipment>"] = "Bibliothécaire Lumaurore <Commande de sceau du destin brisé>" -- 112986
L["Requires Holy Purpose order advancement"] = "Requires Holy Purpose order advancement"

-- //////////////////////////
-- Priest
-- //////////////////////////
L["Command Map"] = "Command Map"
L["Altar of Light and Shadow"] = "Altar of Light and Shadow"
L["Betild Deepanvil <Master Artificer>"] = "Betild Largenclume <Maître artificier>" -- 102709
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvesse Bruisse-soir <Gardienne des parchemins>" -- 111738
L["Meridelle Lightspark <Logistics>"] = "Méridelle Feuzopoudre <Logistique>" -- 112401
L["Alonsus Faol <Bishop of Secrets>"] = "Alonsus Faol <Evêque des secrets>" -- 110564
L["Dark Cleric Cecille <Priest Trainer>"] = "Sombre clerc Cecille <Maître des prêtres>" -- 112576
L["Grand Anchorite Gesslar <Recruiter>"] = "Grand anachorète Gesslar <Recruteur>" -- 106450
L["Moira Thaurissan <Queen of the Dark Iron>"] = "Moira Thaurissan <Reine des Sombrefers>" -- 109776
L["Prophet Velen"] = "Prophète Velen" -- 110557
L["Delas Moonfang <Priestess of the Moon>"] = "Délas Croc-de-Lune <Prêtresse de la lune>" -- 110571
L["Archon Torias <Class Hall Upgrades>"] = "Archonte Torias <Améliorations de domaine de classe>" -- 110725 
L["Vicar Eliza <Recruiter>"] = "Vicaire Eliza <Recruteuse>" -- 106451
L["Lilith <Armament Supplier>"] = "Lilith <Fournisseuse d’armement>" -- 110595
L["Light Well"] = "Puits de lumière"
L["Shadow Well"] = "Puits d’ombre"
L["Truth <Seal of Broken Fate Shipment>"] = "Vérité <Commande de sceau du destin brisé>" -- 110819
L["Requires Blessed Seals order advancement"] = "Requires Blessed Seals order advancement"
L["High Priestess Mourn <Recruiter>"] = "Grande prêtresse Sépultre <Recruteuse>" -- 120160
L["Requires Hooded Priests order advancement"] = "Requires Hooded Priests order advancement"

-- //////////////////////////
-- Rogue
-- //////////////////////////
L["Crucible of the Uncrowned"] = "Crucible of the Uncrowned"
L["Madam Gosu <Black Market Liaison>"] = "Madame Gosu <Agent de liaison du marché noir>" -- 103791
L["Lord Jorach Ravenholdt"] = "Seigneur Jorach Ravenholdt" -- 113362
L["Filius Sparkstache <Archivist>"] = "Filius Étinstache <Archiviste>" -- 102641
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Brouillecaboche <Baron de Gadgetzan>" -- 102594
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki la Pipelette <Promesses d’aventures et d’enrichissement>" -- 98092
L["Loren the Fence <Rogue Trainer>"] = "Loren la Receleuse <Maître des voleurs>" -- 105989
L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Etinçacier <Intendante>" -- 105986
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "Lonika Mortelame <Propriétaire de l’académie des voleurs>" -- 105979
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "Traque-nuit Ku’nanji <Maître des voleurs>" -- 105991
L["Winstone Wolfe <The Wolf>"] = "Lou Pierret <Le Loup>" -- 105998
L["Lorena Belle <Master Smuggler>"] = "Lorena Belle <Maître contrebandière>" -- 109609
L["Yancey Grillsen <Bloodsail Recruiter>"] = "Yancey Grillsen <Recruteur de la Voile sanglante>" -- 106083
L["Jenri <Spymaster>"] = "Jenri <Maître des espions>" -- 99863
L["Valeera Sanguinar"] = "Valeera Sanguinar" -- 98102
L["Garona Halforcen"] = "Garona Miorque" -- 94141
L["Mal <Weapons Smuggler>"] = "Mal <Contrebandier d’armes>" -- 110348
L["Vanessa VanCleef"] = "Vanessa VanCleef" -- 102550
L["Knocker - %s"] = "Knocker - %s"
L["Scythe <Seal of Broken Fate Shipment>"] = "Faux <Commande de sceau du destin brisé>" -- 110820
L["Requires Plunder order advancement"] = "Requires Plunder order advancement"
L["Laura Stern <Recruiter>"] = "Laura Stern <Recruteuse>" -- 120162
L["Requires Ravenholdt's Finest order advancement"] = "Requires Ravenholdt's Finest order advancement"
L["Mal <Weapons Smuggler>"] = "Mal <Contrebandier d’armes>" -- 110348

-- //////////////////////////
-- Shaman
-- //////////////////////////
L["Maelstrom Pillar"] = "Pilier du Maelström"
L["Ancient Elemental Altar"] = "Ancient Elemental Altar"
L["Vortex Pinnacle Portal"] = "Portail de la cime du Vortex";
L["Aggra <Shaman Trainer>"] = "Aggra <Maître des chamans>" -- 99531
L["Elementalist Janai <Earthen Ring>"] = "Elémentaliste Janai <Cercle terrestre>" -- 109464
L["Puzzlemaster Lo <The Earthen Ring>"] = "Maître des énigmes Lo <Cercle terrestre>" -- 103004
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Forge-flammes Lanying <Intendant du Cercle terrestre>" -- 112318
L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Parlevent <Gardienne des légendes>" -- 111739
L["Tribemother Torra <Shaman Trainer>"] = "Mère de tribu Torra <Maître des chamans>" -- 111922
L["Advisor Sevel <The Earthen Ring>"] = "Conseiller Sevel <Cercle terrestre>" -- 96746
L["Journeyman Goldmine <Class Hall Upgrades>"] = "Compagnon Minelor <Améliorations de domaine de classe>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "Long-voyant Nobundo <Cercle terrestre>" -- 96528
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "Gavan Grise-Plume <Respécialisation d’arme prodigieuse>" -- 112262
L["Orono <The Earthen Ring>"] = "Orono <Cercle terrestre>" -- 96745
L["Mackay Firebeard <The Earthen Ring>"] = "Mackay Barbe-en-feu <Cercle terrestre>" -- 96758
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "Bath’rah la Vigie des vents <Cercle terrestre>" -- 96747
L["Morgl the Oracle <The Earthen Ring>"] = "Morgl l’Oracle <Cercle terrestre>" -- 112438
L["Summoner Morn <Elemental Summoner>"] = "Invocateur Morn <Invocateur élémentaire>" -- 106457
L["Neptulon"] = "Neptulon" -- 106291
L["Felinda Frye <Earthwarden Recruiter>"] = "Felinda Frye <Recruteuse des garde-terre>" -- 112208
L["Alexor <The Ascended>"] = "Alexor <L’Ascendant" -- 109829
L["Requires \"Rise!\" order advancement"] = "Requires \"Rise!\" order advancement"
L["Bath'rah the Windwatcher <Seal of Broken Fate Shipment>"] = "Bath’rah la Vigie des vents <Commande de sceau du destin brisé>" -- 112299
L["Requires Spirit Walk order advancement"] = "Requires Spirit Walk order advancement"
L["Marick Ven <Earthen Ring Protectors Recruiter>"] = "Marick Ven <Recruteur des protecteurs du Cercle terrestre>" -- 120165
L["Requires Ring of Earth order advancement"] = "Requires Ring of Earth order advancement"

-- //////////////////////////
-- Warlock
-- //////////////////////////
L["Felblood Altar"] = "Autel de gangresang"
L["Dreadscar Battle Plans"] = "Plans de bataille de Scareffroi"
L["Demonic Gateway"] = "Porte des démons"
L["Calydus"] = "Calydus" -- 101097
L["Unjari Feltongue <The Heartbearer>"] = "Unjari Gangrelangue <La Porte-Cœur>" -- 109686
L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Forgeron de Scareffroi>" -- 101913
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Hargneflamme <Conseil de la Moisson noire>" -- 104795
L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin le Tisse-noir <Stratège des missions>" -- 106199
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigavide <Intendante de la Moisson noire>" -- 112434
L["Mile Raitheborne <Head Archivist>"] = "Mile Raitheborne <Archiviste en chef>" -- 111740
L["Jared <Recruiter>"] = "Jared <Recruteur>" -- 106217
L["Imp Mother Dyala <Recruiter>"] = "Mère des diablotins Dyala <Recruteuse>" -- 106216
L["Archivist Melinda <Class Hall Upgrades>"] = "Archiviste Melinda <Améliorations de domaine de classe>" -- 108018
L["Murr"] = "Murr" -- 110408
L["Demonia Pickerin"] = "Démonia Piquerin" -- 113371
L["Requires Unleash Infernal order advancement"] = "Requires Unleash Infernal order advancement"
L["Demonic Phylactery"] = "Phylactère démoniaque"
L["Galen Foul <Demon Summoner>"] = "Galen Souillure <Invocateur de démons>" -- 120166
L["Requires Demonic Brutes order advancement"] = "Requires Demonic Brutes order advancement"

-- //////////////////////////
-- Warrior
-- //////////////////////////
L["Forge of Odyn"] = "La forge d’Odyn"
L["Eye of Odyn"] = "L’œil d’Odyn"
L["Aerylia <Stormflight Master>"] = "Aerylia <Maître de vol et des tempêtes>" -- 96679
L["Quartermaster Durnolf"] = "Intendant Durnolf" -- 112392
L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Gravepierre <Gardien des légendes>" -- 111741
L["Master Smith Helgar"] = "Maître forgeron Helgar" -- 96586
L["Weaponmaster Asvard <Warrior Trainer>"] = "Maître d’armes Asvard <Maître des guerriers>" -- 112577
L["Skyseer Ghrent"] = "Ghrent l’Œil-des-Cieux" -- 100635
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Capitaine Hjalmar Stahlstrom <Recruteur>" -- 106459
L["Einar the Runecaster <Class Hall Upgrades>"] = "Einar le Lanceur de runes <Améliorations de domaine de classe>" -- 107994 
L["Savyn Valorborn <Recruiter>"] = "Savyn Fierné <Recruteuse>" -- 106460
L["Haklang Ulfsson <Armaments Requisitioner>"] = "Haklang Ulfsson <Réquisition d’armement>" -- 110437
L["Requires Val'kyr Call order advancement"] = "Requires Val'kyr Call order advancement"
L["Horn of War"] = "Cor de guerre"
L["Matilda Skoptidottir"] = "Matilda Skoptidottir" -- 111774
L["Requires Strike Hard order advancement"] = "Requires Strike Hard order advancement"
L["Sharak Tor <Recruiter>"] = "Sharak Tor <Recruteur>" -- 106461, horde
L["Matthew Glensorrow <Recruiter>"] = "Matthew Glensorrow <Recruteur>" -- 120077, alliance
end
