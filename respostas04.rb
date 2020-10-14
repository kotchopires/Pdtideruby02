puts "digite a letra"
letra = gets.chomp

validar = letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u"

if validar
  puts "A letra é vogal"
   else
     puts "A letra é consoante"
end
