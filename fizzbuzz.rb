def fizzbuzz(input)
  returnString = ""
  if (input % 3 == 0) && (input % 5 != 0)
    return "Fizz"
  elsif (input % 5 == 0) && (input % 3 != 0)
    return "Buzz"
  elsif (input % 3 == 0) && (input % 5 == 0)
    return "FizzBuzz"
  else
    return nil
  end
end
