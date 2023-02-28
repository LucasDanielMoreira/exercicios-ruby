require_relative '../numbers_quantity.rb'

numbers_quantity

if @n < 0
  print "VALOR INVÁLIDO! \nTENTE NOVAMENTE!\n"
  @n = gets.chomp.to_i
end

puts

@numbers = []

def gets_numbers
  @n.times do |i|
    print "Digite o #{i + 1}º número: "
    @numbers[i] = gets.chomp.to_i
  end
end

gets_numbers

puts "\nNÚMEROS NEGATIVOS:"

@numbers.each do |number|
  puts number if number.negative?
end