def reverse
  p "Enter a string:"
  input_str = gets.chomp
  arry = []
  i = input_str.length - 1
  while i >= 0 do
    arry.push(input_str[i])
    i -= 1
  end
  p arry.join("")
end

reverse
