require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
doc = Nokogiri::XML::NodeSet(html)

p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")[0].name
                                        #or. atrributes returns the attribute of the element

#puts doc.css(".headline-26OIBN")

#puts doc.css(".headline-26OIBN").strip

# puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

# courses = doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
 
# courses.each do |course|
#   puts course.text.strip
# By using Nokogiri, we can get any website's HTML, represented in XML objects, including any text or data displayed on that site. Using methods like .css, we can then filter out the specific parts of the website we need and use additional methods like .text and .attributes to extract the content we want.
# end
