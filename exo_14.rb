puts "Choisis un nombre :"
user_nb = gets.chomp.to_i
i = 0
while user_nb > i  do
    puts "#{user_nb}"
    user_nb-=1
end
puts "#{user_nb}"