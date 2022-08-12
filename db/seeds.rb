require "date"

puts "🌱 Seeding spices..."


User.create(name: "Nick")
User.create(name: "Tom")
User.create(name: "Thompson")
User.create(name: "John")

Task.create(
    {name: "Meditate",
    description: "Be one with self!",
    user_id: rand(1..3)}
)

Task.create(
    {name: "Eat food",
    description: "Don't forget to eat!",
    user_id: rand(1..3)}
)

Task.create(
    {name: "Excercise",
    description: "Get and stay in shape",
    user_id: rand(1..3)}
)

Task.create(
    {name: "Spend time with children",
    description: "Take children to park and movies",
    user_id: rand(1..3)}
)

Task.create(
    {name: "Clean house",
    description: "Vaccum and wash dishes",
    user_id: rand(1..3)}
)

Task.create(
    {name: "Study",
    description: "Time management for studying",
    user_id: rand(1..3)}
)

Task.create(
    {name: "Job hunting",
    description: "Update resume and apply for jobs",
    user_id: rand(1..3)}
)


puts "✅ Done seeding!"
