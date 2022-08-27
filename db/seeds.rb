# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'destroy all users'
User.destroy_all

puts 'create unconfirmed user'
User.create(email: 'user-unconfirmed@yopmail.com', password: 'Password1!', confirmed_at: nil)

puts 'create confirmed user'
User.create(email: 'user-unconfirmed@yopmail.com', password: 'Password1!', confirmed_at: DateTime.now)

puts 'create admin'
User.create(email: 'tennis-api-admin@yopmail.com', password: 'Password1!', confirmed_at: DateTime.now)

puts 'destroy tennis players'
TennisPlayer.destroy_all

puts 'create tennis players'
TennisPlayer.create(
  [
    { first_name: 'Roger', last_name: 'Federer', country: 'Switzerland', age: 40 },
    { first_name: 'Rafael', last_name: 'Nadal', country: 'Spain', age: 36 },
    { first_name: 'Novak', last_name: 'Djokovic', country: 'Serbia', age: 40 },
    { first_name: 'Jo-wilfried', last_name: 'Tsonga', country: 'France', age: 35 },
          ]
)
