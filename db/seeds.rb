# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts 'cleaning DB...'
# Garden.destroy_all
# puts 'DB clean!!'

Garden.create!(
    name: "tatchi's Garden",
    banner_url: 'https://images.unsplash.com/photo-1509409836982-c0d71b087fd4?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'
)

Garden.create!(
    name: "tatchi's other Garden",
    banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

Plant.create!(
    name: "Rose",
    image_url: "https://images.unsplash.com/photo-1559563362-c667ba5f5480?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=345&q=80",
    garden_id: 2
)