def calculator
p "What calculation would you like to do? (add, sub, mult, div)"
calculate_function =  gets.chomp
p "What is number 1?"
num1 =  gets.chomp.to_f
p "What is number 2?"
num2 = gets.chomp.to_f
  if calculate_function == "add"
    add(num1, num2)
  elsif calculate_function == "sub"
    sub(num1, num2)
  elsif calculate_function == "mult"
    mult(num1, num2)
  elsif calculate_function == "div"
    div(num1, num2)
  end
end

def add(num1, num2)
  p "Your result is #{num1 + num2}"
end

def sub(num1, num2)
  p "Your result is #{num1 - num2}"
end

def mult(num1, num2)
  p "Your result is #{num1 * num2}"
end

def div(num1, num2)
  p "Your result is #{num1 / num2}"
end

calculator
