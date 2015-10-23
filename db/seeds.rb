# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movie = Movie.create(:name => "Mehmet's Book:#{rand(1..100)}",
                     :director => "Mehmet",
                     :description => "One long movie",
                     :year => 2013,
                     :length => 100,
                     :format => 'beta'
)
puts movie.inspect