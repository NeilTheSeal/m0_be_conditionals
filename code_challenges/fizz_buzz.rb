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