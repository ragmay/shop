require_relative 'data/product'
require_relative 'data/book'
require_relative 'data/film'

film = Film.new(title: 'Леон', director: 'Люк Бессон', price: 990)
film.year = 1994
film.update(amount: 5)

book = Book.new(title: 'Идиот', genre: 'роман', amount: 10)
book.author = 'Федька Достоевский'
book.update(author: 'Фёдор Достоевский', price: 1500)

puts film
puts book
