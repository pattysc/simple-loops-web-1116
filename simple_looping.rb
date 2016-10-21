# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  n = 0

  loop do
    break if n == number_of_times
     puts phrase
     n += 1
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
  n = 0

  while n < number_of_times
      puts phrase
      n += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  n = 0

  until n == number_of_times
      puts phrase
      n += 1
  end
end

def for_iterator(number_of_times)
  n = 1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"

  for i in n
    puts phrase
  end
end
