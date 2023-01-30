print "Informe o primeiro número: "

num1 = gets.chomp
num1 = num1.to_i

print "Informe o segundo número: "

num2 = gets.chomp
num2 = num2.to_i

divisao = num1.to_f / num2.to_f
potenciacao = num1 ** num2

puts "\nSoma = #{num1 + num2}"
puts "Subtração = #{num1 - num2}"
puts "Multiplicação = #{num1 * num2}"
puts "Divisão = #{divisao.ceil(2)}"
puts "Resto = #{num1 % num2}"
puts "Potenciação: #{potenciacao}"
print "Raiz quadrada de #{potenciacao}: #{Math.sqrt(potenciacao)}"