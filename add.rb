module Addition
    def add
        puts "Please enter value a"
        x=Integer(gets)
        if a == x
        puts "Please enter value b"
        y=Integer(gets)
        z=x+y
        puts "Result:#{z}"
        rescue
          puts "You have entered the string, Please enter the interger value"
        ensure
          puts "Thank you"
    end
end