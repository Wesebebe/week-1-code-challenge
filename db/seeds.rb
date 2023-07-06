# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding restaurants..." 

   r1 = Restaurant.create(name:"Quils Hotel", address: "129, Nanyuki")
   r2 = Restaurant.create(name:"Legends", address: "23, Webuye")
   r3 = Restaurant.create(name:"Hilton Hotel", address:" 97, Nairobi" )
   r4 = Restaurant.create(name:"Prides Hotel", address: "132, Eldoret")
   r5 = Restaurant.create(name:"Reggae Inn", address: "136, Mombasa")

puts "Seeding pizzas..." 

p1 = Pitzza.create(name:"Cheese",ingredients:"Butter, Wheat, Cheese")
p2 = Pitzza.create(name:"Vanilla",ingredients:"Dough, Milk, Vanilla")
p3 = Pitzza.create(name:"Strawberry",ingredients:"Butter, Tomato, Strawberry")
p4 = Pitzza.create(name:"Chocolate",ingredients:"Coconut, Milk, Chocolate")
p5 = Pitzza.create(name:'Apple',ingredients:"Mango, Wheat, Apple") 

# //RestaurantPizza data 

puts "Seeding restaurant_pizza" 

RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r3.id)
RestaurantPizza.create(price:9, pizza_id:p4.id, restaurant_id:r1.id)
RestaurantPizza.create(price:10, pizza_id:p3.id, restaurant_id:r4.id)
RestaurantPizza.create(price:8, pizza_id:p2.id, restaurant_id:r3.id)
RestaurantPizza.create(price:7, pizza_id:p3.id, restaurant_id:r5.id)
RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r2.id)
RestaurantPizza.create(price:9, pizza_id:p4.id, restaurant_id:r1.id)
RestaurantPizza.create(price:10, pizza_id:p3.id, restaurant_id:r4.id)
RestaurantPizza.create(price:8, pizza_id:p1.id, restaurant_id:r1.id)
RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r5.id)

puts "Done seeding..."
