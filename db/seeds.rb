# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Client.destroy_all
Photographer.destroy_all
Photo.destroy_all
Review.destroy_all
Project.destroy_all

5.times do
    Client.create(name: Faker::Name.name)
    Photographer.create(name: Faker::Name.name, category: Faker::Hipster.word)
    Photo.create(url: Faker::Internet.url, photographer_id: (rand 1..5))
    Project.create(name: Faker::Book.title, photographer_id: (rand 1..5), client_id: (rand 1..5))
    Review.create(content: Faker::Lorem.sentence, photographer_id: (rand 1..5), client_id: (rand 1..5))
    

end





