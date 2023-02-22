# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'cleaning database...'
Flat.destroy_all
puts 'creating a flat...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts 'creating a flat...'
Flat.create!(
  name: 'Cosy apartment in Montmartre',
  address: '5 rue Jules Jouy',
  description: 'Balcony with view on the famous Sacré-Coeur',
  price_per_night: 125,
  number_of_guests: 4
)
puts 'creating a flat...'
Flat.create!(
  name: 'Penthouse in Singapore',
  address: 'Cassia View',
  description: 'All the condo facilities available',
  price_per_night: 500,
  number_of_guests: 9
)
puts 'creating a flat...'
Flat.create!(
  name: 'Cottage by the sea',
  address: 'Bretagne',
  description: '5 minutes away from the beach',
  price_per_night: 250,
  number_of_guests: 6
)
puts 'Flats created!'
