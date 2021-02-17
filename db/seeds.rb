# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Garden Shed',
  address: '18 Queens Park Leeds LS6 7TT',
  description: 'Essentially a shed in a garden. Does have windows and a bed. No toilet, please do not use the house.',
  price_per_night: 20,
  number_of_guests: 1
)

Flat.create!(
  name: 'Party House',
  address: 'Manor Farm Bristol BS6 2UT',
  description: 'Massive farm house ideal for parties (stags, hens, birthdays). No deposit required either!',
  price_per_night: 100,
  number_of_guests: 18
)

Flat.create!(
  name: 'Family Home',
  address: '78 Montpellier Rd, Peckham, SE15 2HD',
  description: 'Essentially a shed in a garden. Does have windows and a bed. No toilet, please do not use the house.',
  price_per_night: 50,
  number_of_guests: 5
  )

Flat.create!(
  name: 'City Apartment',
  address: '125 Fulham Road London W14 0RN',
  description: 'Luxury flat in central London, walking distance from everything you could possibly need!',
  price_per_night: 250,
  number_of_guests: 2
  )
