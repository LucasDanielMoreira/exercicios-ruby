puts "Informe dois números inteiros:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

if (num1 % num2 == 0) || (num2 % num1 == 0)
  print "São múltiplos"
else 
  print "Não são múltiplos"
end