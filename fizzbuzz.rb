def fizzbuzz(int)

 if int.to_i % 3 == 0 &&  int.to_i % 5 == 0
  return "FizzBuzz"
 
 elsif int.to_i % 3 == 0
   "Fizz"
 
 elsif int.to_i % 5 == 0
 puts "Buzz"  
 
 else  
 puts "nil" 
   
end
end