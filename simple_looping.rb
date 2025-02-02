def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  loop do 
    puts phrase
    counter += 1
    break if counter == number_of_times
  end
end


def times_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times.times do
    puts phrase
    end
end


def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter <= number_of_times
    puts phrase
    counter += 1
    break if counter == number_of_times
  end
end
 

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter > number_of_times do
    puts phrase
    counter = counter + 1
    break if counter == number_of_times
  end
end


def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1..number_of_times
  for all in counter do
    puts phrase
  end
end

