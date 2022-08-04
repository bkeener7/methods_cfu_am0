# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

part1 = "Methods practice"
p part1.upcase
p part1.downcase
p part1.reverse
p part1.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

#checks to see if string is empty and returns false
p user_name.empty?
#swaps case of all letters in string
p user_name.swapcase
#deletes "coco" if it is present in the string
p user_name.delete!("coco")
#clears data from string and prints nil
p last_login.clear

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#the exclamation mark known as a "bang" makes whatever modifier you are using permanent
