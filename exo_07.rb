puts "Ecris un nombre"
print "> "
user_number = gets.chomp.to_i
    user_number.times do |i|
        puts i + 1
end