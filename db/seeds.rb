# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Shangri-La Hotel at The Shard, London',
  address: '31 St Thomas Street, Southwark, Londres, SE1 9QU',
  description: 'Les chambres du Shangri-La Hotel at The Shard, London sont donc hautement technologiques et côté décoration, leur design est unique.',
  price_per_night: 780,
  number_of_guests: 1
)

Flat.create!(
  name: 'Royal Monceau Raffles Paris',
  address: '35-37 avenue Hoche, Paris, 75008',
  description: 'Le Royal Monceau Raffles Paris, classé 5 étoiles et distingué "Palace", compte 149 chambres et suites, toutes très spacieuses et luxueuses, à deux pas de l’Arc de Triomphe et des Champs-Élysées.',
  price_per_night: 780,
  number_of_guests: 1
)

Flat.create!(
  name: 'Adlon Kempinski Berlin',
  address: 'Unter den Linden 77, Mitte, 10117 Berlin',
  description: 'Les chambres de l’Adlon Kempinski Berlin sont spacieuses, raffinées, luxueuses. Décorées avec du mobilier d’époque et une touche de modernité, elles sont toutes équipées d’une connexion Wi-Fi, d’un système multimédia moderne et possèdent une salle de bain luxueuse tout en marbre. Certains d’entre elles ont une vue sur la Porte de Brandebourg.',
  price_per_night: 2280,
  number_of_guests: 1
)

Flat.create!(
  name: 'ICEHOTEL Jukkasjäroi',
  address: 'Marknadsvägen 63, 981 91 Jukkasjärvi',
  description: 'Le Ice Hotel de Jukkasjäroi était le premier de son genre, et c’est le plus grand. Il est situé dans une petite ville à 200 kilomètres du cercle polaire arctique où habitent 1100 personnes et 1000 chiens.',
  price_per_night: 126,
  number_of_guests: 1
)
