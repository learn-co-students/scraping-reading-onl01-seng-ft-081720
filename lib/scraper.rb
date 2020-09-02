require 'nokogiri'
require 'open-uri'
require 'pry'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
z = doc.css("#id-3c239880-48cf-5ce7-84d0-578546d87586")
y = doc.css(".headline-26OIBN")
x = doc.css("#id-3c239880-48cf-5ce7-84d0-578546d87586 .inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")

# x.each do |course|
#     puts course.attributes
#   end

# puts x[0].text.strip
#  puts x.text
binding.pry

#ruby lib/scraper.rb