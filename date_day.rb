# 1. take input form user in format and give day of the week as output 
# sample input: "sep, 10, 2018"
# output: "Monday"


require "date"
puts "enter date"
@str=gets.chomp
str1=Date.parse("#{@str}")
p str1.strftime('%A')