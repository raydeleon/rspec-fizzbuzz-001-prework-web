def fizzbuzz(number)
  return "FizzBuzz" if fizz_15(number)
  return "Fizz" if fizz_3(number)
  return "Buzz" if fizz_5(number)
  return "FizzBuzz" if fizz_15(number)
end

def fizz_3(number)
  number % 3 == 0
end

def fizz_5(number)
   number % 5 == 0
end

def fizz_15(number)
   number % 15 == 0
end

def fizz_4(number)
  number % 4 == 0
end