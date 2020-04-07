puts "Quelle est ton année de naissance ?"
user_nb = gets.chomp.to_i
i = 2020
while user_nb < i do
    puts "#{user_nb}"
    user_nb+=1
end
puts "#{user_nb}"