# REMEMBER: print your output to the terminal using 'puts'
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...

def loop_iterator(number_of_times)
    number_of_times = 1
    phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    puts "#{phrase}" 
    number_of_times +=1
    break if number_of_times > 7 
  end
end
  loop_iterator(7)
  
  

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
 7.times do
   puts "#{phrase}"
  end
end

def while_iterator(number_of_times)
  number_of_times = 0
while number_of_times < 7 do
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
 end
end
while_iterator(7)
 
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  

def until_iterator(number_of_times)
  number_of_times = 0 
  until number_of_times == 7 do
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end
end

until_iterator(7)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!


def for_iterator(number_of_times)
  number_of_times = 1..7
  for times in number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

for_iterator(7)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  