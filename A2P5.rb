class Movie

    attr_accessor :title, :rating, :copies
    def initialize(title, rating, copies)
       @title = title
       @rating = rating
       @copies = copies
    end
    def to_s
        "Title: #{title}    Rating: #{rating}   Copies: #{copies}"
    end
end
in_stock = Array.new
spdrman = Movie.new("Spider-man", "PG-13", 25)
in_stock.push spdrman
jbcasinroy = Movie.new("Casino Royale", "PG-13", 14)
in_stock.push jbcasinroy
nocountoldm = Movie.new("No Country for Old Men", "R", 8)
in_stock.push nocountoldm
hp1 = Movie.new("Harry Potter & the Chamber of Secrets", "R", 33)
in_stock.push hp1

puts in_stock

print "\nChanging rating of Harry Poter, and  amount of copies of Spider-man\n\n"
hp1.rating = "PG-13"
spdrman.copies = 7

puts in_stock
