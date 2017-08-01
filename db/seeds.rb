10.times do
  Restaurant.create(name: Faker::Company.name, address: Faker::Address.street_name, stars: rand(1..5))
end