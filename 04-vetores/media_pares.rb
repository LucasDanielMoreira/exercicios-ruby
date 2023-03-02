require_relative '../numbers_quantity'
require_relative '../gets_numbers'

numbers_quantity('Quantos números vai ter no vetor? ')

puts

@numbers = []

@even = []

gets_numbers(@n, :to_i)

@numbers.each do |number|
  @even << number if number.even?
end

if @even.count > 0
  puts "\nMÉDIA DOS PARES: #{(@even.sum / @even.count).round(1)}"
else
  puts "\nNENHUM NÚMERO PAR"
end