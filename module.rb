# 1. Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b 
#         12
#         Result is 24
# require_relative 'mul'
# require_relative 'add'
# require_relative 'sub'
# require_relative 'div'
puts "please select mathamatics operation"
puts "1.addition"
puts "2.subtration"
puts "3.multiplication"
puts "4.division"
puts "please select option"
module Arthmeticoperations
    def add
      begin
        puts "Please enter value a"
        x=Integer(gets)
        puts "Please enter value b"
        y=Integer(gets)
        z=x+y
        puts "Result:#{z}"
        rescue
          puts "You have entered the string, Please enter the interger value"
          puts "Please enter the valid number a:"
          a=Integer(gets)
          puts "Please enter the valid number b:"
          b=Integer(gets)
          c=a+b
          puts "Result:#{c}"
        ensure
          puts "Thank you"
    end
  end
    def sub
      begin
        puts "Please enter value a"
        x=Integer(gets)
        puts "Please enter value b"
        y=Integer(gets)
        z=x-y
        puts "Result:#{z}"
        rescue
          puts "You have entered the string, Please enter the interger value"
          puts "Please enter the valid number a:"
          a=Integer(gets)
          puts "Please enter the valid number b:"
          b=Integer(gets)
          c=a-b
          puts "Result:#{c}"
        ensure
          puts "Thank you"
    end
  end
  def mul
      begin
        puts "Please enter value a"
        x=Integer(gets)
        puts "Please enter value b"
        y=Integer(gets)
        z=x*y
        puts "Result:#{z}"
        rescue
          puts "You have entered the string, Please enter the interger value"
          puts "Please enter the valid number a:"
          a=Integer(gets)
          puts "Please enter the valid number b:"
          b=Integer(gets)
          c=a*b
          puts "Result:#{c}"
        ensure
          puts "Thank you"
    end
  end
   def div
      begin
        puts "Please enter value a"
        x=Integer(gets)
        puts "Please enter value b"
        y=Integer(gets)
        z=x/y
        puts "Result:#{z}"
        rescue
          puts "You have entered the string, Please enter the interger value"
          puts "Please enter the valid number a:"
          a=Integer(gets)
          puts "Please enter the valid number b:"
          b=Integer(gets)
          c=a/b
          puts "Result:#{c}"
        ensure
          puts "Thank you"
    end
  end
end
class Mathamaticsoperation
    include Arthmeticoperations
end
h=Mathamaticsoperation.new
@input=Integer(gets)
if @input == 1
  h.add
elsif @input == 2
  h.sub
elsif @input == 3
  h.mul
elsif @input == 4
  h.div
else
  puts "Not in the list" 
end




