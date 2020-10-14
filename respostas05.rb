puts 'digite a nota1'
nota1 = gets.to_f
puts 'digite a nota2'
nota2 = gets.to_f

media = (nota1 + nota2) / 2

if media == 10
  puts 'Aprovado com distinção'
elsif media >= 7
  puts 'Aprovado'
else
  puts 'Reprovado'

end
