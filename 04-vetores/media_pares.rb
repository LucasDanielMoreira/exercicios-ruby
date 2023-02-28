require_relative '../numbers_quantity'

numbers_quantity('Quantos números vai ter no vetor? ')

puts

@numbers = []

@even = []

def gets_numbers
  @n.times do |i|
    print "Digite o #{i + 1}º número: "
    @numbers[i] = gets.chomp.to_i

    @even << @numbers[i] if @numbers[i].even?
  end
end

gets_numbers

if @even.count > 0
  puts "\nMÉDIA DOS PARES: #{(@even.sum / @even.count).round(1)}"
else
  puts "\nNENHUM NÚMERO PAR"
end