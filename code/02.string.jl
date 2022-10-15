# how to get a string 
s1 = "I am string."
s2 = """I am also a string!"""

# string interpolation
name = "Jane"
num_fingers = 10
num_toes = 10

println("Hello, my name is $name")
println("I have $num_fingers fingers and $num_toes toes. That is $(num_fingers+num_toes) digits in all!!")

# string concatenation
string("How many cats","are too many cats?")
string("I don't know, but", 10, " are too few.")
s3 = "How many cats ";
s4 = "are too many cats?";

s3*s4
"$s3$s4"
