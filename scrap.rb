require 'open-uri'
require 'nokogiri'


# rogue = 'https://www.ingresso.com/filme/django-livre?city=brasilia'

# def findSuperSmashBrosPrice(url)
#   html_file = open(url).read
#   html_doc = Nokogiri::HTML(html_file)

#   html_doc.search('.no-result-details .clr-white').each do |element|
#     puts "#{element.text.strip}"
#   end
# end


# findSuperSmashBrosPrice(rogue)
filme = "Django Livre"

name = filme.tr(" :-", "-").strip
url = "https://www.ingresso.com/filme/#{name.parameterize}?city=brasilia"

html_file = open(url).read
html_doc = Nokogiri::HTML(html_file)

html_doc.search('.no-result-details .clr-white').each do |element|
  puts element.text.strip
end
