require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# Output the total revenue for the entire company (all stores)
puts "Total annual revenue: #{Store.sum(:annual_revenue)}"

# output the average annual revenue for all stores
puts "Total average revenue: #{Store.average(:annual_revenue)}"

# Output the number of stores that are generating $1M or more in annual sales
puts "Number of stores: #{Store.where("annual_revenue > ?", 1000000).all.count}"