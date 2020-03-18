require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 
doc = Nokogiri::HTML(response.body)
 
#selector = doc.at('#content > div > div.col-md-9.col-sm-8 > div > div:nth-child(1) > div.excerpt > h3 > a')
 
doc.search('h3 a').each do |a|
    puts a.content
    puts a['href']
    puts ''
end
