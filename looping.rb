def happy_new_year
  counter=10
  until counter == 0
    puts counter
    counter -=1

  end
    if counter ==0 
      puts "Happy New Year!"
    end
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
  1.upto(100).each do |num| # Question #1 The 'upto' method here takes is  
    # what you would use to count in a range.               
      if (num % 3 == 0) && (num % 5 == 0)
      puts "FizzBuzz"
      elsif num % 3 == 0
      puts "Fizz"
      elsif num % 5 == 0
      puts "Buzz"
      else
      puts num
      end
    end
end

def reverse_string(str)
  # your code here
  split_string = str.split("")
  reversed = []
  str.size.times { reversed << split_string.pop }
  reversed.join
end
