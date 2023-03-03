require_relative '../numbers_quantity'

numbers_quantity('Serão quantos alunos? ')

@names = []
@score1 = []
@score2 = []

def get_info
  @n.times do |i|
    puts "\nDigite os dados do #{i + 1}º aluno:"
    print "Nome: "
    @names[i] = gets.chomp
    print "Nota 1: "
    @score1[i] = gets.chomp.to_f
    print "Nota 2: "
    @score2[i] = gets.chomp.to_f
  end
end

get_info

puts "ALUNOS APROVADOS:"

@names.each_with_index {|name, i| puts "  - #{name}" if ((@score1[i] + @score2[i]) / 2) >= 6}