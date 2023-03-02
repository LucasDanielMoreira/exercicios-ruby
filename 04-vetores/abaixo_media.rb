require_relative '../numbers_quantity'
require_relative '../gets_numbers'

numbers_quantity

puts

@numbers = []

gets_numbers(@n)

avg = @numbers.sum / @n
@numbers.select!{ |number| number < avg }

puts "MÉDIA DO VETOR = #{avg}"
puts "ELEMENTOS ABAIXO DA MÉDIA:"

@numbers.each do |number|
  puts "  - #{number}" 
end