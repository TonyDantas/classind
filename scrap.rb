# require 'open-uri'
# require 'nokogiri'


# filme = "Django Livre"

# name = filme.parameterize.tr(" :-", "-").strip
# url = "https://www.ingresso.com/filme/#{name}?city=brasilia"

# html_file = open(url).read
# html_doc = Nokogiri::HTML(html_file)

# html_doc.search('.no-result-details .clr-white').each do |element|
#   puts element.text.strip
# end

