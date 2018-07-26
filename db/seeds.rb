# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
#20.times do
#  city = City.create(city_name: Faker::Address.city)
#end

#30.times do |index|
#  stroll = Stroll.create(creneau: index)
#end

5.times do
  dogsitter = Dogsitter.create(name: Faker::Name.name, cities_id: 3)
end

#2.times do
#  dog = Dog.create(dog_name: Faker::FunnyName.name , dogsitters_id: 2, cities_id: 3)
#end
