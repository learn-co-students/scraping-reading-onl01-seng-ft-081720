require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc.css("#c5e14fae-0f74-578a-bfe8-a8e57884c64d" .inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC").text.strip

puts doc