puts "Quelle est ta date de naissance ?"
annee_naissance = gets.chomp.to_i
i = 2021 - annee_naissance
age = 0

i.times do
    puts "En #{annee_naissance} tu avais #{age}."
    annee_naissance += 1
    age += 1
end
