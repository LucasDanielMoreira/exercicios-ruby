require_relative '../numbers_quantity.rb'
require_relative '../gets_numbers.rb'

numbers_quantity

puts

@numbers = []

gets_numbers(@n)

puts

puts "VALORES: #{@numbers.join(' ')}"
puts "SOMA:    #{@numbers.sum}"
puts "MEDIA:   #{@numbers.sum / @n}"