# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "tiagom871", email:"tiagom87@gmail.com", password: "password", password_confirmation: "password")
User.create(username: "tiagom882", email:"tiagom88@gmail.com", password: "password", password_confirmation: "password")
User.create(username: "tiagom893", email:"tiagom89@gmail.com", password: "password", password_confirmation: "password")
User.create(username: "tiagom904", email:"tiagom90@gmail.com", password: "password", password_confirmation: "password")
User.create(username: "tiagom915", email:"tiagom91@gmail.com", password: "password", password_confirmation: "password")

p "Test users created"
