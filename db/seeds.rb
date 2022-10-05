# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "empty pets table..."
Pet.destroy_all
puts "table successfully emptied"
#Pet.create([{name: "Ronaldo", breed: "Siuuuuuu"},{name: "Messi", breed:"Blah"}])
puts "populate pets table... "
5.times do
    Pet.create({name: Faker::Creature::Cat.name, breed: Faker::Creature::Cat.breed})
end
#Pet.create([{name: Faker::Creature::Cat.name, breed: Faker::Creature::Cat.breed},{name: Faker::Creature::Cat.name, breed:Faker::Creature::Cat.breed}])
puts "table successfully populated"