# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Player.destroy_all
players = Player.create([{ name: 'Jones Smith', age: 22 }, { name: 'Harsie Holes', age: 23 },
                         { name: 'Dennis Hale', age: 25 }, { name: 'Derek Joon', age: 26},
                         { name: 'wars star', age: 29 }])
# Character.create(name: 'Luke', movie: movies.first)
