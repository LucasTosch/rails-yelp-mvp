# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   restaurants = restaurant.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', restaurant: restaurants.first)
restaurant_1 = Restaurant.create({ name: 'Star Wars', address: 'Lord of the Rings', phone_number: '01 02 03 04 05', category: 'italian' })
restaurant_2 = Restaurant.create({ name: 'Harry Potter', address: 'Far far away', phone_number: '02 03 04 05 06', category: 'japanese' })
restaurant_3 = Restaurant.create({ name: 'Restaurant random', address: 'Not too far', phone_number: '03 04 05 06 07', category: 'chinese' })
restaurant_4 = Restaurant.create({ name: 'Restaurant de ouf', address: 'Really near', phone_number: '04 05 06 07 08', category: 'french' })
restaurant_5 = Restaurant.create({ name: 'Restaurant horrible', address: 'My neighbour', phone_number: '05 06 07 08 09', category: 'belgian' })
