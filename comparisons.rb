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

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: is 4 less than 9. this will print true because 4 is less than 9.

books = 3
puts 4 < books
# YOU DO: so here the variable books is assigned the interger 3 and this will go through is 4 less than 3 and it will puts false because 4 is not less than 3. 

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: friends and sibling are assigned 2 different intergers and the puts is asking if 6 is greater than 2 which that will print true because 6 is greater than 2.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: attendees and meals are assigned different intergers the puts is assking is attendees and meals do not equal which would be true because 9 and 8 do no equal each other.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry == true && finished_homework == false
# overall will be true
# Determine if the user is hungry or has completed their homework
puts is_hungry == true || finished_homework == false
#overall will be false

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts love_to_play == true && loves_treats == true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play == true && loves_dog_park == false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play == true || loves_dog_park == false 

# Determine if the dog loves to play and is a puppy
puts loves_to_play == true && age == 1


# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It evaluated to true. I think it evaluated to true because the dog loves to play and the age of the dog is only one which is the age of a puppy and puppies love to play.
