print "Informe a escala de temperatura (C/F): "
scale = gets.chomp
print "Informe a temperatura: "
temperature = gets.chomp.to_f

if scale == "F"
  puts "#{temperature} F = #{((temperature - 32) / 1.8).round(2)} C"
elsif scale == "C"
  puts "#{temperature} C = #{((temperature * 1.8) + 32).round(2)} F"
end