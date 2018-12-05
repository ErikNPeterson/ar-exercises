require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create!(first_name: "Erik's", last_name: "Abademployee", hourly_rate: 190)

@store1.employees.create!(first_name: "Erik #2", last_name: "Scooter", hourly_rate: 70)

@store1.employees.create!(first_name: "Peterson", last_name: "One", hourly_rate: 55)

@store1.employees.create!(first_name: "Hello", last_name: "World", hourly_rate: 50)

@store2.employees.create!(first_name: "What", last_name: "rfhjk", hourly_rate: 150)

@store2.employees.create!(first_name: "LittlePetes", last_name: "Gone", hourly_rate: 57)

@store2.employees.create!(first_name: "Sure", last_name: "World", hourly_rate: 180)


