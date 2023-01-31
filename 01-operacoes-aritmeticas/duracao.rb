print "Segundos: "
seg = gets.chomp.to_i

hora = seg / 3600
seg  = seg % 3600
min  = seg / 60
seg  = seg % 60

puts "#{hora}:#{min}:#{seg}"