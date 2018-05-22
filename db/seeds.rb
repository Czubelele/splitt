# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bill.create(name: "Pizza", price: 24)
Bill.create(name: "Hamburger", price: 6)
Bill.create(name: "Fish", price: 12)
Bill.create(name: "Fries", price: 3)
Bill.create(name: "FastFood", price: 15)

puts "Bills created!"