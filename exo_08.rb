puts "Enter a number: "
number =gets.chomp.to_i
compteur = number

number.times do 
    puts compteur
    compteur -= 1
end

