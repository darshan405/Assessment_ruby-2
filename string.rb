# User should be able to enter the string
# If entered character is uppercase, convert to lowercase and vice versa
# Ex: qWInix TechnOLOgy -> QwiNIX tECHNoloGY

puts "Enter the string to convert uppercase to lowercase"
str1=gets.chomp
result1 =  str1.swapcase
puts result1
puts "Enter the string to convert lowercase to uppercase"
str2=gets.chomp
result2 = str2.swapcase
puts result2



