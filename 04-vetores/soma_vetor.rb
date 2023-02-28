require_relative '../numbers_quantity.rb'

numbers_quantity

puts

@numbers = []

require_relative '../gets_numbers.rb'

gets_numbers

puts

puts "VALORES: #{@numbers.join(' ')}"
puts "SOMA:    #{@numbers.sum}"
puts "MEDIA:   #{@numbers.sum / @n}"