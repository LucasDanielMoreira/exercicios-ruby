print "Informe a primeira nota: "
note1 = gets.chomp.to_f
print "Informe a segunda nota: "
note2 = gets.chomp.to_f

final_note = note1 + note2

puts "\nNota final: #{final_note.round(1)}"

puts "REPROVADO" if final_note < 60