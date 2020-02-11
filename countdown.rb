#write your code here

def countdown(num_secs)
  number = 5
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(num_secs)
  end
  if number == 0
    puts "HAPPY NEW YEAR!"
  end
  
end

puts countdown(0.5)