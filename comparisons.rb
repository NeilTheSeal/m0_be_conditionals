# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?\n#{number_teachers < number_students}";

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number teachers equal to string_teachers?\n#{string_teachers == number_teachers}";

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?\n#{number_teachers != number_students}";

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?\n#{number_students >= 20}";

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?\n#{number_students >= 21}";

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?\n#{number_students <= 20}";

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?\n#{number_students <= 21}";


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# This is comparing the value of the number 4 and the number 9, to see if 4 is less than 9. It will print a boolean in the terminal, with a value of true

books = 3
puts 4 < books
# This is comparing the number 4 with the value of the variable "books", which is 3, to see if 4 is less than "books". It will print a boolean in the terminal, with a value of false

friends = 6
siblings = 2
puts friends > siblings
# This is comparing the value of the variable "friends" with the value of the variable "siblings", to see if "friends" is greater than "siblings". It will print a boolean in the terminal, with a value of true.

attendees = 9
meals = 8
puts attendees != meals
# This is checking to see if the value of the variable "attendees" is NOT equal to the value of the variable "meals". It will print a boolean to the terminal with a value of true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play and loves_treats;

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park;

# Determine if the dog loves to play or loves the dog park
puts loves_to_play or loves_dog_park;

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 1;

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# My final line of code evaluated to "true", because loves_to_play is a boolean with the value "true" and the dog's age is less than or equal to 1. I consider a puppy to be a dog with the age of 1 or lower.
