def fizzbuzz(int)
  if (int % 3).is_a? Integer
    "Fizz"
  elsif (int % 5).is_a? Integer
    "Buzz"
  elsif int % 5.is_a? Integer && int % 3.is_a? Integer
    "FizzBuzz"
  end
end
