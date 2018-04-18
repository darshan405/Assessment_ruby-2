# There is a file "hello.txt" with 2 lines of data. 
# write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# then display all content from file


File.open("hello.txt","r") do |d|
text = d.read
puts text
end

def update
a = File.open("hello.txt", 'a+')
puts "Update the existing file"
content = gets.chomp
a.puts(content)
a.close
end
update


File.open("hello.txt","r") do |d|
text = d.read
puts text
end

# File.open("hello.txt", "r") do |f|     
# 	f1=f.read  
# 	puts f1
# end

# def f
# 	file=File.open("hello.txt", "a+") 
# 	puts "enter the content"
# 	content=gets.to_s
# 	file.puts(content)
# 	file.close
# end
# f

# File.open("hello.txt", "r") do |f|     
# 	f1=f.read  
# 	puts f1
# end


