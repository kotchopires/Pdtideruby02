puts 'digite o numero1:'
num1 = gets.to_i
puts 'digite o numero2:'
num2 = gets.to_i
puts 'digite o numero3:'
num3 = gets.to_i

maior = num1

if maior < num2
  maior = num2
elsif num2 < num3
  maior = num3
end

puts "Maior é #{maior}"

menor = num1

if num2 < menor
  menor = num2
elsif num3 < menor
  menor = num3
end

puts "Menor numero é #{menor}"