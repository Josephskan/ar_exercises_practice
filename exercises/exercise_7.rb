require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ... 
puts "\n\tPlease enter the name of the store you are looking for:"
@name_of_store = gets.chomp!
if @called_store = Store.find_by_name(@name_of_store)
  puts "\nthe store you are looking for is #{@called_store.name}\n\n"
else
  puts "\nno store by that name\n\n"
end

Store.create!(name: 'Gmestop', annual_revenue: nil, mens_apparel: false, womens_apparel: false)
