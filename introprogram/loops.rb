# 2.3.0 :001 > x = [1, 2, 3, 4, 5]
# => [1, 2, 3, 4, 5] 
#2.3.0 :002 > 
#2.3.0 :003 >   x.each do |a|
#2.3.0 :004 >       a + 1
#2.3.0 :005?>   end
 #=> [1, 2, 3, 4, 5] 
#2.3.0 :006 > 

puts "what is your name"

name = gets.chomp

loop do
  puts "Your name is " + name
  puts "Type Stop if I should quit"
    quit = gets.chomp
    if quit != 'stop'
      break
    end
end

x = ""
while x != 'stop'
  puts "what day is it?"
  day = gets.chomp
  puts "Today is " + day + " Should I ask again?"
  x = gets.chomp
end
