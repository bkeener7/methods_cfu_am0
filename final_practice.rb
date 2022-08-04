# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting(person1)
  p "Salutations!"
end

greeting("Elise")
greeting("Bob")

puts ""

# What is the return value of your method?
## Implicit return
# How many arguments did you pass your method?
## One

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(person1, person2)
  p "Hello #{person1}.", "Howdy #{person2}."
end

custom_greeting("Amy", "Adam")
custom_greeting("Jake", "Erin")

puts ""

# What is the return value of your method?
## Implicit return
# How many arguments did you pass your method?
## Two
# What data type was your argument(s)?
## Strings




#3: Write a method named square that takes in one number, and returns the square of that number

def square(number1)
  return Integer.sqrt(number1)
end

square1 = square(64)
puts square1

puts ""

# What is the return value of your method?
## Explicit return
# How many arguments did you pass your method?
## One
# What data type was your argument(s)?
## Numbers




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
  p "#{first_name} #{middle_name} #{last_name}"
end

greet_person("Francis", "Ford", "Coppola")

# What is the return value of your method?
## Implicit return
# How many arguments did you pass your method?
## Three
# What data type was your argument(s)?
## Strings
