# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shelter.create(location: "New York", name: "Happy Pets", capacity: 3)
Shelter.create(location: "Los Angeles", name: "Thrilled Animals", capacity: 3)

Pet.create(breed: "Dog", name: "Spot", age: 10, weight: 10, gps_chip: true, shelter_id: 1)
Pet.create(breed: "Cat", name: "Max", age: 9, weight: 7, gps_chip: true, shelter_id: 1)
Pet.create(breed: "Fish", name: "Dorry", age: 2, weight: 1, gps_chip: true, shelter_id: 1)
Pet.create(breed: "Bear", name: "Pooh", age: 8, weight: 100, gps_chip: true, shelter_id: 2)
puts "done"