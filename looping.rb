def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
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
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  # your code here
  front = 0
  back= str.length-1
  while front< back
    temp = str[front]
    str[front] = str[back]
    str[back] = temp
    front +=1
    back -=1
  end
  return str

end
