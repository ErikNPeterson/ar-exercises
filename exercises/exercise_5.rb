require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"



# Your code goes here ...
@total_stores = Store.count

puts "The total # of company stores is #{@total_stores}"

@company_revenue = Store.sum("annual_revenue")
puts "The company revenue is $ #{@company_revenue}" 
puts "The average store revenue is $ #{@company_revenue/@total_stores}" 

@stores_over_1m = Store.where( annual_revenue: 1000000..Float::INFINITY).count

# .where("annual_revenue >= ?", 1000000) # or 
# .where("annual_revenue >= 1000000")

puts "The company has #{@stores_over_1m} stores that are generating $1M or more in annual sales."
