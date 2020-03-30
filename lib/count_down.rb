# Build a lopp that counts from 10 down to 1, outputting the curernt valud during each loop.
#After 1 is displayed the system will display Happy New Year!

count = 10  #we have to start at 10. The count here is where we want to start
while count >=  1 do  #while the count here is greater or equal to 1 we want it to do
  puts count  #the system displays the number
  count -= 1  #the system then goes through the loop again counting down 10,9,8..
end      #ending the loop here since we reached 1
puts "Happy New Year!"  #system then wishes user happy new year
