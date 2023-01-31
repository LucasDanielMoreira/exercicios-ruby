print "Nome da 1ª pessoa: "
nome1 = gets.chomp
print "Idade da 1ª pessoa: " 
idade1 = gets.chomp.to_i

print "Nome da 2ª pessoa: "
nome2 = gets.chomp
print "Idade da 2ª pessoa: " 
idade2 = gets.chomp.to_i

print "Nome da 3ª pessoa: "
nome3 = gets.chomp
print "Idade da 3ª pessoa: " 
idade3 = gets.chomp.to_i

idade_media = (idade1.to_f + idade2.to_f + idade3.to_f) / 3
#idade_media = idade_media.to_f

puts "\nA idade média de #{nome1}#{nome2} e #{nome3} é de: #{idade_media.round(2)} anos"