print "Nome: "
nome             = gets.chomp
print "Valor por hora: "
valor_hora       = gets.chomp.to_f
print "Horas trabalhadas: "
quantidade_horas = gets.chomp.to_f

valor_pagamento  = valor_hora * quantidade_horas

puts "O pagamento para #{nome} deve ser: #{valor_pagamento}"