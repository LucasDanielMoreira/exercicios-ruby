print "Informe a glicose do paciente: "
glucose = gets.chomp.to_f

if glucose <= 100
  puts "\nNível de glicose normal."
elsif (glucose > 100) && (glucose <= 140)
  puts "\nNível de glicose elevado!"
else
  puts "\nPaciente com diabetes!"
end
