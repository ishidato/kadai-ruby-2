num_max = 100

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
   'FizzBuzz'
  elsif num  % 5 == 0
    'Buzz'
  elsif num % 3 == 0
    'Fuzz' 
  else
    num.to_s
  end
end

(1..num_max).each do |num|
  puts fizzbuzz(num)
end