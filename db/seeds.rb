User.destroy_all
Snack.destroy_all

5.times do
    User.create(name: Faker::Name.name, username:Faker::Artist.name)
end


# User.create(name: "John", username: "JD", password: "whiskyRocks")
# User.create(name: "Amelia", username: "AmeliaSnacks", password: "password")
# User.create(name: "Owen", username: "GameOfThronesLover", password: "password")
# User.create(name: "Sam", username: "EmojiLover", password: "password")

options = ["true", "false"]

25.times do
    Snack.create(name: [Faker::Food.dish, Faker::Food.fruits, Faker::Food.sushi, Faker::Food.vegetables, Faker::Dessert.variety, Faker::Dessert.topping, Faker::Dessert.flavor].sample, snack_type: ["salty", "sweet", "sour", "bitter", "savory"].sample, healthy: options.sample, refridgerated: options.sample, rare: options.sample, user: User.all.sample)
end



puts "seeds planted :-)"