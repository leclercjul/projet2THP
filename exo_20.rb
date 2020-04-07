puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> " 

user_nb = gets.chomp.to_i

a = 0
b = 0
tableau = []

while a <= user_nb do
    
    while b < a do
            tableau[b] << "#{a}"
            puts tableau[b]
            b+=1
        end
    a+=1
    b = 0
    print "\n"
end