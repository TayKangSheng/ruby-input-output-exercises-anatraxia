def guess
prng = Random.new
hidden_num = prng.rand(100)
guess_incorrect = true
num_try = 0
p "Guess a number between 1 and 100"
guess_num = gets.chomp.to_i
  while guess_incorrect do
    if guess_num < hidden_num
      p "The number is higher than #{guess_num}. Guess again"
      num_try += 1
      guess_num = gets.chomp.to_i
    elsif guess_num > hidden_num
      p "The number is lower than #{guess_num}. Guess again"
      num_try += 1
      guess_num = gets.chomp.to_i
    elsif guess_num == hidden_num
      num_try += 1
      p "You got it in #{num_try} tries"
      guess_incorrect = false
    end
  end
end

guess
