require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here 


puts "\n\ttotal sum of all store's annual revenue is #{Store.sum('annual_revenue')}\n\n"
puts "\n\ttotal average of all store's anual revenue is #{Store.average('annual_revenue')}\n\n"

@store_over_1m = Store.where('annual_revenue >= 1000000').count

puts "\n\tthe number of stores generating over 1M in annual revenue is #{@store_over_1m}\n\n"