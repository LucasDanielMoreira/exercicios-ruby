puts "Digite dois numeros:"
x = gets.chomp.to_i
y = gets.chomp.to_i
while x != y 
  if x < y
    puts "\nCRESCENTE!"
  else
    puts "\nDECRESCENTE!"
  end
  puts "Digite dois numeros:"
  x = gets.chomp.to_i
  y = gets.chomp.to_i
end