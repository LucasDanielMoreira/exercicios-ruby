begin
  print 'Digite um número inteiro: '
  x = gets.chomp.to_i

  exit if x == 0
  x += 1 if x.odd?

  sum = (5 * x) + 20

  puts "\nSOMA = #{sum}"
end while x != 0