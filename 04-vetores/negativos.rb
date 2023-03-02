require_relative '../numbers_quantity.rb'
require_relative '../gets_numbers.rb'

numbers_quantity

if @n < 0
  print "VALOR INVÁLIDO! \nTENTE NOVAMENTE!\n"
  @n = gets.chomp.to_i
end

puts

@numbers = []

gets_numbers(@n, :to_i)

puts "\nNÚMEROS NEGATIVOS:"

@numbers.each do |number|
  puts number if number.negative?
end