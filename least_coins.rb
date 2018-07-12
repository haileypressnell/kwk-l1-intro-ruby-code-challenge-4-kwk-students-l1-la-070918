cents = gets.chomp.to_i 

def least_coins(cents)
  coins = {
    :quarters => 0,
    :dimes => 0,
    :nickel => 0,
    :pennies => 0
  }
  coins[:quarters] = cents/25 
  cents = cents%25
  coins[:dimes] = cents/10
  cents = cents%10 
  coins[:nickel]=cents/5 
  coins[:pennies] =cents%5 
  puts coins
end

puts least_coins(cents)
