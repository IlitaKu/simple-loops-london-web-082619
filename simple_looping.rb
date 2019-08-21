# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
end
  
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  i = 0
  while number_of_times < i do
    puts "Welcome to Flatiron School's Web Development Course!"
    i +=1
  end
  
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
i = 0
until i != number_of_times
puts phrase
end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for word in(1..number_of_times) do
    puts phrase
  end
end

