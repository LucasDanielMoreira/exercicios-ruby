require_relative '../numbers_quantity.rb'

numbers_quantity

puts

@numbers = []

def gets_numbers
  @n.times do |i|
    print "Digite o #{i + 1}º número: "
    @numbers[i] = gets.chomp.to_f
  end
end

gets_numbers

puts

puts "VALORES: #{@numbers.join(' ')}"
puts "SOMA:    #{@numbers.sum}"
puts "MEDIA:   #{@numbers.sum / @n}"