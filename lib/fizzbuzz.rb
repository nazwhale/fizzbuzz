def fizzbuzz(number)
  if number == 0
    number
  elsif number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end

1.upto(100) { |num| puts fizzbuzz(num) }
