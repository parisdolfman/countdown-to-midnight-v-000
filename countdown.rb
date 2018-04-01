#write your code here
def countdown(number)
  number = gets.chomp.to_i
 while number >= 0
   puts "#{number} SECOND(S)!"
   number -= 1
  end
end
