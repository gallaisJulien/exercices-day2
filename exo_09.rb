puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i 
i = 2021 - annee_naissance

i.times do 
    puts annee_naissance
    annee_naissance += 1
end
