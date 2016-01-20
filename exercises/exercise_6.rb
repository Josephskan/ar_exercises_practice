require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require 'faker'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store4 = Store.find(4)
@store5 = Store.find(5)
@store6 = Store.find(6)

@store1.employees.create(first_name: 'Kurrham',last_name: 'Virani', hourly_rate: 60)
3.times {(@store2.employees.create(first_name: (Faker::Name.first_name),last_name: (Faker::Name.last_name), hourly_rate: (rand(40..200))))}
2.times {(@store4.employees.create(first_name: (Faker::Name.first_name),last_name: (Faker::Name.last_name), hourly_rate: (rand(40..200))))}
1.times {(@store5.employees.create(first_name: (Faker::Name.first_name),last_name: (Faker::Name.last_name), hourly_rate: (rand(40..200))))}
2.times {(@store6.employees.create(first_name: (Faker::Name.first_name),last_name: (Faker::Name.last_name), hourly_rate: (rand(40..200))))}


