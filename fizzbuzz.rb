# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(integer)
  if integer % 3 == 0
    puts "Fizz"
  elsif integer % 5 == 0 
    puts "Buzz"
  elsif integer % 3 && integer % 5 == 0
    puts "Fizzbuzz"
  elsif integer  !% 3||5 == 0
    puts "nil"
end  
