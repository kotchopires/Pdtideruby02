puts 'digite o numero1:'
num1 = gets.to_f
puts 'digite o numero2:'
num2 = gets.to_f
puts 'digite o numero3:'
num3 = gets.to_f

if num1 > num2 && num1 > num3
  puts "O número um é o maior: #{num1}"
elsif num2 > num1 && num2 > num3
  puts "O número dois é o maior: #{num2}"
else num3 > num1 && num3 > num2
     puts "O número três é o maior: #{num3}"
end
