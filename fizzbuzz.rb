def fizzbuzz(number)
  if  number % 3 == 0 && number % 5 == 0 do
    "FizzBuzz"
  elseif number % 3 == 0
    "Fizz"
  elseif number % 5 == 0
    "Buzz"
  else
    "Nil"
  end

end
