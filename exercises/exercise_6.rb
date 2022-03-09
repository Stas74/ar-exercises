require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Alan", last_name: "Bell", hourly_rate: 45)
@store1.employees.create(first_name: "Rick", last_name: "Kurt", hourly_rate: 51)
@store2.employees.create(first_name: "Anny", last_name: "Mills", hourly_rate: 58)
@store1.employees.create(first_name: "Mick", last_name: "Moon", hourly_rate: 42)
@store2.employees.create(first_name: "Kathy", last_name: "Blim", hourly_rate: 56)
Employee.create(first_name: "Kim", last_name: "Lilla", hourly_rate: 44)
