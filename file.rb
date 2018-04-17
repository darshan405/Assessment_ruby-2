# There is a file "hello.txt" with 2 lines of data. 
# write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# then display all content from file


existing_file = File.open("hello.txt","r") do |existing_file|
  text = existing_file.read
  puts text
end
update = File.open("hello.txt", 'a+')
puts "Update the existing file"
content = gets.to_s
hi = update.puts(content)
puts hi


