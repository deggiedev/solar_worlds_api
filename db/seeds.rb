# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#User.destroy_all
#Question.destroy_all
#Answer.destroy_all
#Read.destroy_all

#Test User
user2 = User.create(username: 'fay', password: 'password', progress: 60)

#Answer Content
uranus_a_1  = Answer.create!(
 answer: 'Uranus is made of water, methane, and ammonia fluids above a small rocky center.
 Its atmosphere is made of hydrogen and helium like Jupiter and Saturn, but it also has methane. The methane makes Uranus blue.', 
 image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/uranus3_nu9bjn.jpg', 
 image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/urnaus4_fwksvb.jpg', 
 image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/uranus2_heiggl.jpg', 
 image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/uranus1_hqpwzq.jpg', 
 didyouknow: 'Uranus also has faint rings. The inner rings are narrow and dark. The outer rings are brightly colored and easier to see. 
 Like Venus, Uranus rotates in the opposite direction as most other planets. And unlike any other planet, Uranus rotates on its side.') 

uranus_a_2  = Answer.create!(
answer: 'Uranus is the only planet whose equator is nearly at a right angle to its orbit, with a tilt of 97.77 degrees, possibly the result of a collision with an Earth-sized object long ago. 
This unique tilt causes the most extreme seasons in the solar system.', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/uranus3_nu9bjn.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/urnaus4_fwksvb.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/uranus2_heiggl.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/uranus1_hqpwzq.jpg', 
didyouknow: 'Uranus hits the coldest temperatures of any planet.
With minimum atmospheric temperature of -224°C Uranus is nearly coldest planet in the solar system. While Neptune doesn’t get as cold as Uranus it is on average colder. 
The upper atmosphere of Uranus is covered by a methane haze which hides the storms that take place in the cloud decks.'  )

uranus_a_3  = Answer.create!(
answer: "Uranus was visited by NASA's Voyager 2. The spacecraft flew closely past distant Uranus, the seventh planet from the Sun, in January 1986.
At its closest, the spacecraft came within 81,500 kilometers (50,600 miles) of Uranus's cloudtops on Jan. 24, 1986.
Voyager 2 radioed thousands of images and voluminous amounts of other scientific data on the planet, its moons, rings, atmosphere, interior and the magnetic environment surrounding Uranus.", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/uranus3_nu9bjn.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/urnaus4_fwksvb.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/uranus2_heiggl.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/uranus1_hqpwzq.jpg', 
didyouknow: 'Uranus’ moons are named after characters created by William Shakespeare and Alexander Pope.
These include Oberon, Titania and Miranda.  All are frozen worlds with dark surfaces. Some are ice and rock mixtures.  
The most interesting Uranian moon is Miranda; it has ice canyons, terraces, and other strange-looking surface areas.'  )

pluto_a_1 = Answer.create!(
answer: "Pluto had its staus downgraded by The International Astronomical Union (IAU). It was downgraded to that of a dwarf planet because it did not meet the three criteria the IAU uses to define a full-sized planet. 
Essentially Pluto meets all the criteria except one- it has not cleared its neighboring region of other objects.",
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto3_h00ypp.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto2_nin0w8.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto4_y0tunq.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto1_agdrlj.jpg', 
didyouknow: "Pluto's moons are named for other mythological figures associated with the underworld. 
Charon is named for the river Styx boatman who ferries souls in the underworld (as well as honoring Sharon, the wife of discoverer James Christy); 
Nix is named for the mother of Charon, who is also the goddess of darkness and night; Hydra is named for the nine-headed serpent that guards the underworld; 
Kerberos is named after the three-headed dog of Greek mythology (and called Fluffy in the Harry Potter novels); and Styx is named for the mythological river that separates the world of the living from the realm of the dead.")
pluto_a_2 = Answer.create!(
answer: "Pluto is a dwarf planet that lies in the Kuiper Belt, an area full of icy bodies and other dwarf planets out past Neptune. Pluto is very small, 
only about half the width of the United States and its biggest moon Charon is about half the size of Pluto.
Almost all the planets travel around the Sun in nearly perfect circles. But not Pluto. It takes an oval-shaped path with the Sun nowhere near its center. 
What's more, its path is quite tilted compared to the planets.", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto3_h00ypp.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto2_nin0w8.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto4_y0tunq.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto1_agdrlj.jpg', 
didyouknow: "Pluto is a small world, about 1,400 miles (2,380 km) wide. That's about half the width of the United States, or 2/3 the width of Earth's moon. 
Pluto also has a thin atmosphere of nitrogen, methane and carbon monoxide. The atmosphere has a blue tint and distinct layers of haze.")

pluto_a_3 = Answer.create!(
answer: "Pluto has been visited by the New Horizon spacecraft at extreme distance from Earth. This makes it only the fifth spacecraft to venture so far from home. 
Others include Pioneer 10 and Pioneer 11, and Voyager 1 and Voyager 2. Those last two have voyaged so far that they entered interstellar space..  ",
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto3_h00ypp.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto2_nin0w8.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto4_y0tunq.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/pluto1_agdrlj.jpg', 
didyouknow: "Pluto orbits the Sun about 3.6 billion miles (5.8 billion km) away on average, about 40 times as far as Earth, in a region called the Kuiper Belt. A year on Pluto is 248 Earth years. A day on Pluto lasts 153 hours, or about 6 Earth days.")

neptune_a_1 = Answer.create!(
answer: "Neptune despite its great distance from the sun, gets a little sunlight to help warm and drive its atmosphere, Neptune's winds can reach up to 1,500 mph (2,400 km/h), the fastest detected yet in the solar system. 
These winds were linked with a large dark storm that Voyager 2 tracked in Neptune's southern hemisphere in 1989. 
This oval-shaped, counterclockwise-spinning 'Great Dark Spot' was large enough to contain the entire Earth, and moved westward at nearly 750 mph (1,200 km/h). 
This storm seemed to have vanished when the Hubble Space Telescope later searched for it. Hubble has also revealed the appearance and then fading of other Great Dark Spots over the past decade. A new one was observed in 2016.", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010207/planets/neptune2_epm5bb.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010207/planets/neptune1_n9wmoq.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010208/planets/neptune4_hufmd1.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010208/planets/neptune3_k0phy6.jpg', 
didyouknow: "Neptune has 14 known moons, named after lesser sea gods and nymphs from Greek mythology. 
The largest by far is Triton, whose discovery on Oct. 10, 1846, was in a sense enabled by beer — amateur astronomer William Lassell used the fortune he made as a brewer to finance his telescopes.
Triton is the only spherical moon of Neptune — the planet's other 13 moons are irregularly shaped. It is also unique in being the only large moon in the solar system to circle its planet in a direction opposite to its planet's rotation — 
this 'retrograde orbit' suggests that Triton may once have been a dwarf planet that Neptune captured rather than forming in place, according to NASA. 
Neptune's gravity is dragging Triton closer to the planet, meaning that millions of years from now, Triton will come close enough for gravitational forces to rip it apart.")

neptune_a_2 = Answer.create!(
answer: "Neptune's cloud cover has an especially vivid blue tint that is partly due to an as-yet-unidentified compound and the result of the absorption of red light by methane in the planets mostly hydrogen-helium atmosphere. 
Photos of Neptune reveal a blue planet, and it is often dubbed an ice giant, since it possesses a thick, slushy fluid mix of water, ammonia and methane ices under its atmosphere and is roughly 17 times Earth's mass and nearly 58 times its volume, 
according to a NASA fact sheet. Neptune's rocky core alone is thought to be roughly equal to Earth's mass, NASA says.", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010207/planets/neptune2_epm5bb.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010207/planets/neptune1_n9wmoq.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010208/planets/neptune4_hufmd1.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010208/planets/neptune3_k0phy6.jpg', 
didyouknow: "Neptune's unusual rings are not uniform, but possess bright thick clumps of dust called arcs. The rings are thought to be relatively young and short-lived. 
Earth-based observations announced in 2005 found that Neptune's rings are apparently far more unstable than previously thought, with some dwindling away rapidly, according to an article in the journal Icarus.")

neptune_a_3 = Answer.create!(
answer: "NASA's Voyager 2 satellite was the first and as yet only spacecraft to visit Neptune on Aug. 25, 1989. The satellite discovered Neptune's rings and six of the planet's moons — Despina, Galatea, Larissa, Naiad, Proteus and Thalassa. 
An international team of astronomers relying on ground telescopes announced the discovery of five new moons orbiting Neptune in 2003.", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010207/planets/neptune2_epm5bb.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010207/planets/neptune1_n9wmoq.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010208/planets/neptune4_hufmd1.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570010208/planets/neptune3_k0phy6.jpg', 
didyouknow: "While Neptune is of interest because it is in our own solar system, astronomers are also interested in learning more about the planet to assist with exoplanet studies. 
Specifically, some astronomers are interested in learning about the habitability of worlds that are somewhat bigger than Earth. Those that are closer to Earth's size are called 'super-Earths', while those that are closer to Neptune's size are 'mini-Neptunes'.")

jupiter_a_1 = Answer.create!(
answer: "Jupiter has several moons. Europa, is one of them, and is covered in a thick layer of ice. Scientists believe that oceans are hidden beneath that ice, and that they may have more in common with our own earthly ones that previously known. 
The Hubble Space Telescope picked up sightings of a spectral signature on Tara Regio's scars, this leads the team to believe there is an abundance of seasalt on Europa. 
If this is all true, and salt abounds in the oceans underneath Europa's freezing surfaces, it may mean that hydrothermal vents just like on the Earth's can also be found on the moon. Some of this liquid spouts from the surface in newly spotted sporadic plumes at Europa's southern pole. 
NASA's Europa Clipper mission, a planned spacecraft that would launch in the 2020s to explore the icy moon, is now in phase B (the design stage). It would perform 40 to 45 flybys to examine the habitability of the moon.", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009966/planets/jupiter1_l4l3kx.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter4_wlkfsv.jpg', 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter3_tzg5th.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter2_d6afcp.jpg', 
didyouknow: 'The ancient Babylonians were the first to record their sightings of Jupiter. This was around the 7th or 8th century BC. Jupiter is named after the king of the Roman gods. To the Greeks, it represented Zeus, the god of thunder. 
The Mesopotamians saw Jupiter as the god Marduk and patron of the city of Babylon. Germanic tribes saw this planet as Donar, or Thor.')

jupiter_a_2 = Answer.create!(
answer: "Jupiter has one of the most extraordinary features in the Solar System, its the Great Red Spot. The Great Red Spot is a giant hurricane-like storm that's lasted more than 300 years. 
At its widest, the Great Red Spot is about twice the size of Earth, and its edge spins counterclockwise around its center at speeds of about 270 to 425 mph (430 to 680 km/h). 
The color of the storm, which usually varies from brick red to slightly brown, may come from small amounts of sulfur and phosphorus in the ammonia crystals in Jupiter's clouds. 
The spot has been shrinking for quite some time, although the rate may be slowing in recent years.", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009966/planets/jupiter1_l4l3kx.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter4_wlkfsv.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter3_tzg5th.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter2_d6afcp.jpg', 
didyouknow: "Jupiter's atmosphere resembles that of the sun, made up mostly of hydrogen and helium. The colorful light and dark bands that surround Jupiter are created by strong east-west winds in the planet's upper atmosphere traveling more than 335 mph (539 km/h). 
The white clouds in the light zones are made of crystals of frozen ammonia, while darker clouds made of other chemicals are found in the dark belts. At the deepest visible levels are blue clouds. 
Far from being static, the stripes of clouds change over time. Inside the atmosphere, diamond rain may fill the skies.")

jupiter_a_3 = Answer.create!(
answer: "Seven missions have flown by Jupiter — Pioneer 10, Pioneer 11, Voyager 1, Voyager 2, Ulysses, Cassini and New Horizons. Two missions — NASA's Galileo and Juno missions — have orbited the planet. 
Two future missions are planned to study Jupiter's moons: NASA's Europa Clipper (which would launch in the 2020s) and the European Space Agency's Jupiter Icy Moons Explorer (JUICE) that will launch in 2022 and arrive at Jupiter's system in 2030 to study Ganymede, Callisto and Europa.
Pioneer 10 revealed how dangerous Jupiter's radiation belt is, while Pioneer 11 provided data on the Great Red Spot and close-up pictures of Jupiter’s polar regions. Voyager 1 and 2 helped astronomers create the first detailed maps of the Galilean satellites, discovered Jupiter's rings, 
revealed sulfur volcanoes on Io and detected lightning in Jupiter's clouds. 
Ulysses discovered the solar wind has a much greater impact on Jupiter's magnetosphere than what was previously suggested. New Horizons took close-up pictures of Jupiter and its largest moons.
In 1995, Galileo sent a probe plunging toward Jupiter, making the first direct measurements of the planet's atmosphere and measuring the amount of water and other chemicals there. 
When Galileo ran low on fuel, the craft was intentionally crashed into Jupiter to avoid any risk of it slamming into and contaminating Europa, which might have an ocean below its surface capable of supporting life.
Juno is the only mission at Jupiter at the moment. Juno studies Jupiter from a polar orbit to figure out how it and the rest of the solar system formed, which could shed light on how alien planetary systems might have developed. 
One of its key findings so far was discovering that Jupiter's core may be larger than what scientists expected.", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009966/planets/jupiter1_l4l3kx.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter4_wlkfsv.jpg', 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter3_tzg5th.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/jupiter2_d6afcp.jpg', 
didyouknow: "Jupiter's moon Io is the most volcanically active body in our solar system. The sulfur its volcanoes spew gives Io a blotted yellow-orange appearance that looks kind of like a pepperoni pizza. 
As Io orbits Jupiter, the planet's immense gravity causes 'tides'in Io's solid surface that rise 300 feet (100 meters) high and generate enough heat for volcanic activity.")

mars_a_1    = Answer.create!(
answer: "", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars4_y6om15.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars2_ox71vx.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars1_btfu8l.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars3_aswnxu.jpg', 
didyouknow: "")

mars_a_2    = Answer.create!(
answer: "", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars4_y6om15.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars2_ox71vx.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars1_btfu8l.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars3_aswnxu.jpg', 
didyouknow: "")

mars_a_3    = Answer.create!(
answer: "", 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars4_y6om15.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars2_ox71vx.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars1_btfu8l.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mars3_aswnxu.jpg', 
didyouknow: "")

mercury_a_1 = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009968/planets/mercury3_kmnlsa.png', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009968/planets/mercury4_dmufkj.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mercury2_saco8b.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mercury1_sgcikm.jpg', 
didyouknow: ''  )
mercury_a_2 = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009968/planets/mercury3_kmnlsa.png', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009968/planets/mercury4_dmufkj.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mercury2_saco8b.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mercury1_sgcikm.jpg', 
didyouknow: ''  )
mercury_a_3 = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009968/planets/mercury3_kmnlsa.png', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009968/planets/mercury4_dmufkj.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mercury2_saco8b.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/mercury1_sgcikm.jpg', 
didyouknow: ''  )

saturn_a_1  = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn1_nvmfq1.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn2_fo0afn.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn3_af0nk7.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn4_ymo6vq.jpg', 
didyouknow: ''  )
saturn_a_2  = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn1_nvmfq1.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn2_fo0afn.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn3_af0nk7.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn4_ymo6vq.jpg', 
didyouknow: ''  )
saturn_a_3  = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn1_nvmfq1.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn2_fo0afn.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn3_af0nk7.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009945/planets/saturn4_ymo6vq.jpg', 
didyouknow: ''  )

earth_a_1   = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/earth2_osddad.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570012570/planets/earth1_afn73u.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009966/planets/earth4_bay25i.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/earth3_lhrw8u.jpg', 
didyouknow: ''  )
earth_a_2   = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/earth2_osddad.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570012570/planets/earth1_afn73u.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009966/planets/earth4_bay25i.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/earth3_lhrw8u.jpg', 
didyouknow: ''  )
earth_a_3   = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/earth2_osddad.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570012570/planets/earth1_afn73u.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009966/planets/earth4_bay25i.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009967/planets/earth3_lhrw8u.jpg', 
didyouknow: ''  )

venus_a_1   = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus3_jrnt4d.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus4_dc2r1v.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus2_vjvbin.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus1_hfe4fp.jpg', 
didyouknow: ''  )
venus_a_2   = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus3_jrnt4d.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus4_dc2r1v.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus2_vjvbin.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus1_hfe4fp.jpg', 
didyouknow: ''  )
venus_a_3   = Answer.create!(answer: '', 
image1: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus3_jrnt4d.jpg', 
image2: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus4_dc2r1v.jpg' , 
image3: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus2_vjvbin.jpg', 
image4: 'https://res.cloudinary.com/dinzh7vu8/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1570009946/planets/venus1_hfe4fp.jpg', 
didyouknow: ''  )

