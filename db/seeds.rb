# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Plant.destroy_all

Plant.create(nickname: "fred", species: "bonsai", water_days: 7, last_watered: "2021-04-24", light_requirements: "medium(4-6hrs)", description: "cool looking bonzi", location: "coffee table")
Plant.create(nickname: "spike", species: "cactus", water_days: 25, last_watered: "2021-04-10", light_requirements: "lots(7-12hrs)", description: "don't get poked", location: "desert")
Plant.create(nickname: "pretty", species: "flower", water_days: 2, last_watered: "2021-04-22", light_requirements: "lots(7-12hrs)", description: "colorful bloom", location: "deck")

