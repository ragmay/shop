require_relative 'data/product'
require_relative 'data/book'
require_relative 'data/film'

leon = Film.new(price: 990, amount: 5)

puts "Фильм Леон стоит #{leon.price} руб."
