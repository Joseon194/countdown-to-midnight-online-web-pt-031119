#write your code here

def countdown
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end
return "Happy New Year!"
end

def countdown_with_sleep(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  sleep(5)
end 
return "HAPPY NEW YEAR!"
end