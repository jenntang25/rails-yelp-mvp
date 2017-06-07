# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:        "Epicure au Bristol",
    address:     "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "#223-563-233",
    category:    "french"

    },
  {
    name:         "La Vics",
    address:      "123 Belgium fries way, 96660 San Diego CA ",
    phone_number: "+25-4728-1872",
    category:     "belgian"
    },
 {
    name:         "Panda Express",
    address:      "122 the best way, 96350 San Jose CA ",
    phone_number: "+25-4728-1872",
    category:     "chinese"

    },
 {
    name:         "Sushi",
    address:      "12 this way, 96350 Oakland CA ",
    phone_number: "+25-4728-1872",
    category:     "japanese"
    },
  {
    name:         "Machinna Pasta",
    address:      "Carrer del Marina,  9635 Gracia Barcelona ",
    phone_number: "+25-4728-1872",
    category:     "italian"

  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
