puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
boucle = 2021 - annee_naissance
age = 0


boucle.times do
    puts "Il y a #{boucle} ans tu avais #{age} ans"
    boucle -= 1
    age += 1
    if boucle == age 
        puts "Il y a #{boucle} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end