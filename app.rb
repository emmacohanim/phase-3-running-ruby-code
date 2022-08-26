puts "Hello, world!"
puts "Hello, world!"
puts "Hello, world!"
# PUTS adds line break

print "Hello, world!"
print "Hello, world!"
print "Hello, world!"
# PRINTS does not add line break

# outputs string of text to terminal
# same as conosle.log("Hello, world!")
# can use parentheses but no parentheses is preffered

# to run: ruby filename.rb

# Terminal output methods: print, puts, p, pp
# -PUTS and PRINT for strings 
# -P and PP for inspection

puts [1, 2, 3]
# ruby wants this to be string and will make it string with .to_s
# items in array will print on differrent lines

p [1, 2, 3]
# P will output array

pp [{id: 1, hello: "world"},{id: 2, hello: "ruby"}, {id: 3, hello: "moon"}, {id: 4, hello: "learner"}]
# PP calls .pretty_inspect to pretty print

# IRB = Interactive Ruby
# # tool for running Read Evaluate Print Loop (REPL) in console
# use to check code, syntax without running entire app
# use by entering irb

# IRB outoputs
# -first line is output of method
# -second is return value (nil (like null) = no value)

first_number = 7
# declares local variable
first_number
# will return 7
puts first_number
# will return 7, nil
# PUTS always returns NIL

print "Pass this test, please."

puts "Hello World!"
