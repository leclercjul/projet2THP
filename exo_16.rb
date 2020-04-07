puts "Quelle est ton année de naissance ?"
user_nb = gets.chomp.to_i
i = 2020
a = 0
y = i - user_nb 
while user_nb < i-1 do
    if (a==0)
        puts "il y a #{y} ans , tu avais #{a} an"
        y-=1
        a+=1
        user_nb+=1
    elsif (a>=0)
        puts "il y a #{y} ans , tu avais #{a} ans"
        y-=1
        a+=1
        user_nb+=1
    end
    puts "il y a #{y} an , tu avais #{a} ans"
end