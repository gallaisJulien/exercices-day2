diez = "#"
space = " "

puts "Entre un chiffre entre 1 et 25: "
print "> "
number = gets.chomp.to_i

 
if (number > 0 and number < 26)
    number.times do 
        puts "#{space * number}#{diez}"
        number -= 1
        diez += "#"
    end
else 
    puts "Error: Vous de devez choisir un chiffre entre 1 et 25!" 
end
