class Planet < ApplicationRecord
has_many :questions
has_many :answers, :through => :questions

def get_data
    require 'uri'
    require 'net/http'
    require 'openssl'

    url = URI("https://api.le-systeme-solaire.net/rest.php/bodies?filter[]=isPlanet,neq,false&filter%5B%5D=isPlanet%2Cneq%2Cfalse%0A")

    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_NONE

    request = Net::HTTP::Get.new(url)
    request["User-Agent"] = 'PostmanRuntime/7.16.3'
    request["Accept"] = '*/*'
    request["Cache-Control"] = 'no-cache'
    request["Postman-Token"] = '550171f9-f64a-478d-be83-f6415bd56a2e,e88437eb-ea55-4e1f-a036-2f6e795a2a43'
    request["Host"] = 'api.le-systeme-solaire.net'
    request["Accept-Encoding"] = 'gzip, deflate'
    request["Cookie"] = 'SERVERID102299=220124|XYONN|XYOND'
    request["Connection"] = 'keep-alive'
    request["cache-control"] = 'no-cache'

    response = http.request(request)
    puts response.read_body
    JSON.parse(response.body)["bodies"]
end

end
