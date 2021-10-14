require "net/http"
require "uri"
#uri = URI.parse("https://example.com/")
#puts Net::HTTP.get(uri)

require 'json'

uri = URI.parse('http://igarashikuniaki.net/example.json')
json = Net::HTTP.get(uri)
result = JSON.parse(json)
puts result