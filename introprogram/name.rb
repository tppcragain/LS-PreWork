# name.rb

puts "what is your name"

name = gets.chomp

puts "Howdy " + name

10.times do
    puts name
end

puts "what is your first name?"

first_name = gets.chomp

puts "and your last name?"

last_name = gets.chomp

puts "so your full name is:"

puts first_name + " " + last_name
