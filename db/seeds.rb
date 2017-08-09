# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "06 76 34 56 78",
    category:     "chinese"

  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "06 18 37 29 09",
    category:     "italian"

  },
  {
    name:         "Le bistrot",
    address:      "10 rue Martin 33300 Bordeaux",
    phone_number: "06 45 39 29 23",
    category:     "french"

  },
  {
    name:         "La ferme auberge",
    address:      "33 rue du pré 47200 Marmande",
    phone_number: "06 43 38 19 23",
    category:     "japanese"

  },
  {
    name:         "Le resto 21",
    address:      "24 rue Pillon 47800 Miramont",
    phone_number: "06 20 75 98 10",
    category:     "french"

  }
]
Restaurant.create!(restaurants_attributes)
