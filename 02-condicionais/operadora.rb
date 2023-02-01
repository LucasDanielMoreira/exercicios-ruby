print "Quantidade de minutos: "
minutes = gets.chomp.to_i

if minutes > 100
  assistant = (minutes - 100) * 2
  price     = assistant + 50
else
  price = 50.0
end

puts "\nValor a pagar = R$ #{price.to_f}"