# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  planets = [
  {
    name: "Dagobah",
    rotation_period: "23",
    orbital_period: "341",
    diameter: "8900 kilometers",
    climate: "murky",
    gravity: "1 standard",
    terrain: "swamp, jungle",
    surface_water: "8",
    population: "unknown",
    image: "Dagobah.jpg",
    description:  "Dagobah is located in the Sluis sector of the Outer Rim Territories.
    Despite the fact that it is located near the Rimma Trade Route, it is reachable
    only by obscure hyperlanes. While the actual population is unknown, it is widely inferred to be quite small due to the planet's harsh environment."
  },
  {
    name: "Tatooine",
    rotation_period: "23",
    orbital_period: "304",
    diameter: "10465 kilometers",
    climate: "arid",
    gravity: "1 standard",
    terrain: "desert",
    surface_water: "1",
    population: "200000",
    image: "Tatooine.jpg",
    description: "Tatooine is a desert world and the first planet in the binary Tatoo star system. It is part of the Arkanis sector in the Outer Rim Territories. It is inhabited by poor locals who mostly farm moisture for a living. Other activities included used equipment retailing and scrap dealing. The planet is on the 5709-DC Shipping Lane, a spur of the Triellus Trade Route, which itself connected to the Sisar Run.
    The planet is not far from the Corellian Run. It has its own navigation system. However, it still plays a role in galactic events, serving as the home of Anakin Skywalker. It was here that Jedi Master Qui-Gon Jinn recognized Anakin's potential to become a Jedi and where he introduced him to Obi-Wan Kenobi, his future master and mentor. Tatooine is also the home of Anakin's son, Luke, where he lived until his early adulthood.
    The planet has acquired a bad reputation, often being viewed as the cesspool of the galaxy due to the large number of criminals who could be found there."
  },
  {
    name: "Alderaan",
    rotation_period: "24",
    orbital_period: "364",
    diameter: "12500 kilometers",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "grasslands, mountains",
    surface_water: "40",
    population: "2000000000",
    image: "Alderaan.jpg",
    description: "Alderaan, formerly located in the Core Worlds, was the second planet in the Alderaan system, and the home of many famous heroes, including Leia Organa Solo, Bail Organa, and Ulic Qel-Droma.
    Renowned galaxy-wide for their planet's unspoiled beauty, refined culture, and commitment to peace, Alderaanians worked with and around the land to preserve as much of the natural surroundings as they could.
    Originally the home of the Killiks, Alderaan was later conquered by Humans.
    Despite a battle during the Great Galactic War and a civil war during the subsequent Cold War, Alderaan remained peaceful during much of galactic history.
    However, in 0 BBY, Grand Moff Tarkin and the Galactic Empire wanted to intimidate the galaxy into submission, and destroyed the unarmed and peaceful planet using the first Death Star's superlaser.
    Therfore, visits to Alderann have been permanently suspended."
  },
  {
    name: "Yavin IV",
    rotation_period: "24",
    orbital_period: "4818",
    diameter: "10200 kilometers",
    climate: "temperate, tropical",
    gravity: "1 standard",
    terrain: "jungle, rainforests, mountains",
    surface_water: "8",
    population: "1000",
    image: "YavinIV.jpg",
    description: "Yavin 4 is one of three habitable moons orbiting the gas giant Yavin.
    It is mainly covered in jungle and rainforest, and despite being remote and unheard of, it played an important role in galactic events, including the seduction of Jedi Knight Exar Kun to the dark side and the destruction of Sith Lord Freedon Nadd during the Great Sith War, a ferocious duel between Jedi and Sith during the Clone Wars, and serving as the base of the Alliance to Restore the Republic during the Battle of Yavin and as a battlefield in other battles of the Galactic Civil War.
    An attack was launched on the Death Star from this moon. It also became the base for a Jedi Academy after the war ended."
  },
  {
    name: "Hoth",
    rotation_period: "23",
    orbital_period: "549",
    diameter: "7200 kilometers",
    climate: "frozen",
    gravity: "1.1 standard",
    terrain: "tundra, ice caves, mountains",
    surface_water: "100",
    population: "unknown",
    image: "Hoth.jpg",
    description: "Hoth is the sixth planet of the remote Hoth system.
    A desolate world covered with ice and snow, located in the Anoat sector, a rarely-traveled portion of the Outer Rim Territories, it became famous as the one-time location of the Alliance to Restore the Republic's Echo Base during the Galactic Civil War.
    The base was discovered by the Empire in 3 ABY, precipitating the Battle of Hoth, a major engagement during which the Rebels suffered heavy casualties and lost Echo Base. Much like Dagobah, the actual population is unknown, but believed to be rather small due to the rough nature of the planet's environment."
  },
  {
    name: "Bespin",
    rotation_period: "12",
    orbital_period: "5110",
    diameter: "118000 kilometers",
    climate: "temperate",
    gravity: "1.5 (surface), 1 standard (Cloud City)",
    terrain: "gas giant, urban",
    surface_water: "0",
    population: "6000000",
    image: "Bespin.jpg",
    description:  "Bespin is a gas giant in the Bespin system of the Anoat sector
    on the Ison Corridor in the Greater Javin region of the Outer Rim Territories.
    It is also a major source of tibanna gas, which is refined for production and
    transport in numerous mining operations including Cloud City and Tibannopolis.
    It is home to several million individuals, including Humans, Ugnaughts, and Lutrillians."
  },
  {
    name: "Endor",
    rotation_period: "18",
    orbital_period: "402",
    diameter: "4900 kilometers",
    climate: "temperate",
    gravity: "0.85 standard",
    terrain: "forests, mountains, lakes",
    surface_water: "8",
    population: "30000000",
    image: "Endor.jpg",
    description:  "Endor, also known as Tana among the Ewok species is the cyan gas
    giant planet orbited by the forest moon of Endor. The name 'Endor' is also sometimes
    used for the forest moon. The planet itself is less well known than the moon."
  },
  {
    name: "Naboo",
    rotation_period: "26",
    orbital_period: "312",
    diameter: "12120 kilometers",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "grasslands, swamps, forests, mountains, urban",
    surface_water: "12",
    population: "4500000000",
    image: "Naboo.jpg",
    description:  "Naboo is a planet that is the sector capital of the Chommell sector near the Outer Rim territories. It is a largely unspoiled world with large plains, swamps and seas.
    It is mostly known as the homeworld of notable historical figures who played major roles in the downfall of the Galactic Republic and the rise of the Galactic Empire, namely Padmé Amidala, Emperor Palpatine and Jar Jar Binks."
  },
  {
    name: "Coruscant",
    rotation_period: "24",
    orbital_period: "368",
    diameter: "12240 kilometers",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "cityscape, mountains, urban",
    surface_water: "unknown",
    population: "1000000000000",
    image: "Coruscant.jpg",
    description:  "Coruscant, originally called Notron, also
    known as Imperial Center or the Queen of the Core, is a planet located in the Galactic Core.
    It is generally agreed that Coruscant is, during most of galactic history, the most politically important world in the galaxy."
  },
  {
    name: "Kamino",
    rotation_period: "27",
    orbital_period: "463",
    diameter: "19720 kilometers",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "oceans, city",
    surface_water: "100",
    population: "1000000000",
    image: "Kamino.jpg",
    description:  "Kamino is in a system of 13 planets orbiting an aging star south
    of the Rishi Maze, a dwarf satellite galaxy in a decaying orbit in a loose sector
    of an unnamed grouping of stars between the Rishi Maze and the main galaxy. The stormy
    water world of Kamino is located in the Wild Space region beyond the Outer Rim. It is
    the fifth of the thirteen planets in the system."
  },
  {
    name: "Geonosis",
    rotation_period: "30",
    orbital_period: "256",
    diameter: "11370 kilometers",
    climate: "temperate, arid",
    gravity: "0.9 standard",
    terrain: "rock, desert, mountains, barren",
    surface_water: "5",
    population: "100000000000",
    image: "Geonosis.jpg",
    description:  "Geonosis, called Geonosia by some natives, is the home planet of
    the Geonosians. The desert world was the Confederacy's first capital, hosting its
    major droid foundries. It is the site of the Battle of Geonosis, the opening conflict of the Clone Wars, in 22 BBY."
  },
  {
    name: "Utapau",
    rotation_period: "27",
    orbital_period: "351",
    diameter: "12900 kilometers",
    climate: "temperate, arid, windy",
    gravity: "1 standard",
    terrain: "scrublands, savanna, desert, canyons, sinkholes",
    surface_water: "0.9",
    population: "95000000",
    image: "Utapau.jpg",
    description:  "Utapau is an arid sinkhole world in the
    Utapau system of the Tarabba sector in the Outer Rim Territories. Utapau is the
    homeworld of the Pau'ans and the Utai, more commonly referred to collectively as Utapauns.
    These species live in the many giant sinkholes that dotted the planet's scrub-covered surface."
  },
  {
    name: "Mustafar",
    rotation_period: "36",
    orbital_period: "412",
    diameter: "4200 kilometers",
    climate: "arid",
    gravity: "1 standard",
    terrain: "volcanoes, lava rivers, mountains, caves",
    surface_water: "0",
    population: "20000",
    image: "Mustafar.jpg",
    description:  "A fiery volcanic world where lava is mined like a precious natural resource,
    Mustafar often serves as a place to dispose of unwanted evidence, a quality which drew Black Sun to the planet.
    It also drew the Sith: it is on Mustafar that Darth Maul began his Sith training."
  },
  {
    name: "Kashyyyk",
    rotation_period: "26",
    orbital_period: "381",
    diameter: "12765 kilometers",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "jungle, forests, lakes, rivers",
    surface_water: "60",
    population: "45000000",
    image: "Kashyyyk.jpg",
    description:  "With no axial tilt and a perfectly circular orbit, Kashyyyk experiences
    one continuous season. It is composed of a molten metallic core, rocky mantle,
    and a silicate rock crust. The planet has four continents, making up 40% of the surface,
    which are mostly covered in lush, wroshyr tree-filled forests, which happen to be several kilometers high."
  },
  {
    name: "Mygeeto",
    rotation_period: "12",
    orbital_period: "167",
    diameter: "10088 kilometers",
    climate: "frozen",
    gravity: "1 standard",
    terrain: "glaciers, mountains, ice canyons",
    surface_water: "unknown",
    population: "19000000",
    image: "Mygeeto.jpg",
    description:  "Since Mygeeto was locked in an ice age, giant crystallized glaciation and ice cover its surface, as well as huge crystal spurs.
    Because of this, Mygeeto meant 'gem' in the ancient trade language of the Muuns. Mygeeto's internal fires have long since cooled and have left a colossal deposit of precious stones within its crust and mantle.
    The immense assets of nova crystals and fields of lasing crystals have made Mygeeto one of the wealthiest worlds in the galaxy. It hosts artesian crystals and relacite. The planet's ice shelves are home to a species of huge and aggressive worm-like creatures.
    In addition, the planet itself has been enveloped by an asteroid field.
    Mygeeto is however not composed of a uniform terrain; instead it is composed of many different kinds of terrain. There has been no reported volcanic activity on the planet, meaning that the planet's interior is indeed stable."
  },
  {
    name: "Felucia",
    rotation_period: "34",
    orbital_period: "231",
    diameter: "9100 kilometers",
    climate: "hot, humid, murky",
    gravity: "0.75 standard",
    terrain: "giant fungi, forests",
    surface_water: "unknown",
    population: "8500000",
    image: "Felucia.jpg",
    description:  "Felucia is a largely unsettled terrestrial jungle planet in the Felucia system of the Thanium Worlds in the Outer Rim Territories.
    Located near the junction of the Perlemian Trade Route and Shaltin Tunnels, the world features a hot and humid atmosphere and significant water resources beneath a
    surface irradiated by ultraviolet light of the star Felix.
    Native plant, fungal, and animal life has evolved to dominate the environment in a deep symbiotic relationship, causing significant Force energy to permeate the ecosystem"
  },
  {
    name: "Cato Neimoidia",
    rotation_period: "25",
    orbital_period: "278",
    diameter: "9000 kilometers",
    climate: "temperate, moist",
    gravity: "1 standard",
    terrain: "mountains, fields, forests, rock arches",
    surface_water: "unknown",
    population: "10000000",
    image: "Neimoidia.jpg",
    description:  "The oldest of the Neimoidian purse worlds, Cato Neimoidia is the location of Nute Gunray's secret redoubt.
    The planet is near the Neimoidian homeworld of Neimoidia, also in the Colonies region. Only the richest of the Neimoidians are allowed to live on the planet.
    Their treasures are protected in vaults located in difficult landscape and protected by B1 battle droids. The cities of Cato Neimoidia have been built on large bridges spanning massive rock arches.
    Cato Neimoidia features vast forests rich in flora and fauna. Notable species included the Neimoidian kreehawk, a dangerous but beautiful avian found in some aviaries."
  },
  {
    name: "Saleucami",
    rotation_period: "26",
    orbital_period: "392",
    diameter: "14920 kilometers",
    climate: "hot",
    gravity: "unknown",
    terrain: "caves, desert, mountains, volcanoes",
    surface_water: "unknown",
    population: "1400000000",
    image: "Saleucami.jpg",
    description:  "Saleucami is a dim, arid Techno Union world with scattered caldera oases filled with vegetation.
    Its plant life includes unusual bulbous trees and it is located between Kegan and Handooine."
  },
  {
    name: "Eriadu",
    rotation_period: "24",
    orbital_period: "360",
    diameter: "13490 kilometers",
    climate: "arid",
    gravity: "1 standard",
    terrain: "urban, oceans, forests",
    surface_water: "unknown",
    population: "22000000000",
    image: "Eriadu.jpg",
    description:  "Eriadu is covered in rugged landmasses and small seas. Its surface is full of dirty industry and waste zones that polluted its atmosphere, land and sea.
    The world remains in this polluted state because its legislators are more interested in expanding the planet's urban sprawl to match that of other city worlds like Coruscant rather than investing in atmosphere scrubbers, aquifer purifiers and waste disposal systems.
    Major cities on Eriadu include its capital, Eriadu City, Phelar and Old Town Factoryville. Despite the polluted state of the planet, there are still some remaining forests on the surface."
  },
  {
    name: "Corellia",
    rotation_period: "25",
    orbital_period: "329",
    diameter: "11000 kilometers",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "plains, urban, hills, forests",
    surface_water: "70",
    population: "3000000000",
    image: "Corellia.jpg",
    description:  "Corellia is a planet, and the homeworld of Han Solo, Wedge Antilles,
    the bounty hunter Dengar, and the Jedi youngling Kalifa. It is known for its ace pilots
    and large starships. Vessels such as the Millennium Falcon and Imperial starships were built on
    Corellia. At some point in the Imperial era, an organization known as the Corellian Resistance operated on the planet,
    fighting against the Galactic Empire."
  },
  {
    name: "Rodia",
    rotation_period: "29",
    orbital_period: "305",
    diameter: "7549 kilometers",
    climate: "hot",
    gravity: "1 standard",
    terrain: "jungle, oceans, urban, swamps",
    surface_water: "60",
    population: "1300000000",
    image: "Rodia.jpg",
    description:  "Rodia is a remote swampy, jungle planet and the homeworld of the Rodians.
    Cities on Rodia are encased with domed environmental shields that allow entry and exit for vehicles and vessels."
  },
  {
    name: "Nal Hutta",
    rotation_period: "87",
    orbital_period: "413",
    diameter: "12150 kilometers",
    climate: "temperate, murky",
    gravity: "1 standard",
    terrain: "urban, oceans, swamps, bogs",
    surface_water: "unknown",
    population: "7000000000",
    image: "Nalhutta.jpg",
    description:  "Nal Hutta is a hot, swampy planet that is the homeworld to the Hutts.
    The planet is a haven for the criminal elements of the galaxy, located far from galactic authorities.
    Its terrain is covered with numerous bogs, and its climate often consisted of greasy rains."
  },
  {
    name: "Dantooine",
    rotation_period: "25",
    orbital_period: "378",
    diameter: "9830 kilometers",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "oceans, savannas, mountains, grasslands",
    surface_water: "unknown",
    population: "1000",
    image: "Dantooine.jpg",
    description:  "Dantooine is a pleasant world of grasslands, rivers and lakes.
    The planet is located in the Raioballo sector of the Outer Rim at an endpoint of Myto's Arrow, the other endpoint of which was in the Obtrexta sector, though Dantooine itself is still far removed from most galactic traffic.
    It hosts a small population spread amongst single-family settlements and small communities with large land holdings. Its sentient population consists primarily of simple Human farmers, though Dantooine is also home to the primitive Dantari race.
    A normal day on Dantooine lasts 25 standard hours, and a local year lasts 378 local days."
  },
  {
    name: "Bestine IV",
    rotation_period: "26",
    orbital_period: "680",
    diameter: "6400 kilometers",
    climate: "temperate",
    gravity: "unknown",
    terrain: "rocky islands, oceans",
    surface_water: "98",
    population: "62000000",
    image: "Bestine.jpg",
    description:  "Bestine IV, or simply Bestine, is an aquacultural planet in the Inner Rim, along the Corellian Trade Spine. Nearly all of its surface is covered by a vast ocean, but there are many rugged islands spread across the planet.
    The original population struggled for years atop the planet's Island Spires to create an island paradise.
    As time passed, the planet has become more widely known for its ship repair and construction industry, which eventually caught on with the Galactic Empire, who constructed large naval shipyards here."
  },
  {
    name: "Ord Mantell",
    rotation_period: "26",
    orbital_period: "334",
    diameter: "14050 kilometers",
    climate: "temperate",
    gravity: "1 standard",
    terrain: "plains, oceans, mesas, desert",
    surface_water: "10",
    population: "4000000000",
    image: "Ord_Mantell.jpg",
    description:  "The planet is famous for its thick, outer cometary cloud, which glows with a pinkish cast when viewed from space, ensuring its place as the site of the Blockade Runners' Derby for nearly 100 years.
    Two large moons and thirteen other satellites orbit the planet (to which was added the Jubilee Wheel), and the cloud cover is tinged with pink when viewed from the planet's surface.
    This collection of natural wonders makes Ord Mantell something of a tourist attraction."
  },
  {
    name: "Trandosha",
    rotation_period: "25",
    orbital_period: "371",
    diameter: "11000 kilometers",
    climate: "arid",
    gravity: "0.62 standard",
    terrain: "mountains, oceans, grasslands, desert",
    surface_water: "unknown",
    population: "42000000",
    image: "Trandosha.jpg",
    description:  "Trandosha is the home planet of the Trandoshans,
    a sentient species renowned for their hunting prowess. The big game hunter Garnac is from this world."
  },
  {
    name: "Socorro",
    rotation_period: "20",
    orbital_period: "326",
    diameter: "unknown",
    climate: "arid",
    gravity: "1 standard",
    terrain: "desert, mountains",
    surface_water: "unknown",
    population: "300000000",
    image: "Socorro.jpg",
    description:  "Socorro is a planet in the Outer Rim Territories with a reputation as a smuggler haven.Its deserts are composed of distinctive black sand.
    The name 'Socorro' in Old Corellian means 'scorched earth'. Much of its attributes are shrouded in mystery...."
  },
  {
    name: "Mon Cala",
    rotation_period: "21",
    orbital_period: "398",
    diameter: "11030 kilometers",
    climate: "temperate",
    gravity: "1",
    terrain: "oceans, reefs, islands",
    surface_water: "100",
    population: "27000000000",
    image: "MonCala.jpg",
    description:  "Mon Cala, also known as Mon Calamari or Dac, is an aquatic planet
    that benefits from the light of two suns. Although the planet is inhabited by
    two separate people, the peaceful Mon Calamari and the more bellicose Quarren, it is ruled over by a single monarch."
  },
  {
    name: "Chandrila",
    rotation_period: "20",
    orbital_period: "368",
    diameter: "13500 kilometers",
    climate: "temperate",
    gravity: "1",
    terrain: "plains, forests",
    surface_water: "40",
    population: "1200000000",
    image: "Chandrila.jpg",
    description:  "Chandrila is the second planet in the Chandrila system of the Bormea sector,
    located in the Core Worlds, along the Perlemian Trade Route. It is the homeworld of
    Rebel Alliance leader and later New Republic Chief of State Mon Mothma."
  },
  {
    name: "Sullust",
    rotation_period: "20",
    orbital_period: "263",
    diameter: "12780 kilometers",
    climate: "arid",
    gravity: "1",
    terrain: "mountains, volcanoes, rocky deserts",
    surface_water: "5",
    population: "18500000000",
    image: "Sullust.jpg",
    description:  "Sullust is a planet of the galaxy that is home to the Sullustan
    species. During the Clone Wars, it hosted a a battle between the Galactic Republic
    and the Confederacy of Independent Systems. Years later, the Alliance to Restore the
    Republic used the planet as the staging area for its fleet prior to the Battle of Endor."
  },
  {
    name: "Toydaria",
    rotation_period: "21",
    orbital_period: "184",
    diameter: "7900 kilometers",
    climate: "temperate",
    gravity: "1",
    terrain: "swamps, lakes, forests",
    surface_water: "unknown",
    population: "11000000",
    image: "Toydaria.png",
    description:  "Toydaria is the homeworld of the Toydarian species. In the last
    few decades of the Galactic Republic, the planet had been governed by a monarchy. During
    the Clone Wars, King Katuunko of Toydaria refused to support either the Galactic
    Republic or the Confederacy of Independent Systems, which made his planet a strategic
    interest for the two warring sides. However, after a diplomatic mission headed by Bail Organa and Jar Jar Binks,
    Katuunko committed his world to support the Republic."
  },
  {
    name: "Malastare",
    rotation_period: "26",
    orbital_period: "201",
    diameter: "18880 kilometers",
    climate: "arid, temperate, tropical",
    gravity: "1.56",
    terrain: "swamps, desert, jungle, mountains",
    surface_water: "unknown",
    population: "2000000000",
    image: "Malastare.jpg",
    description: "Malastare has a variety of terrains including forests, deserts, methane lakes, and rivers. This makes the planet a favorite podracing location. There, local and interstellar stars such as Dug Sebulba compete in events such as the Malastare 100, the Dug Derby, Sebulba's Legacy, the Phoebos Memorial Run and the Vinta Harvest Classic."
  },
  {
    name: "Dathomir",
    rotation_period: "24",
    orbital_period: "491",
    diameter: "10480 kilometers",
    climate: "temperate",
    gravity: "0.9",
    terrain: "forests, desert, savannas",
    surface_water: "unknown",
    population: "5200",
    image: "Dathomir.png",
    description: "Dathomir is an obscure planet in the Outer Rim Territories, located in the Quelii sector.
    It is somewhat smaller than Coruscant in size, and has slightly-below-standard gravity, but the planetary day is close to standard, and the planetary year is long, lasting 491 days. Dathomir has four moons.
    Dathomir is considered a temperate and beautiful planet by Human standards, with a varied terrain that includes coastal lakes and tar-pits, thick forests and snow-capped mountain peaks, powerful rivers and broad savannas, small icecaps and dramatic rift valleys.
    Even under the New Republic, however, nine-tenths of the planet remains unexplored and uninhabited, with the population limited to a relatively small area along the edge of one of the three main continents, a zone of uplands and river plains bounded on one side by the unsailed ocean and on the other by vast expanses of desert."
  },
  {
    name: "Ryloth",
    rotation_period: "30",
    orbital_period: "305",
    diameter: "10600 kilometers",
    climate: "temperate, arid, frozen",
    gravity: "1",
    terrain: "mountains, valleys, desert, tundra",
    surface_water: "5",
    population: "1500000000",
    image: "Ryloth.jpg",
    description: "Ryloth, the second planet in the Ryloth system, possesses a thin, but breathable atmosphere. The planet is orbited by five moons, which have subtle tidal effects on the planet's liquid core and underground springs. It has little or no surface water except for patches of water ice on the night side.
    It is a planet of extremes: dry, rocky landscapes of deserts, mountain ranges with mist-covered peaks, shadowy valleys, alternated with snowy wastes, joined by lush temperate bands which concentrate much of its population"
  },
  {
    name: "Vulpter",
    rotation_period: "22",
    orbital_period: "391",
    diameter: "14900 kilometers",
    climate: "temperate, frozen, artic",
    gravity: "1",
    terrain: "urban, barren",
    surface_water: "unknown",
    population: "421000000",
    image: "Vulpter.jpg",
    description: "Vulpter is the third planet of the Vulpter system in the Deep Core, and the homeworld of the sentient Vulptereen species.
    Originally an unspoiled world with a wide array of flora and fauna, Vulpter has been transformed over the millennia into a massively polluted globe covered in waste and factories.
    This means that the planet was unable to sustain itself in terms of agriculture, and was thus entirely reliant on importing foodstuffs from other worlds.
    Vulpter is a noted producer of starships, and is home to one of the galaxy's largest podracer factories.
    Several corporations, such as Viper Sensor Intelligence Systems and Arakyd Industries, operated facilities on the planet.
    Vulpter became part of the galactic community at large between 20,000 and 15,000 BBY. The Vulptereens were among the founding members of the Trade Federation, an allegiance that proved catastrophic for Vulpter's ecosystem.
    When the Federation seized control of the planet, the organization essentially turned the already-polluted world into an enormous junkyard.
    Following the establishment of the Galactic Empire, Vulpter was blockaded and cut off from all interplanetary trade, leading to widespread famine on the planet.
    It was not until the establishment of the New Republic that Vulpter rejoined the galaxy"
  },
  {
    name: "Haruun Kal",
    rotation_period: "25",
    orbital_period: "383",
    diameter: "10120 kilometers",
    climate: "temperate",
    gravity: "0.98",
    terrain: "toxic cloudsea, plateaus, jungle, mountains, volcanoes",
    surface_water: "unknown",
    population: "705300",
    image: "HaruunKal.jpg",
    description: "The planet Haruun Kal (Above the Clouds in Basic, also known as Haruun Kul or Al'Har I), located in the Dustig sector of the Mid Rim on the Gevarno Loop, is the homeworld of the famed Jedi Master Mace Windu. Its capital is Pelek Baw.
    All electronics on the planet have to be rubbed down with portaak amber to prevent the planet's various metal-eating and silicate-eating fungi from destroying them; even with the amber, electronics are somewhat vulnerable."
  },
  {
    name: "Glee Anselm",
    rotation_period: "33",
    orbital_period: "206",
    diameter: "15600 kilometers",
    climate: "tropical, temperate",
    gravity: "1",
    terrain: "lakes, islands, swamps, oceans",
    surface_water: "80",
    population: "500000000",
    image: "GleeAnslem.jpg",
    description: "Glee Anselm is a peaceful water planet in the Mid Rim. The planet's surface is largely covered in water or swamps, with only a few clear landmasses dotting its surface. The planet has very frequent season changes, causing it to be ravaged by intense storms with some of them turning cyclonic. The climate is moderate most of the standard year round."
  },
  {
    name: "Champala",
    rotation_period: "27",
    orbital_period: "318",
    diameter: "11000 kilometers",
    climate: "temperate",
    gravity: "1",
    terrain: "oceans, jungle, plateaus",
    surface_water: "unknown",
    population: "3500000000",
    image: "Champala.jpg",
    description: "Champala is located within a star system in the Inner Rim region of the galaxy, on the Hydian Way between Nierport and Drearia. It is considered a water world, though it possesses several small continents covered in jungles and rainforests, with the occasional high plateau. The tidal zones of Champala consist of long, thin strips of land."
  },
  {
    name: "Skako",
    rotation_period: "27",
    orbital_period: "384",
    diameter: "14000 kilometers",
    climate: "temperate",
    gravity: "1",
    terrain: "urban, vines",
    surface_water: "unknown",
    population: "500000000000",
    image: "Skako.jpg",
    description: "Skako is an ecumenopolis on the Hydian Way in the galactic core and homeworld to the Skakoan species. Though most of Skako is covered by urban sprawl, some examples of the planet's original ecosystem have been preserved in the form of vast fields of sprawling vines."
  },
  {
    name: "Muunilinst",
    rotation_period: "28",
    orbital_period: "412",
    diameter: "13800 kilometers",
    climate: "temperate",
    gravity: "1",
    terrain: "plains, forests, hills, mountains",
    surface_water: "25",
    population: "5000000000",
    image: "Muunilinst.jpg",
    description: "Muunilinst, nicknamed Moneylend, is the temperate & mineral-rich Muun homeworld and the headquarters of the InterGalactic Banking Clan. Muunilinst is a lush world of forests, plains, and tall, jagged mountain peaks. It has a liquid iron core, a strong magnetic field, and has been volcanically active throughout its known history. It's shallow oceans contain hundreds of 'smokers', conical volcanoes built up by powerful vents in the crust. "
  },
  {
    name: "Kalee",
    rotation_period: "23",
    orbital_period: "378",
    diameter: "13850 kilometers",
    climate: "arid, temperate, tropical",
    gravity: "1",
    terrain: "jungle, cliffs, canyons, oceans",
    surface_water: "unknown",
    population: "4000000000",
    image: "Kalee.jpg",
    description: "Kalee is the home planet to the Kaleesh, including General Grievous. It is located on the border of the Kadok Regions.
    Kalee is covered in tropical-looking foliage and beaches. Moss-covered canyons and cliffs fill the landscapes. It is however a harsh world, and wanting for resources. The Kaleesh housing and buildings are very temple-like. The Kaleesh are highly intelligent bipedal hunter-warriors, hunting predators such as mumuu and karabbacs to make ceremonial cloaks and war masks."
  }

]

planets.each do |planet|
  Planet.create(planet)
end
