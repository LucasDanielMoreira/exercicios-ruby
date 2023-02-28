def gets_numbers
  @n.times do |i|
    print "Digite o #{i + 1}º número: "
    @numbers[i] = gets.chomp.to_f
  end
end