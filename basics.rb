# ex1
puts "-----ex 1-----"
puts "hello world"

# ex2
puts "-----ex 2-----"
puts "hens:#{25 + 30 / 6}"
# Note: this does not work: puts "hens:"+(25+30/6)

# ex3
puts "-----ex 3-----"
ducktyping = "quacked"
ducknum = "1"
puts "the duck #{ducktyping} #{ducknum} times"

# ex4
puts "-----ex 4-----"
# valid variable names start with a char not a number.
# it is valid to have the variable a1

# ex7
puts "-----ex 7-----"
puts "." * 10
puts "puts adds and end line char at the end of the line"
print "while print"
puts " does not"

# ex8
puts "-----ex 8-----"
fermatsFormatter = "%{idea}, %{isthereenoughroom}"
puts fermatsFormatter % {
  idea: "I had a really great idea",
  isthereenoughroom: "\nbut there is not enough room in these margins."
}

# ex9
puts "-----ex 9-----"
puts """
multi line quotes
just like python
it even keeps end of line chars!
"""

# ex10
puts "-----ex 10-----"
print "Did you know theres a difference between gets and chomp?: "
answer = $stdin.gets
puts "Protip: this is all one line. #{answer}#{answer.chomp}"

# ex12
puts "-----ex 12-----"
puts "Ruby is a nice language. It wont coerce any strings."
print "Lets try it out. Gimme a number: "
wow = $stdin.gets.chomp.to_i
puts "This almost reads like english! #{wow + 1}"

# ex13
puts "-----ex 13-----"
all, vars, same, line = ARGV
puts "If you put any variables into the program, here they are: #{all},#{vars},#{same},#{line}"