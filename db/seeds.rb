# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  User.create!(name:"TestUser",password:"password",password_confirmation:"password",email:"test@example.com")
  Product.create([{name:"Product1",description:"test product",price:300,user:User.last},{name:"Product2",description:"test product",price:100,user:User.last},{name:"Product4",description:"test product",price:5000,user:User.last}])
  Cart.create([{user:User.last,product:Product.find(1),quantity:3},{user:User.last,product:Product.find(2),quantity:1},{user:User.last,product:Product.find(3),quantity:5}])
  
