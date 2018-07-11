
def  fizzbuzz
  num = 0
  while num <27
    if num % 3 == 0 && num % 5 == 0
      "FizzBuzz"
      elsif num % 5 == 0
        "Buzz"
      elsif num % 3 == 0
        "Fizz"
      else
        puts num
    end
  end 
  num += 1
end
 
puts fizzbuzz
