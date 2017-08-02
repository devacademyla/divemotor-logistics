# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
Inventory.delete_all
Vehicle.delete_all
Location.delete_all

user1 = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, password: '13245678')
user2 = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, password: '13245678')
user3 = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, password: '13245678')
user4 = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, password: '13245678')
user5 = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, password: '13245678')

location = Location.create(name: 'Lurin')

vehicle1 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Renegade')
vehicle2 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Wrangler')
vehicle3 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Renegade')
vehicle4 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Renegade')
vehicle5 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Renegade')
vehicle6 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Wrangler')
vehicle7 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Wrangler')
vehicle8 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Wrangler')
vehicle9 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Renegade')
vehicle10 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Renegade')
vehicle11 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Wrangler')
vehicle12 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Wrangler')
vehicle13 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Renegade')
vehicle14 = Vehicle.create(chasis: Faker::Vehicle.vin, brand: 'Jeep', model: 'Renegade')

Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user1, location: location, vehicle: vehicle1)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user1, location: location, vehicle: vehicle2)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user2, location: location, vehicle: vehicle3)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Pendiente', planned_date: Date.today, real_date: Date.today, user: user3, location: location, vehicle: vehicle4)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Finalizado', planned_date: Date.today, real_date: Date.today, user: user4, location: location, vehicle: vehicle5)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Pendiente', planned_date: Date.today, real_date: Date.today, user: user1, location: location, vehicle: vehicle6)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Pendiente', planned_date: Date.today, real_date: Date.today, user: user5, location: location, vehicle: vehicle7)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Retrasado', planned_date: Date.today, real_date: Date.today, user: user2, location: location, vehicle: vehicle8)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user1, location: location, vehicle: vehicle9)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Finalizado', planned_date: Date.today, real_date: Date.today, user: user1, location: location, vehicle: vehicle10)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user2, location: location, vehicle: vehicle11)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user3, location: location, vehicle: vehicle12)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Retrasado', planned_date: Date.today, real_date: Date.today, user: user3, location: location, vehicle: vehicle13)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user3, location: location, vehicle: vehicle14)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user2, location: location, vehicle: vehicle1)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Pendiente', planned_date: Date.today, real_date: Date.today, user: user1, location: location, vehicle: vehicle2)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Pendiente', planned_date: Date.today, real_date: Date.today, user: user4, location: location, vehicle: vehicle7)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user1, location: location, vehicle: vehicle4)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Finalizado', planned_date: Date.today, real_date: Date.today, user: user5, location: location, vehicle: vehicle10)
Inventory.create(order_number: Faker::Number.number(6), is_damaged: Faker::Boolean.boolean, has_missing_parts: Faker::Boolean.boolean, status: 'Planificado', planned_date: Date.today, real_date: Date.today, user: user5, location: location, vehicle: vehicle8)
