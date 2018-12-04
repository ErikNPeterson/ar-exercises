require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# return the first user named David
@store1 = Store.find_by(id: 1)
puts @store1.name
# changing the @store1 name
@store1.update(name: "I'm the first store!")
@store2 = Store.find_by(id: 2)

puts @store1.name
puts @store2.name

