num_max = 100
(1..num_max).each do |num|
  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      puts 'FizzBuzz'
    elsif num  % 5 == 0
      puts 'Buzz'
    elsif num % 3 == 0
      puts 'Fuzz' 
    else
      puts num
    end
  end
  fizzbuzz(num)
end