tab = []
i = 0
j = 0
boucle = 50  

boucle.times do 
    tab << "jean.dupont.#{j}#{i}@email.fr"
    i += 1
    if i == 10
        j += 1
        i = 0
    end
end

#Pas trouver la solution pour afficher les emails pair