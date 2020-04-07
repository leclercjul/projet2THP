puts "Quelle est ton année de naissance ?"
user_nb = gets.chomp.to_i
i = 2020
a = 0
while user_nb < i do
    if (a==0)
        puts "#{user_nb}, tu avais #{a} an"
        user_nb+=1
    else
        puts "#{user_nb}, tu avais #{a} ans"
        user_nb+=1
    end
    a= a + 1
end
puts "#{user_nb}, tu avais #{a} ans"