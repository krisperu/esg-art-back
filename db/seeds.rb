# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Clearing data..."
Painting.destroy_all
User.destroy_all

puts "👤 Creating User"

User.create(
    username: "user",
    password: "password",
    email: "test@test.com",
    admin: true
)

puts "🎨 Creating Art"
Painting.create(
    img: 'https://picsum.photos/2500/3500?grayscale',
    title: 'test img 1',
    price: rand(30..1000),
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    sold: true
)

Painting.create(
    img: 'https://picsum.photos/2000/3000?grayscale',
    title: 'test img 2',
    price: rand(30..1000),
    desc: "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."
)

Painting.create(
    img: 'https://picsum.photos/3000/2000?grayscale',
    title: 'test img 3',
    price: rand(30..1000),
    desc: "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
)

Painting.create(
    img: 'https://picsum.photos/1500/3000?grayscale',
    title: 'test img 4',
    price: rand(30..1000),
    desc: "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
)


Painting.create(
    img: 'https://picsum.photos/5000/3500?grayscale',
    title: 'test img 5',
    price: rand(30..1000),
    desc: "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
)
