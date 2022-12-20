# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Loading"
customers = Customer.create([{name: "user1", phone: "12349785", address: "64rd Street", city: "nairobi"}, {name: "user2", phone: "12349785", address: "54th Street", city: "naivasha"}, {name: "user3", phone: "12349785", address: "98th Street", city: "nakuru"}])

products = Product.create([{name: "clover honey", scale: "300ml", qty_in_stock: "10", price: "Ksh 350"}, {name: "wildflower honey", scale: "500ml", qty_in_stock: "10", price: "Ksh 550"}, {name: "acacia honey", scale: "100ml", qty_in_stock: "10", price: "Ksh 200"}])

orders = Order.create([{customer_id: 1, product_id: 2, order_date: "25th, November 2018", required_date: "28th, November 2018", status: "delivered"}, {customer_id: 2, product_id: 1, order_date: "27th, Decemeber 2018", required_date: "30th, December 2018", status: "delivered"}, {customer_id: 3, product_id: 3, order_date: "2nd, November 2018", required_date: "5th, November 2018,", status: "pending"}])

puts "Done"