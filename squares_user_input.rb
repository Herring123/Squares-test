def squares(input)
  numbers = (1..input)
  numbers.each {|number| puts number * number}
end

squares(5)


# Tried a gets.chomp which also works below

# puts "pick a number"
# input = gets.chomp.to_i
#   numbers = (1..input)
#   numbers.each do |number|
#    puts number * number
#   end
