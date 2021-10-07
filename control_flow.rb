def admin_login(username, password)
  if (username.downcase == "admin") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end


def hows_the_weather(temperature)

  # temperature = "perfect"
  # case temperature
  # when <40
  #   "brisk"
  # # when (40..65)
  # # when >= 40 && <= 65 #why though??>
  # when temperature >=40 && temperature <= 65 #ok then what??
  # # when (40..65)
  #   "a little chilly"
  # when >85
  #   "too dang hot"
  # else
  #   "perfect"
  # end
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <=65
    "It's a little chilly out there!"
  elsif temperature >85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
  # "It's #{response} out there!"
  # I don;t like that. What is up with ranges? Why can't I use a range??
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end  
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

