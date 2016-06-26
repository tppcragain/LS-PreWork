x = 0

3.times do
    x += 1
end

puts x

# prints a 3

y=0

3.times do
    y += 1
    x = y
end

puts x

# prints a 3 but that is because I still have previous excercise up there defining x.  When I take it out, it throws an error.
