

5.times do
    User.create(name: Faker::Name.name, username:Faker::Artist.name)
end


25.times do
    Snack.create(name: [Faker::Food.dish, Faker::Food.fruits, Faker::Food.sushi, Faker::Food.vegetables, Faker::Dessert.variety, Faker::Dessert.topping, Faker::Dessert.flavor].sample, snack_type: ["salty", "sweet", "sour", "bitter", "savory"].sample, healthy: ["true", "false"].sample, refridgerated: ["true", "false"].sample, rare: ["true", "false"].sample, user_id: rand(1..5))
end



