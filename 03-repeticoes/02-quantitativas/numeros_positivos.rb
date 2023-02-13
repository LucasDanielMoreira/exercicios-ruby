positive = 0
for i in 1..6
  x = gets.chomp.to_f
  positive += 1 if x > 0
end
puts "Resultado: #{positive} valores positivos"