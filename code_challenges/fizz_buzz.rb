fizzbuzz_integer = 15;

if fizzbuzz_integer % 3 == 0 && fizzbuzz_integer % 5 == 0
    puts "FizzBuzz"
elsif fizzbuzz_integer % 3 == 0
    puts "Fizz"
elsif fizzbuzz_integer % 5 == 0
    puts "Buzz"
else
    puts fizzbuzz_integer
end

# Extra credit (because I am bored)

# 1.) A method that does FizzBuzz and a for loop over 20 integers
def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
        return "FizzBuzz"
    elsif num % 3 == 0
        return "Fizz"
    elsif num % 5 == 0
        return "Buzz"
    else
        return "#{num}"
    end
end

for n in 1..20
    puts fizzbuzz(n)
end

# 2.) An alternate way of doing FizzBuzz
def fizzbuzz2(num)
    str = ""
    if num % 3 == 0
        str += "Fizz"
    end
    if num % 5 == 0
        str += "Buzz"
    end
    if num % 3 != 0 && num % 5 != 0
        str += "#{num}"
    end
    return str
end

for n in 1..20
    puts fizzbuzz2(n)
end