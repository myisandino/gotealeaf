# here we use nokogiri and axlsx scan a json and xml file.

# wget -O feedzilla.json http://api.feedzilla.com/v1/categories/8/articles.json
# wget -O slashdot.xml http://rss.slashdot.org/Slashdot/slashdot

require 'json'
require 'nokogiri'
require 'axlsx'
require 'csv'

# open files and parse them with nokigiri
slashdot_articles = []
File.open("slashdot.xml", "r") do |f|
  doc = Nokogiri::XML(f)
  slashdot_articles = doc.css('item').map { |i|
    {
      title: i.at_css('title').content,
      link: i.at_css('link').content,
      summary: i.at_css('description').content
    }
  }
end

feedzilla_articles =[]
File.open("feedzilla.json", "r") do |f|
  items = JSON.parse(f.read)
  feedzilla_articles= items['articles'].map { |a|
    {
      title: a['title'],
      link: a['url'],
      summary: a['summary']
    }
  }
end

sorted_articles =  (feedzilla_articles + slashdot_articles).sort_by {|a| a[:title]}

# adding content to new files
CSV.open("article.csv", "wb") do |csv|
  sorted_articles.each { |a| csv << [ a[:title], a[:link], a[:summary] ]  }
end

# creating xls fle
pkg = Axlsx::Package.new
pkg.workbook.add_worksheet(:name => "Articles") do |sheet|
 sorted_articles.each { |a| sheet.add_row [a[:title], a[:link], a[:summary]] }
end
pkg.serialize("articles.xlsx")