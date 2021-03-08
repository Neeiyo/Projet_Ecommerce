# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

20.times do
  Items.create(title: Faker::Creature::Cat.name, description: Faker::Creature::Cat.breed, price: Faker::Number.between(from: 10.0, to: 499.9), 
  image_url: "https://www.bdaddik.com/6474-thickbox_default/poster-offset-blacksad-juanjo-guarnido-john-portrait-24x18cm.jpg")
end
