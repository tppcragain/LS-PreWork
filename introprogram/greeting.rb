def greeting (name)
   puts 'Good morning ' + name
end

greeting("Chris")

2.3.0 :001 > x = 2
 => 2 
2.3.0 :002 > puts x = 2
2
 => nil 
2.3.0 :003 > p name = "Joe"
"Joe"
 => "Joe" 
2.3.0 :004 > four = "four"
 => "four" 
2.3.0 :005 > pring something = "nothing"
NoMethodError: undefined method `pring' for main:Object
Did you mean?  print
               printf
        from (irb):5
        from /usr/local/rvm/rubies/ruby-2.3.0/bin/irb:11:in `<main>'
2.3.0 :006 > print something = "nothing"
nothing => nil 