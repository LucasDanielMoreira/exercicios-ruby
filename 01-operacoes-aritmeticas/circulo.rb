print "Digite o valor do raio do circulo: "
raio = gets.chomp.to_f

pi = 3.141592653589793
area = pi * (raio ** 2)

print "Área do círculo: #{area.round(3)}"