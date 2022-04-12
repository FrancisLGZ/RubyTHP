puts "Ecris un nombre"
print "> "
user_number = gets.chomp.to_i
for i in user_number.downto(0)
    puts i
end