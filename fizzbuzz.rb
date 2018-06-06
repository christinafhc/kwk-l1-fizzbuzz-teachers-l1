# def fizzbuzz(x)
#   if x%3 ==0 && x%5==0 
#     "fizzbuzz"
#     elsif x%3==0 
#     "fizz"
#   else x%5==0 
#     "buzz"
#   end
# end 

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
  end