def  bank_Account
balance = 4000
do_trans =  true

while do_trans do
  p "Your current balance is"
  p "#{balance}"
  p "What would you like to do? (deposit, withdraw, check_balance)"
  trans =  gets.chomp
  if(trans == "deposit")
    p "How much would you like to deposit?"
    amt =  gets.chomp.to_i
    balance += amt
    p "Your current balance is #{balance}"
  elsif(trans == "withdraw")
    p "How much would you like to withdraw?"
    amt =  gets.chomp.to_i
    balance -= amt
    p "Your current balance is #{balance}"
  elsif(trans == "check_balance")
    p "Your current balance is #{balance}"
  end
    p "Are you done?"
    response =  gets.chomp
    if(response == 'yes')
      do_trans = false
    end
  end
end
bank_Account
