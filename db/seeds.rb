# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = [{title: "Alladin", release_date: "21-03-2000"}, {title: "Amelie Poulain", release_date: "25-05-2000"}]
movies.each do |movie|
  Movie.create(movie)
end

actors = [{name: "Angelina Jolie", gender: "female"}, {name: "Will Smith", gender: "male"}]
actors.each do |actor|
  Actor.create(actor)
end  
