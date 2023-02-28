require_relative '../numbers_quantity'

numbers_quantity("São quantos números? ")

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

puts "NÚMEROS PARES:\n#{@even.join(' ')}"
puts "\nQUANTIDADE DE PARES = #{@even.count}"