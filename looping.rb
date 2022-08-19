def happy_new_year
  # your code here
  i=11;
  until i==1
   puts i -= 1;
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
     "FizzBuzz"
  elsif num % 3 == 0
     "Fizz"
  elsif num % 5 == 0
     "Buzz"
  else
     num
  end
end

def fizzbuzz_printer
  # your code here
  100.times do |num|
    # puts num
   puts fizzbuzz(num+1)
  end

end

def reverse_string(str="hello")
  # your code here
  reverse_string = ""
  str.length.times do |i|
    reverse_string = str[i]+reverse_string
  end
  reverse_string
end
