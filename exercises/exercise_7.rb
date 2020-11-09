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
puts "store count #{Store.count}"
userinput = gets.chomp.to_s
puts userinput
user = Store.create(name: userinput, mens_apparel: true, womens_apparel: false )


puts "store count after #{Store.count}"
puts user.errors.full_messages