puts "When were you born ?"
    print "> "
birthyear = gets.chomp.to_i
currentyear = Time.new.year

for i in birthyear.upto(2022)
    puts "#{currentyear - i} years ago, you were #{i - birthyear} years old."
end