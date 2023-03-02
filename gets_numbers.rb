def gets_numbers(qty, type = :to_f)
  qty.times do |i|
    print "Digite o #{i + 1}º número: "
    @numbers[i] = gets.chomp.send(type)
  end
end