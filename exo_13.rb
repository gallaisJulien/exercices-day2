tab = []
i = 1
j = 0


50.times do
    tab << "jean.dupont.#{j}#{i}@email.fr"
    i += 1
    if i == 10
        j += 1
        i = 0
    end
end

puts "#{tab}"