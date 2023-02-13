print "Digite a senha: "
password = gets.chomp.to_i

print "\n"

while password != 2023
  print "Senha Invalida! Tente novamente: "
  password = gets.chomp.to_i
end

puts "\nAcesso permitido!"