#Question Content
uranus_q_1 = Question.create!(question: 'What is Uranus made of?', answer_id: uranus_a_1.id)
uranus_q_2 = Question.create!(question: 'Why is Uranus on its side?', answer_id: uranus_a_2.id)
uranus_q_3 = Question.create!(question: 'Have we ever been to Uranus?', answer_id: uranus_a_3.id)

pluto_q_1 = Question.create!(question: 'Why is Pluto not considered a planet?', answer_id: pluto_a_1.id)
pluto_q_2 = Question.create!(question: 'Pluto is in the kuiper belt, where is this?', answer_id: pluto_a_2.id)
pluto_q_3 = Question.create!(question: "Have we ever been to Pluto?", answer_id: pluto_a_3.id)

neptune_q_1 = Question.create!(question: "Is Neptune really a windy planet?", answer_id: neptune_a_1.id)
neptune_q_2 = Question.create!(question: "Why is Neptune blue?", answer_id: neptune_a_2.id)
neptune_q_3 = Question.create!(question: 'Have we ever been to Neptune?', answer_id: neptune_a_3.id)

jupiter_q_1 = Question.create!(question: 'Are there oceans on Moons of Jupiter?', answer_id: jupiter_a_1.id)
jupiter_q_2 = Question.create!(question: "What is Jupiter's great red spot?", answer_id: jupiter_a_2.id)
jupiter_q_3 = Question.create!(question: 'Have we ever been to Jupiter?', answer_id: jupiter_a_3.id)

