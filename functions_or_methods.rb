# create functions or method using 'def' keyword

def func1
    puts "hello World using function"
end  
# ends of function body


# call the function 
func1() 
# call the function without parenthesis
func1


# function argumens or parameter 

def info(user,pass)
    (puts "user is "+ user + " and pass is  "+ pass) 
end

# call the function
info("PP","12828")

def your_info(username = "default value", pass= "0000" )
    (puts "your username is "+ username + " and password is  "+ pass) 
end

# call the function
your_info("PP","12828")


# function can return a value 
def getSq(n)
    return n*n
end

sqaure = getSq(20)
puts sqaure