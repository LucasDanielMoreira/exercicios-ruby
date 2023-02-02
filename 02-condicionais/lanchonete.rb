print "Informe o produto (código): "
code = gets.chomp.to_i

print "Informe a quantidade: "
quantity = gets.chomp.to_i

case code
when 1
  price = 5.00 * quantity
  print "Valor a pagar: R$ #{price.round(2)}"
when 2
  price = 3.50 * quantity
  print "Valor a pagar: R$ #{price.round(2)}"
when 3
  price = 4.80 * quantity
  print "Valor a pagar: R$ #{price.round(2)}"
when 4
  price = 8.90 * quantity
  print "Valor a pagar: R$ #{price.round(2)}"
when 5
  price = 7.32 * quantity
  print "Valor a pagar: R$ #{price.round(2)}"
else
  puts "NÃO INFORMOU UM CÓDIGO VÁLIDO!"
end