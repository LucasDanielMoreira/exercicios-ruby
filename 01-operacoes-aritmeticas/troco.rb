print "Preço unitário do produto: "
preco_produto       = gets.chomp.to_f
print "Quantidade comprada: "
quantidade_comprada = gets.chomp.to_i
print "Dinheiro recebido: "
dinheiro_recebido   = gets.chomp.to_f

troco               = dinheiro_recebido - (quantidade_comprada * preco_produto)

puts "Troco: #{troco}"