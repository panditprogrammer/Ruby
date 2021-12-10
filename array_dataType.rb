
# create an array 
ar = Array[12,"hello",34.23,true,38,"world"]
lan = Array['ruby','python','java','c++','c','php']

# # accessing array elements
# print("\nArray is at 0 index  ",ar[0])
# print("\nArray is at 1 index  ",ar[1])
# print("\nArray is at 2 index  ",ar[2])
# print("\nArray is at 3 index  ",ar[3])
# print("\nArray is at 4 index  ",ar[4])
# print("\nArray is at 5 index  ",ar[5])

# from ends 
# accessing array elements
# print("\n\nArray is at -1 index  ",ar[-1])
# print("\nArray is at -2 index  ",ar[-2])
# print("\nArray is at -3 index  ",ar[-3])
# print("\nArray is at -4 index  ",ar[-4])
# print("\nArray is at -5 index  ",ar[-5])
# print("\nArray is at -6 index  ",ar[-6])

# create empty array 
ar = Array.new
# add elements in array
ar[0] = "hi"
ar[1] = "ruby"
ar[2] = 76

puts ar[0], ar[1],ar[2]

puts "Array methods "
# ==================== array methods  ===========
# sort the array 
puts lan.sort()
# get the array lenght
puts lan.length()

