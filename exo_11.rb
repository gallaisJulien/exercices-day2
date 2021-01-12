puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
boucle = 2021 - annee_naissance
age = 0

boucle.times do 
    puts "Il y a #{boucle} ans, tu avais #{age} ans"
    age += 1
    boucle -= 1
end

    
