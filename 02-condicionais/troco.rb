print "Preço unitário do produto: "
product_price      = gets.chomp.to_f
print "Quantidade comprada: "
quantity_purchased = gets.chomp.to_i
print "Dinheiro recebido: "
money_receved     = gets.chomp.to_f

thing = money_receved - (quantity_purchased * product_price)

if thing > 0
  puts "Troco: #{thing}"
else
  assistant = quantity_purchased * product_price
  lack = assistant - money_receved

  puts "Dinheiro insuficiente! Faltam: R$ #{lack}"
end