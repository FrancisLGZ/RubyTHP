puts "I will draw a pyramid for you, how many floors do you want (max 25) ?"
print "> "
  floors = gets.chomp.to_i
    a = "#"
    
    if floors <= 25
      floors.times do |i|
        puts "#{a*(i+1)}"
      end
    else
      puts "Pyramid is too big for me to draw. Please pick a number between 1 and 25."
      print "> "
    end