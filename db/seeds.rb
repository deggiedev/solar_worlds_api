# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Test Seeds
#user1 = User.create(username: 'jack', password_digest: 'password', progress: 0)
#planet1 = Planet.create(name: 'pandora', moons: 'none', image: 'url.com', discovered_by: 'unknown', discovery_date: 'unknown')
#question1 = Question.create(question: 'how big is pandora?', planet_id: 1)
#answer1 = Answer.create(answer: 'large', image1: 'url.com', image2: 'url.com', image3: 'url.com', image4: 'url.com', didyouknow: 'pandora is from the movie avatar', question_id: 1)
#read1 = Read.create(answer_id: 1, user_id: 1, count: 3)

#puts 'seeded'

# Planet Bodies API call
    #require 'uri'
    #require 'net/http'
    #require 'openssl'

    #url = URI("https://api.le-systeme-solaire.net/rest.php/bodies?filter[]=isPlanet,neq,false
    #&filter%5B%5D=isPlanet%2Cneq%2Cfalse%0A")

    #http = Net::HTTP.new(url.host, url.port)
    #http.use_ssl = true
    #http.verify_mode = OpenSSL::SSL::VERIFY_NONE

    #request = Net::HTTP::Get.new(url)
    #request["User-Agent"] = 'PostmanRuntime/7.16.3'
    #request["Accept"] = '*/*'
    #request["Cache-Control"] = 'no-cache'
    #request["Postman-Token"] = '550171f9-f64a-478d-be83-f6415bd56a2e,e88437eb-ea55-4e1f-a036-2f6e795a2a43'
    #request["Host"] = 'api.le-systeme-solaire.net'
    #request["Accept-Encoding"] = 'gzip, deflate'
    #request["Cookie"] = 'SERVERID102299=220124|XYONN|XYOND'
    #request["Connection"] = 'keep-alive'
    #request["cache-control"] = 'no-cache'

    #response = http.request(request)
    #puts response.read_body

    #planet_array = JSON.parse(response.body)["bodies"]

    #planet_array.each do |planet|
    #    Planet.create(
    #        name: planet["englishName"],
    #        moons: planet["moons"],
    #        image: "url.com",
    #        discovered_by: planet["discoveredBy"],
    #        discovery_date: planet["discoveryDate"])
    #end

puts 'seeded'