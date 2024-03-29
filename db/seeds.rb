# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Plant.destroy_all

Plant.create(image: "https://images.thdstatic.com/productImages/05076193-7591-472e-b0c5-5530252e4806/svn/brussel-s-bonsai-bonsai-trees-dt-7079gmj-64_600.jpg", water_amount: "1/2 cup", nickname: "fred", species: "bonsai", water_days: 7, last_watered: "2021-04-24", light_requirements: "medium(4-6hrs)", description: "cool looking bonzi", location: "coffee table")
Plant.create(image: "https://redsquareflowers.com/wp-content/uploads/2020/12/Cactus-plants-madison-wi.jpg", water_amount: "1 cup", nickname: "spike", species: "cactus", water_days: 25, last_watered: "2021-04-10", light_requirements: "lots(7-12hrs)", description: "don't get poked", location: "desert")
Plant.create(image: "https://cdn.britannica.com/45/5645-050-B9EC0205/head-treasure-flower-disk-flowers-inflorescence-ray.jpg", water_amount: "2 cups", nickname: "pretty", species: "flower", water_days: 1, last_watered: "2021-04-22", light_requirements: "lots(7-12hrs)", description: "colorful bloom", location: "deck")
Plant.create(image: "https://i.guim.co.uk/img/media/d7f66e1323584fb7c6507121ce7632226a2cd2f4/0_1543_4724_5543/master/4724.jpg?width=445&quality=45&auto=format&fit=max&dpr=2&s=249d72f7d2140495a2cac84aa1d5b105", water_amount: "1 cup", nickname: "susan", species: "house", water_days: 4, last_watered: "2021-04-24", light_requirements: "medium(4-6hrs)", description: "i'm tall", location: "corner")


