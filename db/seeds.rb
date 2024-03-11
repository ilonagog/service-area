# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1= User.create(name: "ilona",email: "ilona@gmail.com" )
user2= User.create(name: "ilia", email: "ilia@gmail.com")
user3= User.create(name: "sophia", email: "sophia@gmail.com")

place1= Place.create(name: "New York")
place2= Place.create(name: "Boston")
place3 = Place.create(name: "Rockville")