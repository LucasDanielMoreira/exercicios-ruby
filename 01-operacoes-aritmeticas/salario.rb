print "Informe o salário: "
salario = gets.chomp.to_f
print "Informe o reajuste: "
reajuste = gets.chop.to_i

percentagem_salario = (reajuste.to_f / 100) * salario
novo_salario = percentagem_salario + salario

print "\nNovo salário: #{novo_salario}"