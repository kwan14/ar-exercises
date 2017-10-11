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

puts Employee.create(first_name: 'John', last_name: 'Doe', hourly_rate: 50, store_id: 1).valid?

puts Store.create(name: 'abc', annual_revenue: 1).valid?