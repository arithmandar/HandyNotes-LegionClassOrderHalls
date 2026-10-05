local _G = getfenv(0)
local LibStub = _G.LibStub

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_LegionClassOrderHalls", "ptBR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Class Order Halls"] = "HandyNotes - Salões de Classe"
L["Class Order Halls"] = "Salões de Classe"
L["Shows the NPC locations and major POIs in Class Order Halls"] = "Mostra os locais dos PNJs e pontos de interesse principais nos Salões de Classe"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal para %s"
L["Training Dummies"] = "Bonecos de treinamento"
L["Travel to %s"] = "Viajar para %s"
L["Entrance"] = "Entrada"
L["Ramp to lower floor"] = "Rampa para o andar inferior"
L["Ramp to top floor"] = "Rampa para o andar superior"
L["Champion Armaments"] = "Champion Armaments" -- Quest: 44228
L["Travel to:"] = "Viajar para:"
L["Light's Heart"] = "Coração da Luz"
L["Portal"] = "Portal"
L["Artifact Research"] = "Pesquisa de Artefato"
L["Class Hall Quartermaster"] = "Intendente do Salão de Classe"
L["Seal of Broken Fate"] = "Selo do Destino Despedaçado"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
L["Icon settings"] = "Configurações de ícones"
L["Icon Scale"] = "Escala dos ícones"
L["The scale of the icons"] = "The scale of the icons"
L["Icon Alpha"] = "Transparência dos ícones"
L["The alpha transparency of the icons"] = "The alpha transparency of the icons"
-- What to Display
L["What to display"] = "O que mostrar"
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
L["Navigation Console"] = "Navigation Console"
L["Show Navigation Console's location in the Vindicaar."] = "Show Navigation Console's location in the Vindicaar."
L["Others"] = "Outros"
L["Show all the other POIs."] = "Show all the other POIs."
-- AddOn Settings
L["AddOn Settings"] = "Configurações do addon"
L["Query from server"] = "Consultar o servidor"
L["Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Send query request to server to lookup localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."
L["Show note"] = "Mostrar nota"
L["Show the node's additional notes when it's available."] = "Show the node's additional notes when it's available."
L["Reset hidden nodes"] = "Redefinir pontos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."

-- //////////////////////////
-- Death Knight
-- //////////////////////////
-- L["Portal to another floor"] = "Portal to another floor"
-- L["Soul Forge"] = "Soul Forge"
L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie, a Banshee <Especialista em Missões>" -- 93568
L["Highlord Darion Mograine"] = "Grão-lorde Dárion Mograine" -- 93437
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illana Medomora <Arquivista da Lâmina de Ébano>" -- 97111
L["Lord Thorval"] = "Lorde Thorval" -- 97134
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Intendente Ozorg <Mercadorias Raras>" -- 93550
L["Grand Master Siegesmith Corvus"] = "Grão-mestre de Cerco Corvus" -- 97072
L["Lady Alistra <Death Knight Trainer>"] = "Lady Alistra <Treinamento de Cavaleiros da Morte>" -- 93509
L["Dead Collector Bane <Champion Armaments>"] = "Coletor Proflíguio das Mortes <Armamentos de Campeão>" -- 110410
L["Archivist Zubashi <Class Hall Upgrades>"] = "Arquivista Zubashi <Aprimoramentos do Salão de Classe>" -- 97485
L["Amal'thazad"] = "Amal'thazad" -- 93555
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "Evocador das Trevas Marogh <Recrutador da Horda Erguido>" -- 106435
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "Korgaz Machamorto <Recrutador de Soldado do Ébano>" -- 106436
L["Salanar the Horseman"] = "Salanar, o Cavalgante" -- 111480
L["Thassarian"] = "Thassarian" -- 93456
L["King Thoras Trollbane"] = "Rei Thoras Matatroll" -- 113419
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
L["Kayn Sunfury <Illidari>"] = "Kayn Solfúria <Illidari>" -- 95240
L["Battlelord Gaardoun <Ashtongue Captain>"] = "Senhor da Batalha Gaardoun <Capitão Grislíngua>" -- 103025
L["Lady S'theno <Coilskar Captain>"] = "Lady S'theno <Capitã Serpentália>" -- 98624
L["Matron Mother Malevolence <Shivarra Captain>"] = "Mãe Matrona Malévola <Capitã Shivarra>" -- 98632
L["Falara Nightsong <Illidari Provisioner>"] = "Falara Noturcanto <Fornecedora Illidari>" -- 112407
L["Jace Darkweaver <Illidari>"] = "Jace Tecetrevas <Illidari>" -- 98646
L["Vahu the Weathered <Illidari Researcher>"] = "Vahu, o Empedernido <Pesquisador Illidari>" -- 111736
L["Asha Ravensong <Illidari>"] = "Asha Corvocanto <Illidari>" -- 108326
L["Izal Whitemoon <Illidari Trainer>"] = "Izal Lunalva <Treinadora Illidari>" -- 109965
L["Seer Akalu <Nathrezim Scholar>"] = "Vidente Akalu <Erudito Nathrezim>" -- 109596
L["Kor'vas Bloodthorn <Illidari>"] = "Kor'vas Sangrespinho <Illidari>" -- 103761
L["Loramus Thalipedes <Class Hall Upgrades>"] = "Loramus Talípedes <Aprimoramentos do Salão de Classe>" -- 110599
L["Belath Dawnblade <Illidari>"] = "Belath Aurolume <Illidari>" -- 108782
L["Ariana Fireheart <Illidari>"] = "Ariana Coração de Fogo <Illidari>" -- 103760
L["Slitesh <Armaments Requisitioner>"] = "Slitesh <Requerente de Armamentos>" -- 110433
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
L["Amurra Thistledew <Proprietor>"] = "Amurra Cardorvalho <Proprietária>" -- 112323
L["Sister Lilith <Recruiter>"] = "Irmã Lilith <Recrutadora>" -- 108393
L["Leafbeard the Storied <Ancient of Lore>"] = "Barbafolha, o Altíssimo <Anciente da Tradição>" -- 97989
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Celadine, a Guarda-sinas <Pesquisadora do Bosque Onírico>" -- 111737
L["Tender Daranelle"] = "Conservadora Daranelle" -- 109612
L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Grande Casco <Arquidruida do Bosque>" -- 101195
L["Keeper Remulos"] = "Guardião Remulos" -- 103832
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Lyessa Florespia <Guardiã de G'Hanir>" -- 104577
L["Skylord Omnuron <Mission Specialist>"] = "Senhor Celeste Omnuron <Especialista em Missões>" -- 98002
L["Zen'kiki"] = "Zen'Kiki" -- 98784
L["Yaris Darkclaw <Recruiter>"] = "Yaris Garrumbra <Recrutador>" -- 106442
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
L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Guardassombra <Caminho Oculto>" -- 107317
L["Altar Keeper Biehn"] = "Guardião do Altar Biehn" -- 102940
L["Outfitter Reynolds <Unseen Path>"] = "Provedor Reynolds <Caminho Oculto>" -- 103693
L["Tactician Tinderfell <Unseen Path>"] = "Estrategista Lenhacai <Caminho Oculto>" -- 103023
L["Holt Thunderhorn <Lore and Legends>"] = "Holto Chifre Troante <História e Lendas>" -- 98737
L["Loren Stormhoof <Skyhorn Emissary>"] = "Loren Casco Feroz <Emissário Chifre Celeste>" -- 107315
L["Lenara <Recruiter>"] = "Lenara <Recrutador>" -- 106444
L["Survivalist Bahn <Class Hall Upgrades>"] = "Sobrevivencialista Bahn <Aprimoramentos do Salão de Classe>" -- 108050
L["Sampson <Recruiter>"] = "Sansão <Recrutador>" -- 106446
L["Pan the Kind Hand <Stable Master>"] = "Pan, a Mão Gentil <Mestre de Estábulo>" -- 100661
L["Great Eagle"] = "Grande Águia" -- 108552
L["Ogdrul <The Seeker>"] = "Ogdrul <O Perscrutador>" -- 113688
L["Image of Mimiron"] = "Imagem de Mimiron" -- 110424
L["Berger the Steadfast <Champion Armaments>"] = "Berger, o Expedito <Armamentos de campeão>" -- 110412
-- L["Requires Born of the Night order advancement"] = "Requires Born of the Night order advancement"
-- L["Nighthuntress Silus <Nightborne Hunters Recruiter>"] = "Nighthuntress Silus <Nightborne Hunters Recruiter>" -- 106445
-- L["Tu'Las the Gifted <Seal of Broken Fate Shipment>"] = "Tu'Las the Gifted <Seal of Broken Fate Shipment>"
-- L["Requires Unseen Path order advancement"] = "Requires Unseen Path order advancement"

-- //////////////////////////
-- Mage
-- //////////////////////////
-- L["Forge of the Guardian"] = "Forge of the Guardian"
L["Edirah <Tirisgarde Researcher>"] = "Edirah <Pesquisadora do Tirisgarde>" -- 110624
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jardson Watkins <Intendente de Tirisgarde>" -- 112440
L["Chronicler Elrianne <Class Hall Upgrades>"] = "Cronista Elrianne <Aprimoramentos do Salão de Classe>" -- 108331
L["Archmage Omniara <Recruiter>"] = "Arquimaga Omniara <Recrutadora>" -- 106377
L["Archmage Melis <Mistress of Flame>"] = "Arquimaga Mélis <Senhora das Chamas>" -- 108515
L["Old Fillmaff <Tirisgarde Librarian>"] = "Velho Fillmaff <Bibliotecário de Tirisgarde>" -- 107452
L["Meryl Felstorm"] = "Meryl Tempestavil" -- 102700
L["Archmage Kalec <Kirin Tor>"] = "Arquimago Kalec <Kirin Tor>" -- 108247
L["Archmage Modera <Kirin Tor>"] = "Arquimaga Modera <Kirin Tor>" -- 108248
L["The Great Akazamzarak"] = "O Grande Akazamzarak" -- 103092
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Grã-conjuradora Mímica <Recrutadora Extraordinária de Magos>" -- 106433
L["Esara Verrinde <Magisters>"] = "Esara Verrinde <Magísteres>" -- 108380
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Ravandwyr <Aprendiz do Kirin Tor Sênior>" -- 108377
L["Magister Varenthas <High Forgeguard>"] = "Magíster Varenthas <Sumo Guardião da Forja>" -- 109642
L["Minuette <Armament Summoner>"] = "Minuette <Armamento de Evocador>" -- 110427
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
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Estelume <Mercadorias Raras>" -- 112338
L["Master Hsu <Mission Master>"] = "Mestre Hsu <Mestre da Missão>" -- 99179
L["Elder Xang <Monk Trainer>"] = "Ancião Xang <Treinamento de Monges>" -- 101749
L["Iron-Body Ponshu <Senior Master Ox>"] = "Ponshu Corpo-de-ferro <Mestre Boi Sênior>" -- 100438
L["Lorewalker Cho <Head Archivist>"] = "Andarilho das Lendas Cho <Arquivista-chefe>" -- 106942
L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li, o Silencioso <Treinamento de Monges>" -- 101757
L["Number Nine Jia <Class Hall Upgrades>"] = "Jia Número Nove <Aprimoramentos do Salão de Classe>" -- 98939
L["Wise Scholar Lianji <Senior Master Serpent>"] = "Sábia Erudita Lianji <Serpente-mestre Sênior>" -- 97776
L["Tianji <Ox Troop Trainer>"] = "Tianji <Treinamento de Tropas do Boi>" -- 105015
L["High Elder Cloudfall"] = "Sumo Ancião Nuvem Branda" -- 104744
L["Gin Lai <Tiger Troop Trainer>"] = "Gin Lai <Treinamento de Tropas do Tigre>" -- 105019
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
L["Sister Elda <Keeper of the Ancient Tomes>"] = "Irmã Elda <Guardiã dos Tomos Antigos>" -- 91190
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Lorde Grayson Quebrassombra <Especialista em Missões>" -- 90250
L["Katherine the Pure <Paladin Trainer>"] = "Katherine, a Pura <Treinamento de Paladinos>" -- 92313
L["Vindicator Baatun <Paladin Trainer>"] = "Vindicante Baator <Treinamento de Paladinos>" -- 92316
L["Eadric the Pure <Quartermaster>"] = "Eadric, o Puro <Intendente>" -- 100196
L["Kristoff <Armaments Requisitioner>"] = "Kristoff <Requerente de Armamentos>" -- 110434
L["Brandur Ironhammer <Paladin Trainer>"] = "Brandur Ferromalho <Treinamento de Paladinos>" -- 92314
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "Sir Alamande Grispinho <Aprimoramentos do Salão de Classe>" -- 109901
L["Commander Ansela <Silver Hand Recruiter>"] = "Comandante Ansela <Recrutador do Punho de Prata>" -- 106447
L["Lord Maxwell Tyrosus"] = "Lorde Maximiliano Tyrosus" -- 90259
L["Commander Born <Silver Hand Officer Recruiter>"] = "Comandante Born <Oficial Recrutador do Punho de Prata>" -- 106448
L["Valgar Highforge <Grand Smith of the Order>"] = "Valgar Sumaforja <Grão-ferreiro da Ordem>" -- 90261
L["Lord Irulon Trueblade"] = "Senhor Irulon Gumecerto" -- 99947
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
L["Betild Deepanvil <Master Artificer>"] = "Betilda Forjafunda <Artífice-mestre>" -- 102709
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvess, o Lusco-fusco <Guardiã dos Pergaminhos>" -- 111738
L["Meridelle Lightspark <Logistics>"] = "Meridelle Centelhuz <Logística>" -- 112401
L["Alonsus Faol <Bishop of Secrets>"] = "Alonso Faol <Bispo dos Segredos>" -- 110564
L["Dark Cleric Cecille <Priest Trainer>"] = "Clériga das Trevas Cecille <Treinamento de Sacerdotes>" -- 112576
L["Grand Anchorite Gesslar <Recruiter>"] = "Grande Anacoreta Gesslar <Recrutador>" -- 106450
L["Moira Thaurissan <Queen of the Dark Iron>"] = "Moira Thaurissan <Rainha dos Ferro Negro>" -- 109776
L["Prophet Velen"] = "Profeta Velen" -- 110557
L["Delas Moonfang <Priestess of the Moon>"] = "Delas Presaluna <Sacerdotisa da Lua>" -- 110571
L["Archon Torias <Class Hall Upgrades>"] = "Arconte Tórias <Aprimoramentos do Salão de Classe>" -- 110725 
L["Vicar Eliza <Recruiter>"] = "Vicária Eliza <Recrutadora>" -- 106451
L["Lilith <Armament Supplier>"] = "Lilith <Suprimentos Bélicos>" -- 110595
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
L["Madam Gosu <Black Market Liaison>"] = "Madame Gosu <Contato no Mercado Negro>" -- 103791
-- L["Lord Jorach Ravenholdt"] = "Lord Jorach Ravenholdt" -- 113362
L["Filius Sparkstache <Archivist>"] = "Filius Brilhode <Arquivista>" -- 102641
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Nublacuca <Barão de Geringontzan>" -- 102594
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki da Fofoca <Contos de Aventura e Lucros>" -- 98092
L["Loren the Fence <Rogue Trainer>"] = "Loren, a Receptora <Treinamento de Ladinos>" -- 105989
L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Fagulhaço <Intendente>" -- 105986
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "Lonika Tranquilâmina <Proprietária da Academia de Ladinos>" -- 105979
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "Espreitador Noturno Ko'nanji <Treinamento de Ladinos>" -- 105991
L["Winstone Wolfe <The Wolf>"] = "Winstone Wolfe <O Lobo>" -- 105998
L["Lorena Belle <Master Smuggler>"] = "Lorena Belle <Mestre Contrabandista>" -- 109609
L["Yancey Grillsen <Bloodsail Recruiter>"] = "Yancey Gradelha <Recrutador da Vela Sangrenta>" -- 106083
L["Jenri <Spymaster>"] = "Jenri <Mestre Espião>" -- 99863
L["Valeera Sanguinar"] = "Valira Sanguinar" -- 98102
L["Garona Halforcen"] = "Garona Meiorken" -- 94141
L["Mal <Weapons Smuggler>"] = "Mal <Contrabandista de Armas>" -- 110348
-- L["Vanessa VanCleef"] = "Vanessa VanCleef" -- 102550
-- L["Knocker - %s"] = "Knocker - %s"
-- L["Scythe <Seal of Broken Fate Shipment>"] = "Scythe <Seal of Broken Fate Shipment>" -- 110820
-- L["Requires Plunder order advancement"] = "Requires Plunder order advancement"
-- L["Laura Stern <Recruiter>"] = "Laura Stern <Recruiter>" -- 120162
-- L["Requires Ravenholdt's Finest order advancement"] = "Requires Ravenholdt's Finest order advancement"
L["Mal <Weapons Smuggler>"] = "Mal <Contrabandista de Armas>" -- 110348

-- //////////////////////////
-- Shaman
-- //////////////////////////
-- L["Maelstrom Pillar"] = "Maelstrom Pillar"
-- L["Ancient Elemental Altar"] = "Ancient Elemental Altar"
-- L["Vortex Pinnacle Portal"] = "Vortex Pinnacle Portal";
L["Aggra <Shaman Trainer>"] = "Aggra <Treinamento de Xamãs>" -- 99531
L["Elementalist Janai <Earthen Ring>"] = "Elementalista Janai <Harmonia Telúrica>" -- 109464
L["Puzzlemaster Lo <The Earthen Ring>"] = "Lo, o Mestre dos Quebra-Cabeças <Harmonia Telúrica>" -- 103004
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Forja-chamas Lanying <Intendente da Harmonia Telúrica>" -- 112318
L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Voz dos Ventos <Guardiã das Lendas>" -- 111739
L["Tribemother Torra <Shaman Trainer>"] = "Mãe-da-Tribo Torra <Treinamento de Xamãs>" -- 111922
L["Advisor Sevel <The Earthen Ring>"] = "Conselheiro Sevel <Harmonia Telúrica>" -- 96746
L["Journeyman Goldmine <Class Hall Upgrades>"] = "Profissional Almada <Aprimoramentos do Salão de Classe>" -- 112199
L["Farseer Nobundo <The Earthen Ring>"] = "Clarividente Nobambo <Harmonia Telúrica>" -- 96528
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "Gavan Penagris <Ouvidos da Voragem>" -- 112262
L["Orono <The Earthen Ring>"] = "Orono <Harmonia Telúrica>" -- 96745
L["Mackay Firebeard <The Earthen Ring>"] = "Mackay Barbarruiva <Harmonia Telúrica>" -- 96758
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "Bath'rah, o Vigia dos Ventos <Harmonia Telúrica>" -- 96747
L["Morgl the Oracle <The Earthen Ring>"] = "Morgl, o Oráculo <Harmonia Telúrica>" -- 112438
L["Summoner Morn <Elemental Summoner>"] = "Evocador Morn <Evocador Elemental>" -- 106457
L["Neptulon"] = "Neptulon" -- 106291
L["Felinda Frye <Earthwarden Recruiter>"] = "Felinda Frye <Recrutadora Guarda da Terra>" -- 112208
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
L["Unjari Feltongue <The Heartbearer>"] = "Unjari Linguavil <A Guarda-coração>" -- 109686
L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Ferreiro Chagamedo>" -- 101913
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Esgardechama <Conselho da Colheita Negra>" -- 104795
L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin, o Neromante <Estrategista de Missões>" -- 106199
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigacaos <Intendente da Colheita Negra>" -- 112434
L["Mile Raitheborne <Head Archivist>"] = "Mile Raitheborne <Arquivista Chefe>" -- 111740
L["Jared <Recruiter>"] = "Jared <Recrutador>" -- 106217
L["Imp Mother Dyala <Recruiter>"] = "Mãe dos Diabretes Dyala <Recrutadora>" -- 106216
L["Archivist Melinda <Class Hall Upgrades>"] = "Arquivista Melinda <Aprimoramentos do Salão de Classe>" -- 108018
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
L["Aerylia <Stormflight Master>"] = "Aerylia <Mestre Tempesvoar>" -- 96679
L["Quartermaster Durnolf"] = "Intendente Durnolf" -- 112392
L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Talhapedra <Guardião das Lendas>" -- 111741
L["Master Smith Helgar"] = "Mestre Ferreiro Helgar" -- 96586
L["Weaponmaster Asvard <Warrior Trainer>"] = "Mestre de Armas Asvard <Treinamento de Guerreiros>" -- 112577
L["Skyseer Ghrent"] = "Vidente do Céu Ghrent" -- 100635
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Capitão Hjalmar Stahlstrom <Recrutador>" -- 106459
L["Einar the Runecaster <Class Hall Upgrades>"] = "Einar, o Lança-runa <Aprimoramentos do Salão de Classe>" -- 107994 
L["Savyn Valorborn <Recruiter>"] = "Savyn Bravanata <Recrutadora>" -- 106460
L["Haklang Ulfsson <Armaments Requisitioner>"] = "Haklang Ulfsson <Requerente de Armamentos>" -- 110437
-- L["Requires Val'kyr Call order advancement"] = "Requires Val'kyr Call order advancement"
-- L["Horn of War"] = "Horn of War"
-- L["Matilda Skoptidottir"] = "Matilda Skoptidottir" -- 111774
-- L["Requires Strike Hard order advancement"] = "Requires Strike Hard order advancement"
-- L["Sharak Tor <Recruiter>"] = "Sharak Tor <Recruiter>" -- 106461, horde
-- L["Matthew Glensorrow <Recruiter>"] = "Matthew Glensorrow <Recruiter>" -- 120077, alliance
end
