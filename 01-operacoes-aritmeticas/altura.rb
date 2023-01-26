print "Informe a sua altura (em metros): "

altura_metros = gets.chomp
altura_metros = altura_metros.to_f

altura_centimetros = altura_metros * 100
altura_centimetros = altura_centimetros.to_i

altura_milimetros = altura_metros * 1000
altura_milimetros = altura_milimetros.to_i

puts "\nAltura em centímetros: #{altura_centimetros}"
puts "Altura em milímetros: #{altura_milimetros}"