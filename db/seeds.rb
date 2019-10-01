Client.destroy_all
Photographer.destroy_all
Photo.destroy_all
Review.destroy_all
Project.destroy_all

5.times do

  Client.create(name: Faker::Name.name)

  Photographer.create(name: Faker::Name.name,
    category: Faker::Hipster.word)

end

photog_id_range = rand (Photographer.first.id..Photographer.last.id)
client_id_range = rand (Client.first.id..Client.last.id)

25.times do

  Photo.create(url: Faker::Internet.url,
    photographer_id: photog_id_range)

end

5.times do

  Project.create(name: Faker::Book.title,
    photographer_id: photog_id_range,
    client_id: client_id_range)

  Review.create(content: Faker::Lorem.sentence,
    photographer_id: photog_id_range,
    client_id: client_id_range)

end
