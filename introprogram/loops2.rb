x = ["derby", "2", "3", "4"]


x.each_with_index do |num, index|
  puts "#{index + 1}. #{num}"
  
end

def countdown(num)
  puts num
  if num > 0
    countdown(num-1)
  end
end

    