mars_q_1 = Question.create!(question: 'Was Mars once like our planet?', answer_id: mars_a_1.id)
mars_q_2 = Question.create!(question: 'What is Mars made of?', answer_id: mars_a_2.id)
mars_q_3 = Question.create!(question: 'Have we ever been to Mars?', answer_id: mars_a_3.id)

mercury_q_1 = Question.create!(question: 'How long is a day on Mercury?', answer_id: mercury_a_1.id)
mercury_q_2 = Question.create!(question: 'Why is Mercury have so many impact craters?', answer_id: mercury_a_2.id)
mercury_q_3 = Question.create!(question: 'Have we ever been to Mercury?', answer_id: mercury_a_3.id)

saturn_q_1 = Question.create!(question: 'Why is Saturns moon Titan a world of interest?', answer_id: saturn_a_1.id)
saturn_q_2 = Question.create!(question: 'What are Saturns rings made out of?', answer_id: saturn_a_2.id)
saturn_q_3 = Question.create!(question: 'Have we ever been to Saturn?', answer_id: saturn_a_3.id)

earth_q_1 = Question.create!(question: 'Are there any other planets like Earth?', answer_id: earth_a_1.id)
earth_q_2 = Question.create!(question: "In Earth's orbit is the ISS, what is this?", answer_id: earth_a_2.id)
earth_q_3 = Question.create!(question: 'Are we still exploring Earth?', answer_id: earth_a_3.id)

venus_q_1 = Question.create!(question: 'Why is Venus considered our planets evil twin?', answer_id: venus_a_1.id)
venus_q_2 = Question.create!(question: 'Was Venus once like our planet?', answer_id: venus_a_2.id)
venus_q_3 = Question.create!(question: 'Have we ever been to Venus?', answer_id: venus_a_3.id)

#read_1 = Read.create(answer_id: uranus_a_1.id, user_id: user2.id, count: 1)

#Seed db
puts 'seeded'