diez = "#"

puts "Entre un chiffre entre 1 et 25: "
print "> "
number = gets.chomp.to_i
 

if (number > 0 and number < 26)
    number.times do 
        puts "#{diez}"
        diez += "#"
        number -= 1
    end
else
    puts "Error: Vous de devez choisir un chiffre entre 1 et 25!"
    number = gets.chomp
    print "> "
end

