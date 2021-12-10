# handling the error or exception (if something goes wrong on runtime)
puts "_____ Get Sum and division of Two Numbers ______"
puts "Enter number "
a = gets.chomp()

puts "Enter another number "
a1 = gets.chomp()

# start the exception block 
begin
    puts "addition is "  
    puts a.to_i + a1.to_i  

    puts "division is "  
    puts a.to_i / a1.to_i 

rescue => exception   
    puts "Invalid number found !"

end