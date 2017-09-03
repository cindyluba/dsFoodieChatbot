require "rest-client"

begin
  response = RestClient.get("https://api.yelp.com/v2/business/yelp-san-francisco")
  puts response
rescue => ex
  puts ex.http_body
end