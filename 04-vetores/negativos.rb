print "Quantos números serão informados? "
n = gets.chomp.to_i

if n < 0
  print "VALOR INVÀLIDO! \nTENTE NOVAMENTE!\n"
  n = gets.chomp.to_i
end

print "\n"

numbers = Array.new

n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

puts "\nNÚMEROS NEGATIVOS:"

numbers.each do |number|
  puts number if number < 0
end