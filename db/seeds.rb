# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Question.destroy_all
Answer.destroy_all

#Test User
user2 = User.create(username: 'fay', password: 'password', progress: 60)

#Answer Content
uranus_a_1  = Answer.create!(
 answer: 'Uranus is made of water, methane, and ammonia fluids above a small rocky center.
 Its atmosphere is made of hydrogen and helium like Jupiter and Saturn, but it also has methane. The methane makes Uranus blue.', 
 image1: 'img.com', image2: 'image.com', image3: 'image.com', image4: 'image.com', 
 didyouknow: 'Uranus also has faint rings. The inner rings are narrow and dark. The outer rings are brightly colored and easier to see. 
 Like Venus, Uranus rotates in the opposite direction as most other planets. And unlike any other planet, Uranus rotates on its side.') 

uranus_a_2  = Answer.create!(answer: 'Uranus is the only planet whose equator is nearly at a right angle to its orbit, with a tilt of 97.77 degrees, possibly the result of a collision with an Earth-sized object long ago. 
This unique tilt causes the most extreme seasons in the solar system.', 
image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', 
didyouknow: 'Uranus hits the coldest temperatures of any planet.
With minimum atmospheric temperature of -224°C Uranus is nearly coldest planet in the solar system. While Neptune doesn’t get as cold as Uranus it is on average colder. 
The upper atmosphere of Uranus is covered by a methane haze which hides the storms that take place in the cloud decks.'  )

uranus_a_3  = Answer.create!(answer: "Uranus was visited by NASA's Voyager 2. The spacecraft flew closely past distant Uranus, the seventh planet from the Sun, in January 1986.
At its closest, the spacecraft came within 81,500 kilometers (50,600 miles) of Uranus's cloudtops on Jan. 24, 1986.
Voyager 2 radioed thousands of images and voluminous amounts of other scientific data on the planet, its moons, rings, atmosphere, interior and the magnetic environment surrounding Uranus.", 
image1: 'img.com', 
image2: 'image.com' , 
image3: 'image.com', 
image4: 'image.com', 
didyouknow: 'Uranus’ moons are named after characters created by William Shakespeare and Alexander Pope.
These include Oberon, Titania and Miranda.  All are frozen worlds with dark surfaces. Some are ice and rock mixtures.  
The most interesting Uranian moon is Miranda; it has ice canyons, terraces, and other strange-looking surface areas.'  )

pluto_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
pluto_a_2 = Answer.create!(answer: "Pluto is a dwarf planet that lies in the Kuiper Belt, an area full of icy bodies and other dwarf planets out past Neptune. Pluto is very small, 
only about half the width of the United States and its biggest moon Charon is about half the size of Pluto.
Almost all the planets travel around the Sun in nearly perfect circles. But not Pluto. It takes an oval-shaped path with the Sun nowhere near its center. 
What's more, its path is quite tilted compared to the planets.", 
image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', 
didyouknow: ''  )

pluto_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

neptune_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '' ) 
neptune_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
neptune_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

jupiter_a_1 = Answer.create!(answer: "Jupiter has several moons. Europa, is one of them, and is covered in a thick layer of ice. Scientists believe that oceans are hidden beneath that ice, and that they may have more in common with our own earthly ones that previously known. The Hubble Space Telescope picked up sightings of a spectral signature on Tara Regio's scars, this leads the team to believe there is an abundance of seasalt on Europa. If this is all true, and salt abounds in the oceans underneath Europa's freezing surfaces, it may mean that hydrothermal vents just like on the Earth's can also be found on the moon. ", 
image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', 
didyouknow: 'The ancient Babylonians were the first to record their sightings of Jupiter.
This was around the 7th or 8th century BC. Jupiter is named after the king of the Roman gods. To the Greeks, it represented Zeus, the god of thunder. The Mesopotamians saw Jupiter as the god Marduk and patron of the city of Babylon. Germanic tribes saw this planet as Donar, or Thor.'  )

jupiter_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
jupiter_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

mars_a_1    = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
mars_a_2    = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
mars_a_3    = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

mercury_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
mercury_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
mercury_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

saturn_a_1  = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
saturn_a_2  = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
saturn_a_3  = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

earth_a_1   = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
earth_a_2   = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
earth_a_3   = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

venus_a_1   = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
venus_a_2   = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
venus_a_3   = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

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
mercury_q_2 = Question.create!(question: 'Why is Mercury so close to the Sun?', answer_id: mercury_a_2.id)
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

#Seed db
puts 'seeded'