puts "When were you born ?"
print "> "
birthyear = gets.chomp.to_i
for i in birthyear.upto(2022)
    puts i
end