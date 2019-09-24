# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    #Test User
    user2 = User.create(username: 'fay', password: 'password', progress: 60)

    #Question Content
    uranus_q_1 = Question.create!(question: 'What is Uranus made of?')
    uranus_q_2 = Question.create!(question: 'Why is Uranus on its side?')
    uranus_q_3 = Question.create!(question: 'Have we ever been to Uranus?')

    pluto_q_1 = Question.create!(question: 'Why is Pluto not considered a planet?')
    pluto_q_2 = Question.create!(question: 'Pluto is in the kuiper belt, where is this?')
    pluto_q_3 = Question.create!(question: "Have we ever been to Pluto?")

    neptune_q_1 = Question.create!(question: "Is Neptune really a windy planet?")
    neptune_q_2 = Question.create!(question: "Why is Neptune blue?")
    neptune_q_3 = Question.create!(question: 'Have we ever been to Neptune?')

    jupiter_q_1 = Question.create!(question: 'Are there oceans on Moons of Jupiter?')
    jupiter_q_2 = Question.create!(question: "What is Jupiter's great red spot?")
    jupiter_q_3 = Question.create!(question: 'Have we ever been to Jupiter?')

    mars_q_1 = Question.create!(question: 'Was Mars once like our planet?')
    mars_q_2 = Question.create!(question: 'What is Mars made of?')
    mars_q_3 = Question.create!(question: 'Have we ever been to Mars?')

    mercury_q_1 = Question.create!(question: 'How long is a day on Mercury?')
    mercury_q_2 = Question.create!(question: 'Why is Mercury so close to the Sun?')
    mercury_q_3 = Question.create!(question: 'Have we ever been to Mercury?')

    saturn_q_1 = Question.create!(question: 'Why is Saturns moon Titan a world of interest?')
    saturn_q_2 = Question.create!(question: 'What are Saturns rings made out of?')
    saturn_q_3 = Question.create!(question: 'Have we ever been to Saturn?')

    earth_q_1 = Question.create!(question: 'Are there any other planets like Earth?')
    earth_q_2 = Question.create!(question: "In Earth's orbit is the ISS, what is this?")
    earth_q_3 = Question.create!(question: 'Are we still exploring Earth?')

    venus_q_1 = Question.create!(question: 'Why is Venus considered our planets evil twin?')
    venus_q_2 = Question.create!(question: 'Was Venus once like our planet?')
    venus_q_3 = Question.create!(question: 'Have we ever been to Venus?')

    #Answer Content
    uranus_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 1)
    uranus_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 2)
    uranus_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 3)

    pluto_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 4)
    pluto_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 5)
    pluto_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 6)

    neptune_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 7)
    neptune_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 8)
    neptune_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 9)

    jupiter_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 10)
    jupiter_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 11)
    jupiter_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 12)

    mars_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 13)
    mars_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 14)
    mars_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 15)

    mercury_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 16)
    mercury_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 17)
    mercury_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 18)

    saturn_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 19)
    saturn_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 20)
    saturn_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 21)

    earth_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 22)
    earth_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 23)
    earth_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 24)

    venus_a_1 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 25)
    venus_a_2 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 26)
    venus_a_3 = Answer.create!(answer: '', image1: 'img.com', image2: 'image.com' , image3: 'image.com', image4: 'image.com', didyouknow: '', question_id: 27)

    #Seed db
    puts 'seeded'