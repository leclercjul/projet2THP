i=0
tableau = []
while i < 10 do

    tableau << "jean.dupont.0#{i}@email.fr"
    if (i % 2 == 0)
        puts tableau[i]
    end
    i+=1
end

while i < 50 do
 tableau << "jean.dupont.#{i}@email.fr"
    if (i % 2 == 0)
        puts tableau[i]
    end
 i+=1
end