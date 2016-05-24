#write your code here

def countdown(seconds)
  count = seconds
  while count != 0 
    puts "#{count} SECOND(S)!"
    count -= 1
    if count == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(seconds)
count = seconds
  while count != 0 
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep 1
    if count == 0
      return "HAPPY NEW YEAR!"
    end
  end
end
