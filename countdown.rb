#write your code here

def countdown(seconds)
  seconds_left = seconds
  until seconds_left == 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  seconds_left = seconds
    until seconds_left == 0
      puts "#{seconds_left} SECOND(S)!"
      seconds_left -= 1
      sleep(1)
    end
end
