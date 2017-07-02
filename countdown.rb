#write your code here

def countdown(number)

  seconds_left = number

  while seconds_left != 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left = seconds_left - 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
  countdown(seconds)
end
