print "Quantos números você vai digitar? "
quantity = gets.chomp.to_i

inside = 0
outside = 0

quantity.times do |i|
  print "Digite um número: "
  num = gets.chomp.to_i
  if num >= 10 && num <= 29
    inside += 1
  else
    outside += 1
  end
end

puts "\n#{inside} DENTRO"
puts "#{outside} FORA"