# open file to read in read mode "r"

# File.open("README.md","r") do |filedata|
#     # read() contents of file 
#     # puts filedata.read()

#     # read with new line
#     # puts filedata.readlines()

#     # read a characters
#     puts filedata.readchar()
    
# end


# open file with write mode "w"  - create file 
File.open("test.txt","r+") do |file|
    file.readlines() # read all data first
    file.write("Write in file ") # then write 
end