# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Test Seeds

user1 = User.create(username: 'jack', password_digest: 'password', progress: 0)
planet1 = Planet.create(name: 'pandora', moons: 'none', image: 'url.com', discovered_by: 'unknown', discovery_date: 'unknown')
question1 = Question.create(question: 'how big is pandora?', planet_id: 1)
answer1 = Answer.create(answer: 'large', image1: 'url.com', image2: 'url.com', image3: 'url.com', image4: 'url.com', didyouknow: 'pandora is from the movie avatar', question_id: 1)
read1 = Read.create(answer_id: 1, user_id: 1, count: 3)

puts 'seeded'