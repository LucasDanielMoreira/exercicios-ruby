puts "Digite as idades:"
ages = gets.chomp.to_i

sum = 0
count = 0

if ages > 0
  while ages > 0
    sum += ages
    ages = gets.chomp.to_i
    count += 1
  end
  avg = sum.to_f / count.to_f
  puts "MEDIA = #{avg.round(2)}"
else
  puts "IMPOSSÍVEL CALCULAR"
end