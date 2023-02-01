puts "Informe 3 números inteiros:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

if (num1 < num2) && (num1 < num3)
  puts "Menor = #{num1}"
elsif (num2 < num1) && (num2 < num3)
  puts "Menor = #{num2}"
else
  puts "Menor = #{num3}"
end