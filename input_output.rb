print("Enter your name ")
# take user input 
name = gets
print("your name is ",name)

# take another user input
print("Enter a number ")
# remove 'Enter key' using gets.chomp()
n1 = gets.chomp()
print("Enter another number ")
n2 = gets.chomp()

# string concate 
puts ("concating string is "+n1 + n2)
# add as int
print ("addition is ")
puts (n1.to_i+ n2.to_i) # convert it to string to integer
