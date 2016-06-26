# 2.3.0 :001 > (32*4)>= 129
 #=> false 
#2.3.0 :002 > false!= !true
 #=> false 
#2.3.0 :003 > true == 4
 #=> false 
#2.3.0 :004 > false == (847 == '874')
 #=> true 
 
def all_caps(string)
  if string.length < 10
    puts string
  else
    puts string.upcase
  end
end

all_caps("chrisraga")

puts "what is a number between 0 - 100?"
num = gets.chomp.to_i

if num <= 50
  puts "Your number is 50 or less"
elsif num > 100
  puts "Your number is too large, I asked for 0 - 100"
else
  puts "Your number is between 51 - 100"
end

