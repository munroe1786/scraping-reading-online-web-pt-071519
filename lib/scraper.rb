require 'nokogiri'
require 'open-uri'

html = 
 
doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".site-header__hero__headline")