puts "Choisi un chiffre entre 1 et 25 pour la hauteur de ta piramyde: "
print "> "
number = gets.chomp.to_i

diez = "#"
space = " " * number

if (number > 0 and number < 26)
    number.times do 
        puts "#{space + diez}"
        diez += "##"
        number -= 1
        space = " " * number
    end
else
    puts "Error: J'ai dit un chiffre entre 1 et 25!"
end
