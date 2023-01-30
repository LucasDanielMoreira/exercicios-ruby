print "Informa a largura: "
largura     = gets.chomp.to_f

print "Informa o comprimento: "
comprimento = gets.chomp.to_f

print "Informa o preço por metro: "
preco_metro = gets.chomp.to_f

area        = largura * comprimento
preco_total = area * preco_metro

puts "A área é: #{area}"
puts "O preço total é: #{preco_total}"