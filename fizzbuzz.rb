def fizzbuzz(num)
  if num % 15 == 0 then
    return "fizzbuzz"
  elsif num % 3 == 0 then
    return "fizz"
  elsif num % 5 == 0 then
    return "buzz"
  else
    return num.to_s
  end
end