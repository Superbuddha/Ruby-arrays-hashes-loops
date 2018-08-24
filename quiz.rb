my_number = 5
p "What number am I thinking of?"
value = gets.to_i()

while (value != my_number)
#   p "Nope! Try again..."

  if value > my_number
    p "too high"
  elsif value < my_number
    p "too low"

  end

  value = gets.to_i()

end
p "Yes!, Well done!"
