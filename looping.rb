def happy_new_year
  # your code here
  i = 10
  while i <= 10 && i >= 1
    puts "#{i}"
    i -= 1

    if i == 0
      puts "Happy New Year!"
    end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
 # elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  100.times do |num|
    num2 = num
    if num2 % 3 == 0 && num2 % 5 == 0
      puts "FizzBuzz"
    elsif num2 % 3 == 0
      puts "Fizz"
    elsif num2 % 5 == 0
      puts "Buzz"
    else
      num2
    end
    puts "#{num2}"
  end
  end










end

def reverse_string(str)
  # your code here
  half_length = str.split("")
  reverse = []

  str.size.times {reverse << half_length.pop}
  reverse.join

end
