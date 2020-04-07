puts "Quelle est ton année de naissance ?"
user_birthyear = gets.chomp.to_i
user_age = 2017 - user_birthyear
puts "En 2017, tu avais #{user_age} ans"