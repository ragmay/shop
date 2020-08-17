require_relative 'data/product'
require_relative 'data/book'
require_relative 'data/film'
require_relative 'data/product_collection'

collection = ProductCollection.from_dir(File.dirname(__FILE__) + '/data')

collection.sort!(by: :price, order: :asc)

collection.to_a.each do |product|
  puts product
end
