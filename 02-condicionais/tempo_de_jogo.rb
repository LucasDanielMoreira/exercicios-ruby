print "Hora de início: "
start_time = gets.chomp.to_i
print "Hora de fim:    "
end_time = gets.chomp.to_i

if start_time == end_time
  puts "O jogo durou 24 hora(s)."
elsif start_time > end_time
  puts "O jogo durou #{(24 - start_time) + end_time} hora(s)."
else
  puts "O jogo durou #{end_time - start_time} hora(s)."
end