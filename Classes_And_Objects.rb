# # create a class  
# class Student
#     # variables 
#     attr_accessor :name, :roll, :marks, :address

# end


# # create an object 
# student = Student.new()

# # assign value 
# student.name = "rahul"
# student.roll = 23
# student.marks = 80
# student.address = "add 1"

# # access value 
# puts student.name,student.roll, student.marks, student.address



# create a class with constructor and methods
class Student
    # variables 
    attr_accessor :name, :roll, :marks, :address

    # constructor 
    def initialize(name,roll,marks,address)
        @name = name
        @roll = roll
        @marks = marks
        @address = address
        puts " Object Created "
    end

    # create methods 
    def show_info
        puts name + " Roll n. is "+ roll.to_s + " and Marks is " + marks.to_s + ", Address: " +address 
    end


end

# create object 
s = Student.new("ruby",10,99,"somePlace")
# print the values 
# puts s.name,s.roll,s.marks,s.address

s.show_info()
