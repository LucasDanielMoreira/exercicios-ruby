print "Informe o primeiro número: "

num1 = gets.chomp
num1 = num1.to_i

print "Informe o segundo número: "

num2 = gets.chomp
num2 = num2.to_i

#num3 = num1 / num2
#num3 = num3.to_f

puts "\nSoma = #{num1 * num2}"
puts "Subtração = #{num1 - num2}"
puts "Multiplicação = #{num1 * num2}"
puts "Divisão = #{num1.to_f / num2.to_f}"
puts "Resto = #{num1 % num2}"
puts "Potenciação: #{num1 ** num2}"