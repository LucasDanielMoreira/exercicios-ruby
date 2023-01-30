print "Informe a distância: "
distancia = gets.chomp.to_f
print "Informe o preço do combustível: "
preco_litro = gets.chomp.to_f

total_litros = distancia / 16
custo_combustivel = total_litros * preco_litro
custo_combustivel = custo_combustivel.round

puts "\nTotal de litros: #{total_litros}"
puts "Custo de combustível: #{custo_combustivel} (valor já arredondado em inteiro)"