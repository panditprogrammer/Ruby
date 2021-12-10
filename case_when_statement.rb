# checking multiple statement using case when 



d = 2

case d

when 1
    today = "mon" 

when 2
    today = "Tue" 
when 3
    today = "wed" 
when 4
    today = "thu" 
when 5
    today = "fri"
when 6
    today = "sat"  
when 7
    today = "sun" 

else
    today = "It's not a valid day"
    
end


puts "today is "+today