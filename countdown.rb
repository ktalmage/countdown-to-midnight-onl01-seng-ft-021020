#write your code here

def countdown
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    end
  if number = 0
    puts "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep
  sleep(1) until number = 0
end