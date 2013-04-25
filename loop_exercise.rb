#!/usr/bin/env ruby

# Write a program that prints 99 bottles of beer on the wall.
# The song starts with 
# 99 bottles of beer on the wall
# 99 bottles of beer!
# You take one down and pass it around,
# 98 bottles of beer on the wall!
#
# And ends with 
# 1 bottle of beer on the wall
# 1 bottle of beer!
# You take one down and pass it around,
# No more bottles of beer on the wall :-(

bottles = 99
99.downto(1) do |bottles|
puts "#{bottles} of beer on the wall, #{bottles} bottles of beer"	
bottles -= 1
puts "take one down, pass it around #{bottles} of beer on the wall"	
end	

puts "No more bottles of beer on the wall :-("