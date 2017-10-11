require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Total Revenue: " + Store.all.sum('annual_revenue').to_s
puts "Average Revenue per store: " + (Store.all.sum('annual_revenue')/Store.all.count).to_s
puts "Number of stores generating more than 1 million per year: " + (Store.where('annual_revenue >= 1000000').count).to_s

