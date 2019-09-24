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
uranus_a_1  = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '' ) 
uranus_a_2  = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
uranus_a_3  = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

pluto_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
pluto_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
pluto_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

neptune_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '' ) 
neptune_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
neptune_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )

jupiter_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: ''  )
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